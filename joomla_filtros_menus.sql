-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 07, 2021 at 02:14 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

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
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-02-06 01:25:48', 'com_users', 380, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10003,\"name\":\"plg_installer_webinstaller\",\"extension_name\":\"plg_installer_webinstaller\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 01:26:37', 'com_installer', 380, 10003, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10005,\"name\":\"System - Helix Ultimate Framework\",\"extension_name\":\"System - Helix Ultimate Framework\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 01:27:55', 'com_installer', 380, 10005, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10006,\"name\":\"etdive\",\"extension_name\":\"etdive\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 01:27:55', 'com_installer', 380, 10006, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10004,\"name\":\"ET Dive\",\"extension_name\":\"ET Dive\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 01:27:55', 'com_installer', 380, 10004, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"13\",\"title\":\"com_media\",\"extension_name\":\"com_media\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=13\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 01:44:44', 'com_config.component', 380, 13, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 01:47:43', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Breadcrumbs\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 01:47:43', 'com_modules.module', 380, 17, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"20\",\"title\":\"com_templates\",\"extension_name\":\"com_templates\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=20\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 01:48:35', 'com_config.component', 380, 20, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10007,\"name\":\"MOD_EASYFILEUPLOADER\",\"extension_name\":\"MOD_EASYFILEUPLOADER\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 02:18:15', 'com_installer', 380, 10007, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":\"10007\",\"name\":\"MOD_EASYFILEUPLOADER\",\"extension_name\":\"MOD_EASYFILEUPLOADER\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 02:20:31', 'com_installer', 380, 10007, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10008,\"name\":\"com_djimageslider\",\"extension_name\":\"com_djimageslider\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 02:24:10', 'com_installer', 380, 10008, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10009,\"name\":\"DJ-ImageSlider\",\"extension_name\":\"DJ-ImageSlider\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 02:24:10', 'com_installer', 380, 10009, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":10010,\"name\":\"DJ-ImageSlider Package\",\"extension_name\":\"DJ-ImageSlider Package\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 02:24:10', 'com_installer', 380, 10010, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-02-06 03:12:39', 'com_users', 380, 0, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Thunderstruck_ACDC.mp4\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:15:56', 'com_media.file', 380, 0, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Prueba\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:21:18', 'com_content.article', 380, 1, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__extensions\"}', '2021-02-06 03:21:53', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__extensions\"}', '2021-02-06 03:22:15', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:30:10', 'com_media.file', 380, 0, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10011,\"name\":\"AllVideos (by JoomlaWorks)\",\"extension_name\":\"AllVideos (by JoomlaWorks)\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:31:21', 'com_installer', 380, 10011, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__extensions\"}', '2021-02-06 03:32:26', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10011,\"title\":\"AllVideos (by JoomlaWorks)\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10011\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:32:26', 'com_plugins.plugin', 380, 10011, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10011,\"title\":\"AllVideos (by JoomlaWorks)\",\"extension_name\":\"AllVideos (by JoomlaWorks)\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10011\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:34:31', 'com_plugins.plugin', 380, 10011, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__extensions\"}', '2021-02-06 03:34:31', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__extensions\"}', '2021-02-06 03:35:22', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Iniciar sesi\\u00f3n\",\"extension_name\":\"Iniciar sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:36:29', 'com_modules.module', 380, 16, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 03:36:29', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__categories\"}', '2021-02-06 03:37:24', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":2,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=2\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:38:27', 'com_categories.category', 380, 2, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__categories\"}', '2021-02-06 03:38:27', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:38:42', 'com_categories.category', 380, 8, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"Equipo\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:39:48', 'com_categories.category', 380, 9, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":10,\"title\":\"Proyecto\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=10\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:39:59', 'com_categories.category', 380, 10, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":11,\"title\":\"Sesi\\u00f3n - Inicio Registro Cierre\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=11\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:40:37', 'com_categories.category', 380, 11, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__categories\"}', '2021-02-06 03:41:00', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Prueba\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:41:30', 'com_content.article', 380, 1, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__content\"}', '2021-02-06 03:41:30', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__content\"}', '2021-02-06 03:41:59', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__categories\"}', '2021-02-06 03:42:27', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 03:44:29', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:45:04', 'com_content.article', 380, 1, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__content\"}', '2021-02-06 03:45:04', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__content\"}', '2021-02-06 03:45:21', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:46:17', 'com_menus.item', 380, 101, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 03:46:17', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:46:41', 'com_menus.item', 380, 101, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Cerrar sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:48:00', 'com_menus.item', 380, 103, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Usuario\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:49:31', 'com_menus.item', 380, 104, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Usuario\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:49:52', 'com_menus.item', 380, 104, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 03:49:52', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Inicio de sesi\\u00f3n y registro\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:51:57', 'com_content.article', 380, 2, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:53:47', 'com_menus.item', 380, 105, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:54:50', 'com_menus.item', 380, 105, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 03:54:50', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:55:10', 'com_menus.item', 380, 105, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Iniciar sesi\\u00f3n\",\"extension_name\":\"Iniciar sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:56:24', 'com_modules.module', 380, 16, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 03:56:24', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Iniciar sesi\\u00f3n\",\"extension_name\":\"Iniciar sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:57:08', 'com_modules.module', 380, 16, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 03:57:08', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Reg\\u00edstrate\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 03:57:54', 'com_menus.item', 380, 106, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"25\",\"title\":\"com_users\",\"extension_name\":\"com_users\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=25\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:00:35', 'com_config.component', 380, 25, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Reg\\u00edstrate\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:01:28', 'com_menus.item', 380, 106, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Reg\\u00edstrate\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:01:58', 'com_menus.item', 380, 106, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 04:01:58', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Iniciar sesi\\u00f3n\",\"extension_name\":\"Iniciar sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:03:00', 'com_modules.module', 380, 16, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 04:03:00', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-02-06 04:03:15', 'com_users', 380, 0, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__content\"}', '2021-02-06 04:04:59', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(70, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:08:33', 'com_content.article', 380, 1, 'COM_ACTIONLOGS_DISABLED'),
(71, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__content\"}', '2021-02-06 04:08:33', 'com_checkin', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(72, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-02-06 04:08:41', 'com_users', 380, 380, 'COM_ACTIONLOGS_DISABLED'),
(73, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"Perfil\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:10:03', 'com_menus.item', 380, 107, 'COM_ACTIONLOGS_DISABLED'),
(74, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"Perfil\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:10:14', 'com_menus.item', 380, 107, 'COM_ACTIONLOGS_DISABLED'),
(75, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-02-06 04:10:29', 'com_users', 380, 0, 'COM_ACTIONLOGS_DISABLED'),
(76, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"25\",\"title\":\"com_users\",\"extension_name\":\"com_users\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=25\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:12:35', 'com_config.component', 380, 25, 'COM_ACTIONLOGS_DISABLED'),
(77, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"25\",\"title\":\"com_users\",\"extension_name\":\"com_users\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=25\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:13:08', 'com_config.component', 380, 25, 'COM_ACTIONLOGS_DISABLED'),
(78, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"25\",\"title\":\"com_users\",\"extension_name\":\"com_users\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=25\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:16:18', 'com_config.component', 380, 25, 'COM_ACTIONLOGS_DISABLED'),
(79, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"36\",\"title\":\"com_actionlogs\",\"extension_name\":\"com_actionlogs\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=36\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:17:38', 'com_config.component', 380, 36, 'COM_ACTIONLOGS_DISABLED'),
(80, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"25\",\"title\":\"com_users\",\"extension_name\":\"com_users\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=25\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:18:31', 'com_config.component', 380, 25, '127.0.0.1'),
(81, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"25\",\"title\":\"com_users\",\"extension_name\":\"com_users\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=25\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:18:53', 'com_config.component', 380, 25, '127.0.0.1'),
(82, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":484,\"title\":\"PLG_ACTIONLOG_JOOMLA\",\"extension_name\":\"PLG_ACTIONLOG_JOOMLA\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=484\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:22:26', 'com_plugins.plugin', 380, 484, '127.0.0.1'),
(83, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__extensions\"}', '2021-02-06 04:22:26', 'com_checkin', 380, 380, '127.0.0.1'),
(84, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":484,\"title\":\"PLG_ACTIONLOG_JOOMLA\",\"extension_name\":\"PLG_ACTIONLOG_JOOMLA\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=484\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:22:41', 'com_plugins.plugin', 380, 484, '127.0.0.1'),
(85, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__extensions\"}', '2021-02-06 04:22:41', 'com_checkin', 380, 380, '127.0.0.1'),
(86, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":433,\"title\":\"plg_user_profile\",\"extension_name\":\"plg_user_profile\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=433\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:29:33', 'com_plugins.plugin', 380, 433, '127.0.0.1'),
(87, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__extensions\"}', '2021-02-06 04:29:33', 'com_checkin', 380, 380, '127.0.0.1'),
(88, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__extensions\"}', '2021-02-06 04:29:53', 'com_checkin', 380, 380, '127.0.0.1'),
(89, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":433,\"title\":\"plg_user_profile\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=433\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:29:53', 'com_plugins.plugin', 380, 433, '127.0.0.1'),
(90, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":484,\"title\":\"PLG_ACTIONLOG_JOOMLA\",\"extension_name\":\"PLG_ACTIONLOG_JOOMLA\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=484\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:30:11', 'com_plugins.plugin', 380, 484, '127.0.0.1'),
(91, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__extensions\"}', '2021-02-06 04:30:11', 'com_checkin', 380, 380, '127.0.0.1'),
(92, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-02-06 04:30:28', 'com_users', 380, 380, '127.0.0.1'),
(93, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__extensions\"}', '2021-02-06 04:33:16', 'com_checkin', 380, 380, '127.0.0.1'),
(94, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":484,\"title\":\"PLG_ACTIONLOG_JOOMLA\",\"extension_name\":\"PLG_ACTIONLOG_JOOMLA\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=484\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:33:34', 'com_plugins.plugin', 380, 484, '127.0.0.1'),
(95, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__extensions\"}', '2021-02-06 04:33:34', 'com_checkin', 380, 380, '127.0.0.1'),
(96, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__extensions\"}', '2021-02-06 04:33:39', 'com_checkin', 380, 380, '127.0.0.1'),
(97, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Inicio de sesi\\u00f3n y registro\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:34:42', 'com_content.article', 380, 2, '127.0.0.1'),
(98, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__content\"}', '2021-02-06 04:34:42', 'com_checkin', 380, 380, '127.0.0.1'),
(99, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__content\"}', '2021-02-06 04:34:50', 'com_checkin', 380, 380, '127.0.0.1'),
(100, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:36:01', 'com_content.article', 380, 3, '127.0.0.1'),
(101, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__content\"}', '2021-02-06 04:36:10', 'com_checkin', 380, 380, '127.0.0.1'),
(102, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Proyecto\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:36:45', 'com_content.article', 380, 4, '127.0.0.1'),
(103, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__content\"}', '2021-02-06 04:36:58', 'com_checkin', 380, 380, '127.0.0.1'),
(104, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":5,\"title\":\"Equipo\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:37:31', 'com_content.article', 380, 5, '127.0.0.1'),
(105, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":12,\"title\":\"Podcasts\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=12\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:38:42', 'com_categories.category', 380, 12, '127.0.0.1'),
(106, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":13,\"title\":\"Documentos\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=13\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:38:58', 'com_categories.category', 380, 13, '127.0.0.1'),
(107, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":14,\"title\":\"Videos\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=14\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:39:37', 'com_categories.category', 380, 14, '127.0.0.1'),
(108, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":15,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=15\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:40:15', 'com_categories.category', 380, 15, '127.0.0.1'),
(109, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":6,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:41:01', 'com_content.article', 380, 6, '127.0.0.1'),
(110, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":7,\"title\":\"Videos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=7\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:41:27', 'com_content.article', 380, 7, '127.0.0.1'),
(111, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":8,\"title\":\"Podcasts\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=8\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:42:00', 'com_content.article', 380, 8, '127.0.0.1'),
(112, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":9,\"title\":\"Documentos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=9\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:42:58', 'com_content.article', 380, 9, '127.0.0.1'),
(113, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:47:49', 'com_menus.item', 380, 108, '127.0.0.1'),
(114, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:48:47', 'com_menus.item', 380, 108, '127.0.0.1'),
(115, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 04:48:47', 'com_checkin', 380, 380, '127.0.0.1'),
(116, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"Equipo\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:59:06', 'com_menus.item', 380, 109, '127.0.0.1'),
(117, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"Equipo\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 04:59:40', 'com_menus.item', 380, 109, '127.0.0.1');
INSERT INTO `f3ts9_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(118, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 04:59:40', 'com_checkin', 380, 380, '127.0.0.1'),
(119, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__content\"}', '2021-02-06 05:02:24', 'com_checkin', 380, 380, '127.0.0.1'),
(120, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"Proyecto\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:02:35', 'com_menus.item', 380, 110, '127.0.0.1'),
(121, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"Proyecto\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:02:44', 'com_menus.item', 380, 110, '127.0.0.1'),
(122, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"Perfil\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:04:48', 'com_menus.item', 380, 107, '127.0.0.1'),
(123, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 05:04:48', 'com_checkin', 380, 380, '127.0.0.1'),
(124, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:07:04', 'com_menus.item', 380, 111, '127.0.0.1'),
(125, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:07:19', 'com_menus.item', 380, 111, '127.0.0.1'),
(126, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:08:05', 'com_menus.item', 380, 111, '127.0.0.1'),
(127, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"Videos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:08:58', 'com_menus.item', 380, 112, '127.0.0.1'),
(128, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"Videos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:09:32', 'com_menus.item', 380, 112, '127.0.0.1'),
(129, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 05:09:32', 'com_checkin', 380, 380, '127.0.0.1'),
(130, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Podcasts\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:10:27', 'com_menus.item', 380, 113, '127.0.0.1'),
(131, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Podcasts\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:10:53', 'com_menus.item', 380, 113, '127.0.0.1'),
(132, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 05:10:53', 'com_checkin', 380, 380, '127.0.0.1'),
(133, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Podcasts\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:11:11', 'com_menus.item', 380, 113, '127.0.0.1'),
(134, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":114,\"title\":\"Podcasts (2)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=114\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:11:24', 'com_menus.item', 380, 114, '127.0.0.1'),
(135, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":114,\"title\":\"Documentos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=114\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:12:17', 'com_menus.item', 380, 114, '127.0.0.1'),
(136, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 05:12:17', 'com_checkin', 380, 380, '127.0.0.1'),
(137, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":114,\"title\":\"Documentos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=114\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:12:56', 'com_menus.item', 380, 114, '127.0.0.1'),
(138, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 05:12:56', 'com_checkin', 380, 380, '127.0.0.1'),
(139, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 05:17:17', 'com_checkin', 380, 380, '127.0.0.1'),
(140, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Carga de Fotos\",\"extension_name\":\"Carga de Fotos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:19:58', 'com_modules.module', 380, 90, '127.0.0.1'),
(141, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 05:20:07', 'com_checkin', 380, 380, '127.0.0.1'),
(142, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 05:20:36', 'com_checkin', 380, 380, '127.0.0.1'),
(143, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Carga de Fotos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:20:36', 'com_modules.module', 380, 90, '127.0.0.1'),
(144, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 05:20:39', 'com_checkin', 380, 380, '127.0.0.1'),
(145, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"DJ-ImageSlider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:20:39', 'com_modules.module', 380, 91, '127.0.0.1'),
(146, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":16,\"title\":\"Carga\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=16\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:21:18', 'com_categories.category', 380, 16, '127.0.0.1'),
(147, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":10,\"title\":\"Agregar nueva foto\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=10\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:23:14', 'com_content.article', 380, 10, '127.0.0.1'),
(148, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":11,\"title\":\"Agregar nuevo video\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=11\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:23:37', 'com_content.article', 380, 11, '127.0.0.1'),
(149, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":12,\"title\":\"Agregar nuevo documento\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=12\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:24:05', 'com_content.article', 380, 12, '127.0.0.1'),
(150, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":13,\"title\":\"Agregar nuevo podcast\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=13\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:24:22', 'com_content.article', 380, 13, '127.0.0.1'),
(151, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__content\"}', '2021-02-06 05:24:28', 'com_checkin', 380, 380, '127.0.0.1'),
(152, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-02-06 05:27:05', 'com_users', 380, 380, '127.0.0.1'),
(153, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-02-06 05:29:02', 'com_users', 380, 380, '127.0.0.1'),
(154, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":115,\"title\":\"Nueva Foto\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=115\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:31:13', 'com_menus.item', 380, 115, '127.0.0.1'),
(155, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 05:32:11', 'com_checkin', 380, 380, '127.0.0.1'),
(156, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Carga de Fotos\",\"extension_name\":\"Carga de Fotos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:32:51', 'com_modules.module', 380, 90, '127.0.0.1'),
(157, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 05:32:51', 'com_checkin', 380, 380, '127.0.0.1'),
(158, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-02-06 05:34:33', 'com_users', 380, 380, '127.0.0.1'),
(159, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 05:34:50', 'com_checkin', 380, 380, '127.0.0.1'),
(160, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":115,\"title\":\"Nueva Foto\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=115\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:36:03', 'com_menus.item', 380, 115, '127.0.0.1'),
(161, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 05:36:03', 'com_checkin', 380, 380, '127.0.0.1'),
(162, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":116,\"title\":\"Nuevo Video\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=116\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:37:19', 'com_menus.item', 380, 116, '127.0.0.1'),
(163, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":117,\"title\":\"Nuevo Podcast\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=117\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:37:54', 'com_menus.item', 380, 117, '127.0.0.1'),
(164, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":116,\"title\":\"Nuevo Video\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=116\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:38:33', 'com_menus.item', 380, 116, '127.0.0.1'),
(165, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 05:38:33', 'com_checkin', 380, 380, '127.0.0.1'),
(166, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":118,\"title\":\"Nuevo Documento\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=118\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:40:30', 'com_menus.item', 380, 118, '127.0.0.1'),
(167, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Carga de Videos\",\"extension_name\":\"Carga de Videos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:42:25', 'com_modules.module', 380, 90, '127.0.0.1'),
(168, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 05:42:25', 'com_checkin', 380, 380, '127.0.0.1'),
(169, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Carga de Videos\",\"extension_name\":\"Carga de Videos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 05:47:11', 'com_modules.module', 380, 90, '127.0.0.1'),
(170, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 05:47:11', 'com_checkin', 380, 380, '127.0.0.1'),
(171, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 05:47:20', 'com_checkin', 380, 380, '127.0.0.1'),
(172, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 05:49:37', 'com_checkin', 380, 380, '127.0.0.1'),
(173, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Carga de Videos\",\"extension_name\":\"Carga de Videos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:01:58', 'com_modules.module', 380, 90, '127.0.0.1'),
(174, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:01:58', 'com_checkin', 380, 380, '127.0.0.1'),
(175, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Carga de Videos\",\"extension_name\":\"Carga de Videos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:03:54', 'com_modules.module', 380, 90, '127.0.0.1'),
(176, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:03:54', 'com_checkin', 380, 380, '127.0.0.1'),
(177, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:04:31', 'com_checkin', 380, 380, '127.0.0.1'),
(178, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:05:17', 'com_media.file', 380, 0, '127.0.0.1'),
(179, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:05:17', 'com_media.file', 380, 0, '127.0.0.1'),
(180, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:05:17', 'com_media.file', 380, 0, '127.0.0.1'),
(181, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:05:17', 'com_media.file', 380, 0, '127.0.0.1'),
(182, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:05:17', 'com_media.file', 380, 0, '127.0.0.1'),
(183, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:05:17', 'com_media.file', 380, 0, '127.0.0.1'),
(184, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:05:17', 'com_media.file', 380, 0, '127.0.0.1'),
(185, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Carga de Videos\",\"extension_name\":\"Carga de Videos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:06:50', 'com_modules.module', 380, 90, '127.0.0.1'),
(186, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:06:50', 'com_checkin', 380, 380, '127.0.0.1'),
(187, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Carga de Fotos\",\"extension_name\":\"Carga de Fotos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:08:53', 'com_modules.module', 380, 92, '127.0.0.1'),
(188, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:08:53', 'com_checkin', 380, 380, '127.0.0.1'),
(189, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:09:05', 'com_checkin', 380, 380, '127.0.0.1'),
(190, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Carga de Videos\",\"extension_name\":\"Carga de Videos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:09:21', 'com_modules.module', 380, 90, '127.0.0.1'),
(191, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:09:21', 'com_checkin', 380, 380, '127.0.0.1'),
(192, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:09:26', 'com_checkin', 380, 380, '127.0.0.1'),
(193, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Carga de Fotos\",\"extension_name\":\"Carga de Fotos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:09:40', 'com_modules.module', 380, 92, '127.0.0.1'),
(194, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:09:40', 'com_checkin', 380, 380, '127.0.0.1'),
(195, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:09:56', 'com_checkin', 380, 380, '127.0.0.1'),
(196, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Carga de Podcast\",\"extension_name\":\"Carga de Podcast\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:11:09', 'com_modules.module', 380, 93, '127.0.0.1'),
(197, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:11:09', 'com_checkin', 380, 380, '127.0.0.1'),
(198, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"Carga de Documentos\",\"extension_name\":\"Carga de Documentos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:15:10', 'com_modules.module', 380, 94, '127.0.0.1'),
(199, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:15:10', 'com_checkin', 380, 380, '127.0.0.1'),
(200, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Carga de Fotos\",\"extension_name\":\"Carga de Fotos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:17:33', 'com_modules.module', 380, 92, '127.0.0.1'),
(201, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:17:33', 'com_checkin', 380, 380, '127.0.0.1'),
(202, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:18:25', 'com_checkin', 380, 380, '127.0.0.1'),
(203, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:18:42', 'com_media.file', 380, 0, '127.0.0.1'),
(204, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:18:42', 'com_media.file', 380, 0, '127.0.0.1'),
(205, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:18:42', 'com_media.file', 380, 0, '127.0.0.1'),
(206, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:18:42', 'com_media.file', 380, 0, '127.0.0.1'),
(207, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Carga de Podcast\",\"extension_name\":\"Carga de Podcast\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:20:12', 'com_modules.module', 380, 93, '127.0.0.1'),
(208, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:20:12', 'com_checkin', 380, 380, '127.0.0.1'),
(209, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Carga de Podcast\",\"extension_name\":\"Carga de Podcast\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:20:47', 'com_modules.module', 380, 93, '127.0.0.1'),
(210, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:20:47', 'com_checkin', 380, 380, '127.0.0.1'),
(211, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Carga de Podcast\",\"extension_name\":\"Carga de Podcast\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:21:29', 'com_modules.module', 380, 93, '127.0.0.1'),
(212, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:21:29', 'com_checkin', 380, 380, '127.0.0.1'),
(213, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:21:42', 'com_checkin', 380, 380, '127.0.0.1'),
(214, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:22:13', 'com_media.file', 380, 0, '127.0.0.1'),
(215, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:22:13', 'com_media.file', 380, 0, '127.0.0.1'),
(216, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:22:13', 'com_media.file', 380, 0, '127.0.0.1'),
(217, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:22:13', 'com_media.file', 380, 0, '127.0.0.1'),
(218, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:22:13', 'com_media.file', 380, 0, '127.0.0.1'),
(219, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Carga de Podcast\",\"extension_name\":\"Carga de Podcast\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:22:31', 'com_modules.module', 380, 93, '127.0.0.1'),
(220, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:22:31', 'com_checkin', 380, 380, '127.0.0.1'),
(221, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"Carga de Documentos\",\"extension_name\":\"Carga de Documentos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:24:46', 'com_modules.module', 380, 94, '127.0.0.1'),
(222, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:24:46', 'com_checkin', 380, 380, '127.0.0.1'),
(223, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"Carga de Documentos\",\"extension_name\":\"Carga de Documentos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:25:27', 'com_modules.module', 380, 94, '127.0.0.1'),
(224, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:25:27', 'com_checkin', 380, 380, '127.0.0.1'),
(225, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"Carga de Documentos\",\"extension_name\":\"Carga de Documentos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:27:00', 'com_modules.module', 380, 94, '127.0.0.1'),
(226, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:27:00', 'com_checkin', 380, 380, '127.0.0.1'),
(227, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:27:56', 'com_media.file', 380, 0, '127.0.0.1'),
(228, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:27:56', 'com_media.file', 380, 0, '127.0.0.1'),
(229, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:27:56', 'com_media.file', 380, 0, '127.0.0.1'),
(230, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:27:56', 'com_media.file', 380, 0, '127.0.0.1'),
(231, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:27:56', 'com_media.file', 380, 0, '127.0.0.1'),
(232, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"Offcanvas module\",\"extension_name\":\"Offcanvas module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:36:17', 'com_modules.module', 380, 95, '127.0.0.1'),
(233, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"Men\\u00fa\",\"extension_name\":\"Men\\u00fa\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:36:51', 'com_modules.module', 380, 95, '127.0.0.1'),
(234, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:36:51', 'com_checkin', 380, 380, '127.0.0.1'),
(235, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"Menu\",\"extension_name\":\"Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:37:16', 'com_modules.module', 380, 95, '127.0.0.1'),
(236, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:37:16', 'com_checkin', 380, 380, '127.0.0.1'),
(237, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-02-06 06:37:19', 'com_users', 380, 380, '127.0.0.1'),
(238, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"Menu\",\"extension_name\":\"Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:37:49', 'com_modules.module', 380, 95, '127.0.0.1'),
(239, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:37:49', 'com_checkin', 380, 380, '127.0.0.1'),
(240, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__modules\"}', '2021-02-06 06:38:19', 'com_checkin', 380, 380, '127.0.0.1'),
(241, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Usuario\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:38:58', 'com_menus.item', 380, 104, '127.0.0.1');
INSERT INTO `f3ts9_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(242, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 06:38:58', 'com_checkin', 380, 380, '127.0.0.1'),
(243, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:39:37', 'com_menus.item', 380, 105, '127.0.0.1'),
(244, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 06:39:37', 'com_checkin', 380, 380, '127.0.0.1'),
(245, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":9,\"title\":\"etdive - Predeterminado\",\"extension_name\":\"etdive - Predeterminado\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=9\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:42:25', 'com_templates.style', 380, 9, '127.0.0.1'),
(246, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":9,\"title\":\"etdive - Predeterminado\",\"extension_name\":\"etdive - Predeterminado\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=9\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:44:18', 'com_templates.style', 380, 9, '127.0.0.1'),
(247, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:44:42', 'com_menus.item', 380, 105, '127.0.0.1'),
(248, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 06:44:42', 'com_checkin', 380, 380, '127.0.0.1'),
(249, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Usuario\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:45:16', 'com_menus.item', 380, 104, '127.0.0.1'),
(250, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 06:45:16', 'com_checkin', 380, 380, '127.0.0.1'),
(251, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Usuario\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:45:52', 'com_menus.item', 380, 104, '127.0.0.1'),
(252, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Usuario\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:46:21', 'com_menus.item', 380, 104, '127.0.0.1'),
(253, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Usuario\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:46:28', 'com_menus.item', 380, 104, '127.0.0.1'),
(254, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-02-06 06:46:40', 'com_users', 380, 380, '127.0.0.1'),
(255, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Usuario\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:47:44', 'com_menus.item', 380, 104, '127.0.0.1'),
(256, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 06:47:44', 'com_checkin', 380, 380, '127.0.0.1'),
(257, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Usuario\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 06:49:54', 'com_menus.item', 380, 104, '127.0.0.1'),
(258, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-02-06 06:50:54', 'com_users', 380, 380, '127.0.0.1'),
(259, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER_GROUP\",\"id\":10,\"title\":\"Estudiante\",\"itemlink\":\"index.php?option=com_users&task=group.edit&id=10\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 07:42:24', 'com_users', 380, 10, '127.0.0.1'),
(260, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER_GROUP\",\"id\":11,\"title\":\"Docente\",\"itemlink\":\"index.php?option=com_users&task=group.edit&id=11\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 07:42:36', 'com_users', 380, 11, '127.0.0.1'),
(261, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER_GROUP\",\"id\":12,\"title\":\"Supervisor\",\"itemlink\":\"index.php?option=com_users&task=group.edit&id=12\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 07:45:01', 'com_users', 380, 12, '127.0.0.1'),
(262, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER_GROUP\",\"id\":11,\"title\":\"Docente\",\"itemlink\":\"index.php?option=com_users&task=group.edit&id=11\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 07:45:08', 'com_users', 380, 11, '127.0.0.1'),
(263, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"25\",\"title\":\"com_users\",\"extension_name\":\"com_users\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=25\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 07:56:05', 'com_config.component', 380, 25, '127.0.0.1'),
(264, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"25\",\"title\":\"com_users\",\"extension_name\":\"com_users\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=25\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 07:59:18', 'com_config.component', 380, 25, '127.0.0.1'),
(265, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"25\",\"title\":\"com_users\",\"extension_name\":\"com_users\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=25\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 07:59:34', 'com_config.component', 380, 25, '127.0.0.1'),
(266, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:01:09', 'com_config.component', 380, 22, '127.0.0.1'),
(267, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"13\",\"title\":\"com_media\",\"extension_name\":\"com_media\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=13\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:02:22', 'com_config.component', 380, 13, '127.0.0.1'),
(268, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"18\",\"title\":\"com_plugins\",\"extension_name\":\"com_plugins\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=18\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:02:54', 'com_config.component', 380, 18, '127.0.0.1'),
(269, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"18\",\"title\":\"com_plugins\",\"extension_name\":\"com_plugins\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=18\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:03:00', 'com_config.component', 380, 18, '127.0.0.1'),
(270, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Usuario\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:12:47', 'com_menus.item', 380, 104, '127.0.0.1'),
(271, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 08:12:47', 'com_checkin', 380, 380, '127.0.0.1'),
(272, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Usuario\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:13:06', 'com_menus.item', 380, 104, '127.0.0.1'),
(273, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:13:18', 'com_menus.item', 380, 105, '127.0.0.1'),
(274, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 08:13:18', 'com_checkin', 380, 380, '127.0.0.1'),
(275, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Reg\\u00edstrate\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:13:33', 'com_menus.item', 380, 106, '127.0.0.1'),
(276, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 08:13:33', 'com_checkin', 380, 380, '127.0.0.1'),
(277, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:15:51', 'com_config.component', 380, 22, '127.0.0.1'),
(278, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:18:42', 'com_config.component', 380, 22, '127.0.0.1'),
(279, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:18:52', 'com_config.component', 380, 22, '127.0.0.1'),
(280, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:19:10', 'com_config.component', 380, 22, '127.0.0.1'),
(281, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":2,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=2\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:22:23', 'com_categories.category', 380, 2, '127.0.0.1'),
(282, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__categories\"}', '2021-02-06 08:22:23', 'com_checkin', 380, 380, '127.0.0.1'),
(283, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":2,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=2\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:22:43', 'com_categories.category', 380, 2, '127.0.0.1'),
(284, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__categories\"}', '2021-02-06 08:22:43', 'com_checkin', 380, 380, '127.0.0.1'),
(285, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":2,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=2\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:22:47', 'com_categories.category', 380, 2, '127.0.0.1'),
(286, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__categories\"}', '2021-02-06 08:22:47', 'com_checkin', 380, 380, '127.0.0.1'),
(287, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:24:23', 'com_categories.category', 380, 8, '127.0.0.1'),
(288, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__categories\"}', '2021-02-06 08:24:23', 'com_checkin', 380, 380, '127.0.0.1'),
(289, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"Equipo\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:24:52', 'com_categories.category', 380, 9, '127.0.0.1'),
(290, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__categories\"}', '2021-02-06 08:24:52', 'com_checkin', 380, 380, '127.0.0.1'),
(291, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":10,\"title\":\"Proyecto\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=10\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:27:34', 'com_categories.category', 380, 10, '127.0.0.1'),
(292, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__categories\"}', '2021-02-06 08:27:34', 'com_checkin', 380, 380, '127.0.0.1'),
(293, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":11,\"title\":\"Sesi\\u00f3n - Inicio Registro Cierre\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=11\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:30:01', 'com_categories.category', 380, 11, '127.0.0.1'),
(294, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__categories\"}', '2021-02-06 08:30:01', 'com_checkin', 380, 380, '127.0.0.1'),
(295, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":12,\"title\":\"Podcasts\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=12\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:32:03', 'com_categories.category', 380, 12, '127.0.0.1'),
(296, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__categories\"}', '2021-02-06 08:32:03', 'com_checkin', 380, 380, '127.0.0.1'),
(297, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":13,\"title\":\"Documentos\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=13\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:32:23', 'com_categories.category', 380, 13, '127.0.0.1'),
(298, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__categories\"}', '2021-02-06 08:32:23', 'com_checkin', 380, 380, '127.0.0.1'),
(299, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__categories\"}', '2021-02-06 08:34:06', 'com_checkin', 380, 380, '127.0.0.1'),
(300, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":14,\"title\":\"Videos\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=14\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:34:22', 'com_categories.category', 380, 14, '127.0.0.1'),
(301, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__categories\"}', '2021-02-06 08:34:22', 'com_checkin', 380, 380, '127.0.0.1'),
(302, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":15,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=15\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:35:01', 'com_categories.category', 380, 15, '127.0.0.1'),
(303, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__categories\"}', '2021-02-06 08:35:01', 'com_checkin', 380, 380, '127.0.0.1'),
(304, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":17,\"title\":\"Fotos Nuevas\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=17\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:41:45', 'com_categories.category', 380, 17, '127.0.0.1'),
(305, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":18,\"title\":\"Fotos cargadas al repositorio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=18\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:42:47', 'com_categories.category', 380, 18, '127.0.0.1'),
(306, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":19,\"title\":\"Art\\u00edculos con fotos\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=19\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:43:15', 'com_categories.category', 380, 19, '127.0.0.1'),
(307, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":20,\"title\":\"Videos Nuevos\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=20\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:43:49', 'com_categories.category', 380, 20, '127.0.0.1'),
(308, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":21,\"title\":\"Art\\u00edculos con videos\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=21\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:44:33', 'com_categories.category', 380, 21, '127.0.0.1'),
(309, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":22,\"title\":\"Videos cargados al repositorio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=22\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:46:20', 'com_categories.category', 380, 22, '127.0.0.1'),
(310, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":23,\"title\":\"Podcast Nuevos\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=23\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:47:29', 'com_categories.category', 380, 23, '127.0.0.1'),
(311, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":24,\"title\":\"Podcasts cargadas al repositorio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=24\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:47:46', 'com_categories.category', 380, 24, '127.0.0.1'),
(312, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":25,\"title\":\"Art\\u00edculos con podcasts\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=25\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 08:48:12', 'com_categories.category', 380, 25, '127.0.0.1'),
(313, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-06 09:22:36', 'com_checkin', 380, 380, '127.0.0.1'),
(314, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":26,\"title\":\"Documentos Nuevos\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=26\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 09:23:55', 'com_categories.category', 380, 26, '127.0.0.1'),
(315, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":27,\"title\":\"PDF\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=27\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 09:26:00', 'com_categories.category', 380, 27, '127.0.0.1'),
(316, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":28,\"title\":\"Word\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=28\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 09:26:37', 'com_categories.category', 380, 28, '127.0.0.1'),
(317, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":29,\"title\":\"Excel\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=29\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 09:27:00', 'com_categories.category', 380, 29, '127.0.0.1'),
(318, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":30,\"title\":\"Power Point\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=30\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 09:27:32', 'com_categories.category', 380, 30, '127.0.0.1'),
(319, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-02-06 16:50:10', 'com_users', 380, 380, '127.0.0.1'),
(320, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":381,\"title\":\"Docente\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=381\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 16:56:01', 'com_users', 380, 381, '127.0.0.1'),
(321, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":382,\"title\":\"Estudiante\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=382\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 16:57:03', 'com_users', 380, 382, '127.0.0.1'),
(322, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":383,\"title\":\"Supervisor\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=383\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-06 16:58:16', 'com_users', 380, 383, '127.0.0.1'),
(323, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 00:01:37', 'com_menus.item', 380, 111, '127.0.0.1'),
(324, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-07 00:01:37', 'com_checkin', 380, 380, '127.0.0.1'),
(325, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 00:04:01', 'com_menus.item', 380, 111, '127.0.0.1'),
(326, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 00:10:06', 'com_menus.item', 380, 111, '127.0.0.1'),
(327, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__content\"}', '2021-02-07 00:24:34', 'com_checkin', 380, 380, '127.0.0.1'),
(328, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__content\"}', '2021-02-07 00:24:34', 'com_checkin', 380, 380, '127.0.0.1'),
(329, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":15,\"title\":\"El cerebro humano\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=15\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 00:24:34', 'com_content.article', 380, 15, '127.0.0.1'),
(330, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":14,\"title\":\"Las neuronas\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=14\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 00:24:34', 'com_content.article', 380, 14, '127.0.0.1'),
(331, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__content\"}', '2021-02-07 00:24:35', 'com_checkin', 380, 380, '127.0.0.1'),
(332, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":16,\"title\":\"L\\u00e1mina del cuerpo \",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=16\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 00:24:35', 'com_content.article', 380, 16, '127.0.0.1'),
(333, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":16,\"title\":\"L\\u00e1mina del cuerpo \",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=16\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 00:25:33', 'com_content.article', 380, 16, '127.0.0.1'),
(334, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__content\"}', '2021-02-07 00:25:33', 'com_checkin', 380, 380, '127.0.0.1'),
(335, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":16,\"title\":\"L\\u00e1mina del cuerpo \",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=16\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 00:25:33', 'com_content.article', 380, 16, '127.0.0.1'),
(336, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__content\"}', '2021-02-07 00:25:33', 'com_checkin', 380, 380, '127.0.0.1'),
(337, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 00:26:37', 'com_menus.item', 380, 111, '127.0.0.1'),
(338, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-07 00:26:37', 'com_checkin', 380, 380, '127.0.0.1'),
(339, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 00:29:12', 'com_menus.item', 380, 111, '127.0.0.1'),
(340, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 00:30:14', 'com_menus.item', 380, 111, '127.0.0.1'),
(341, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 00:44:22', 'com_menus.item', 380, 111, '127.0.0.1'),
(342, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 00:44:46', 'com_menus.item', 380, 111, '127.0.0.1'),
(343, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 00:45:19', 'com_menus.item', 380, 111, '127.0.0.1'),
(344, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":15,\"title\":\"El cerebro humano\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=15\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 00:46:12', 'com_content.article', 380, 15, '127.0.0.1'),
(345, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":14,\"title\":\"Las neuronas\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=14\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 00:46:12', 'com_content.article', 380, 14, '127.0.0.1'),
(346, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":15,\"title\":\"El cerebro humano\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 00:46:36', 'com_content.article', 380, 15, '127.0.0.1'),
(347, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":14,\"title\":\"Las neuronas\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 00:46:36', 'com_content.article', 380, 14, '127.0.0.1'),
(348, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__content\"}', '2021-02-07 00:55:40', 'com_checkin', 380, 380, '127.0.0.1'),
(349, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":17,\"title\":\"Las neuronas\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=17\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 00:55:40', 'com_content.article', 380, 17, '127.0.0.1'),
(350, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":17,\"title\":\"Las neuronas\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=17\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 00:56:24', 'com_content.article', 380, 17, '127.0.0.1'),
(351, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__content\"}', '2021-02-07 00:56:24', 'com_checkin', 380, 380, '127.0.0.1'),
(352, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":17,\"title\":\"Las neuronas\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=17\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 01:00:53', 'com_content.article', 380, 17, '127.0.0.1'),
(353, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__content\"}', '2021-02-07 01:00:53', 'com_checkin', 380, 380, '127.0.0.1'),
(354, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"13\",\"title\":\"com_media\",\"extension_name\":\"com_media\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=13\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 01:01:53', 'com_config.component', 380, 13, '127.0.0.1'),
(355, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 01:02:57', 'com_config.component', 380, 22, '127.0.0.1'),
(356, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 01:04:24', 'com_config.component', 380, 22, '127.0.0.1'),
(357, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 01:05:57', 'com_config.component', 380, 22, '127.0.0.1'),
(358, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 01:05:59', 'com_menus.item', 380, 111, '127.0.0.1'),
(359, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 01:07:43', 'com_config.component', 380, 22, '127.0.0.1');
INSERT INTO `f3ts9_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(360, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 01:08:20', 'com_config.component', 380, 22, '127.0.0.1'),
(361, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"Videos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 01:09:45', 'com_menus.item', 380, 112, '127.0.0.1'),
(362, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-07 01:09:45', 'com_checkin', 380, 380, '127.0.0.1'),
(363, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"Videos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 01:10:15', 'com_menus.item', 380, 112, '127.0.0.1'),
(364, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"Videos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 01:10:24', 'com_menus.item', 380, 112, '127.0.0.1'),
(365, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Podcasts\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 01:11:23', 'com_menus.item', 380, 113, '127.0.0.1'),
(366, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-07 01:11:23', 'com_checkin', 380, 380, '127.0.0.1'),
(367, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":114,\"title\":\"Documentos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=114\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 01:12:05', 'com_menus.item', 380, 114, '127.0.0.1'),
(368, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"380\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\",\"table\":\"#__menu\"}', '2021-02-07 01:12:05', 'com_checkin', 380, 380, '127.0.0.1'),
(369, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":114,\"title\":\"Documentos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=114\",\"userid\":\"380\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=380\"}', '2021-02-07 01:12:12', 'com_menus.item', 380, 114, '127.0.0.1');

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
(1, 0, 0, 235, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 96, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1,\"11\":1,\"12\":1},\"core.create\":{\"3\":1,\"11\":1,\"10\":1,\"12\":1},\"core.edit\":{\"4\":1,\"11\":1,\"12\":1},\"core.edit.state\":{\"5\":1,\"11\":1,\"12\":1},\"core.edit.own\":{\"11\":1,\"10\":1,\"12\":1},\"core.delete\":{\"12\":1}}'),
(9, 1, 97, 98, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 99, 100, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 101, 104, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 105, 106, 1, 'com_login', 'com_login', '{}'),
(13, 1, 107, 108, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 109, 110, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 111, 112, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1,\"10\":1,\"11\":1,\"12\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1,\"11\":1,\"12\":1,\"10\":1},\"core.delete\":{\"5\":1,\"12\":1}}'),
(16, 1, 113, 116, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 117, 118, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 119, 168, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 169, 172, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 173, 174, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"12\":1},\"core.edit.state\":{\"12\":1},\"core.edit\":{\"12\":1}}'),
(21, 1, 175, 176, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(22, 1, 177, 178, 1, 'com_search', 'com_search', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(23, 1, 179, 180, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 181, 184, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"11\":1,\"12\":1},\"core.create\":{\"11\":1,\"12\":1,\"10\":1},\"core.edit.state\":{\"11\":1,\"12\":1},\"core.edit\":{\"11\":1,\"12\":1,\"10\":1},\"core.delete\":{\"12\":1}}'),
(26, 1, 185, 186, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 21, 2, 'com_content.category.2', 'Inicio', '{\"core.create\":{\"10\":0,\"11\":0},\"core.edit\":{\"11\":0},\"core.edit.state\":{\"11\":0}}'),
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
(39, 18, 120, 121, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 122, 123, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 124, 125, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 126, 127, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 128, 129, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 130, 131, 2, 'com_modules.module.9', 'Quick Icons', '{}'),
(45, 18, 132, 133, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 134, 135, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(47, 18, 136, 137, 2, 'com_modules.module.13', 'Admin Submenu', '{}'),
(48, 18, 138, 139, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 140, 141, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 142, 143, 2, 'com_modules.module.16', 'Iniciar sesión', '{}'),
(51, 18, 144, 145, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 146, 147, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 148, 149, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 114, 115, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 150, 151, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 1, 199, 200, 1, 'com_privacy', 'com_privacy', '{}'),
(57, 1, 201, 202, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(58, 18, 152, 153, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(59, 18, 154, 155, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(60, 11, 102, 103, 2, 'com_languages.language.2', 'Spanish (español)', '{}'),
(61, 18, 156, 157, 2, 'com_modules.module.90', 'Carga de Videos', '{}'),
(62, 1, 203, 204, 1, 'com_djimageslider', 'com_djimageslider', '{}'),
(63, 18, 158, 159, 2, 'com_modules.module.91', 'DJ-ImageSlider', '{}'),
(64, 27, 19, 20, 3, 'com_content.article.1', 'Inicio', '{}'),
(65, 8, 22, 25, 2, 'com_content.category.8', 'Repositorio', '{\"core.create\":{\"11\":0,\"10\":0},\"core.edit\":{\"11\":0},\"core.edit.state\":{\"11\":0}}'),
(66, 8, 26, 29, 2, 'com_content.category.9', 'Equipo', '{\"core.create\":{\"11\":0,\"10\":0},\"core.edit\":{\"11\":0},\"core.edit.state\":{\"11\":0}}'),
(67, 8, 30, 33, 2, 'com_content.category.10', 'Proyecto', '{\"core.create\":{\"11\":0,\"10\":0},\"core.edit\":{\"11\":0},\"core.edit.state\":{\"11\":0}}'),
(68, 8, 34, 37, 2, 'com_content.category.11', 'Sesión - Inicio Registro Cierre', '{\"core.create\":{\"11\":0,\"10\":0},\"core.edit\":{\"11\":0},\"core.edit.state\":{\"11\":0}}'),
(69, 68, 35, 36, 3, 'com_content.article.2', 'Inicio de sesión y registro', '{}'),
(70, 65, 23, 24, 3, 'com_content.article.3', 'Repositorio', '{}'),
(71, 67, 31, 32, 3, 'com_content.article.4', 'Proyecto', '{}'),
(72, 66, 27, 28, 3, 'com_content.article.5', 'Equipo', '{}'),
(73, 8, 38, 41, 2, 'com_content.category.12', 'Podcasts', '{\"core.create\":{\"11\":0,\"10\":0},\"core.edit\":{\"11\":0},\"core.edit.state\":{\"11\":0}}'),
(74, 8, 42, 45, 2, 'com_content.category.13', 'Documentos', '{\"core.create\":{\"11\":0,\"10\":0},\"core.edit\":{\"11\":0},\"core.edit.state\":{\"11\":0}}'),
(75, 8, 46, 49, 2, 'com_content.category.14', 'Videos', '{\"core.create\":{\"11\":0,\"10\":0},\"core.edit\":{\"11\":0},\"core.edit.state\":{\"11\":0}}'),
(76, 8, 50, 53, 2, 'com_content.category.15', 'Fotos', '{\"core.create\":{\"1\":0,\"11\":0,\"10\":0},\"core.edit\":{\"11\":0},\"core.edit.state\":{\"11\":0}}'),
(77, 76, 51, 52, 3, 'com_content.article.6', 'Fotos', '{}'),
(78, 75, 47, 48, 3, 'com_content.article.7', 'Videos', '{}'),
(79, 73, 39, 40, 3, 'com_content.article.8', 'Podcasts', '{}'),
(80, 74, 43, 44, 3, 'com_content.article.9', 'Documentos', '{}'),
(81, 8, 54, 63, 2, 'com_content.category.16', 'Carga', '{}'),
(82, 81, 55, 56, 3, 'com_content.article.10', 'Agregar nueva foto', '{}'),
(83, 81, 57, 58, 3, 'com_content.article.11', 'Agregar nuevo video', '{}'),
(84, 81, 59, 60, 3, 'com_content.article.12', 'Agregar nuevo documento', '{}'),
(85, 81, 61, 62, 3, 'com_content.article.13', 'Agregar nuevo podcast', '{}'),
(86, 18, 160, 161, 2, 'com_modules.module.92', 'Carga de Fotos', '{}'),
(87, 18, 162, 163, 2, 'com_modules.module.93', 'Carga de Podcast', '{}'),
(88, 18, 164, 165, 2, 'com_modules.module.94', 'Carga de Documentos', '{}'),
(89, 18, 166, 167, 2, 'com_modules.module.95', 'Menu', '{}'),
(90, 8, 64, 73, 2, 'com_content.category.17', 'Fotos Nuevas', '{}'),
(91, 1, 205, 206, 1, '#__ucm_content.1', '#__ucm_content.1', '{}'),
(92, 90, 65, 68, 3, 'com_content.category.18', 'Fotos cargadas al repositorio', '{}'),
(93, 1, 207, 208, 1, '#__ucm_content.2', '#__ucm_content.2', '{}'),
(94, 90, 69, 72, 3, 'com_content.category.19', 'Artículos con fotos', '{}'),
(95, 1, 209, 210, 1, '#__ucm_content.3', '#__ucm_content.3', '{}'),
(96, 8, 74, 79, 2, 'com_content.category.20', 'Videos Nuevos', '{}'),
(97, 1, 211, 212, 1, '#__ucm_content.4', '#__ucm_content.4', '{}'),
(98, 96, 75, 76, 3, 'com_content.category.21', 'Artículos con videos', '{}'),
(99, 1, 213, 214, 1, '#__ucm_content.5', '#__ucm_content.5', '{}'),
(100, 96, 77, 78, 3, 'com_content.category.22', 'Videos cargados al repositorio', '{}'),
(101, 1, 215, 216, 1, '#__ucm_content.6', '#__ucm_content.6', '{}'),
(102, 8, 80, 85, 2, 'com_content.category.23', 'Podcast Nuevos', '{}'),
(103, 1, 217, 218, 1, '#__ucm_content.7', '#__ucm_content.7', '{}'),
(104, 102, 81, 82, 3, 'com_content.category.24', 'Podcasts cargadas al repositorio', '{}'),
(105, 1, 219, 220, 1, '#__ucm_content.8', '#__ucm_content.8', '{}'),
(106, 102, 83, 84, 3, 'com_content.category.25', 'Artículos con podcasts', '{}'),
(107, 1, 221, 222, 1, '#__ucm_content.9', '#__ucm_content.9', '{}'),
(108, 8, 86, 95, 2, 'com_content.category.26', 'Documentos Nuevos', '{}'),
(109, 1, 223, 224, 1, '#__ucm_content.10', '#__ucm_content.10', '{}'),
(110, 108, 87, 88, 3, 'com_content.category.27', 'PDF', '{}'),
(111, 1, 225, 226, 1, '#__ucm_content.11', '#__ucm_content.11', '{}'),
(112, 108, 89, 90, 3, 'com_content.category.28', 'Word', '{}'),
(113, 1, 227, 228, 1, '#__ucm_content.12', '#__ucm_content.12', '{}'),
(114, 108, 91, 92, 3, 'com_content.category.29', 'Excel', '{}'),
(115, 1, 229, 230, 1, '#__ucm_content.13', '#__ucm_content.13', '{}'),
(116, 108, 93, 94, 3, 'com_content.category.30', 'Power Point', '{}'),
(117, 1, 231, 232, 1, '#__ucm_content.14', '#__ucm_content.14', '{}'),
(122, 92, 66, 67, 4, 'com_content.article.16', 'Lámina del cuerpo ', '{}'),
(123, 94, 70, 71, 4, 'com_content.article.17', 'Las neuronas', '{}'),
(124, 1, 233, 234, 1, '#__ucm_content.17', '#__ucm_content.17', '{}');

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
(1, 0, 0, 0, 57, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '{}', 380, '2021-02-06 01:23:05', 0, '0000-00-00 00:00:00', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Inicio', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 01:23:05', 380, '2021-02-06 08:22:47', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 01:23:05', 0, '0000-00-00 00:00:00', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 01:23:05', 0, '0000-00-00 00:00:00', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 01:23:05', 0, '0000-00-00 00:00:00', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 01:23:05', 0, '0000-00-00 00:00:00', 0, '*', 1),
(8, 65, 1, 11, 12, 1, 'repositorio', 'com_content', 'Repositorio', 'repositorio', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 03:38:42', 380, '2021-02-06 08:24:23', 0, '*', 1),
(9, 66, 1, 21, 22, 1, 'equipo', 'com_content', 'Equipo', 'equipo', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 03:39:48', 380, '2021-02-06 08:24:52', 0, '*', 1),
(10, 67, 1, 23, 24, 1, 'proyecto', 'com_content', 'Proyecto', 'proyecto', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 03:39:59', 380, '2021-02-06 08:27:34', 0, '*', 1),
(11, 68, 1, 25, 26, 1, 'sesion-inicio-registro-cierre', 'com_content', 'Sesión - Inicio Registro Cierre', 'sesion-inicio-registro-cierre', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 03:40:37', 380, '2021-02-06 08:30:01', 0, '*', 1),
(12, 73, 1, 17, 18, 1, 'podcasts', 'com_content', 'Podcasts', 'podcasts', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 04:38:42', 380, '2021-02-06 08:32:03', 0, '*', 1),
(13, 74, 1, 19, 20, 1, 'documentos', 'com_content', 'Documentos', 'documentos', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 04:38:58', 380, '2021-02-06 08:32:23', 0, '*', 1),
(14, 75, 1, 15, 16, 1, 'videos', 'com_content', 'Videos', 'videos', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 04:39:37', 380, '2021-02-06 08:34:22', 0, '*', 1),
(15, 76, 1, 13, 14, 1, 'fotos', 'com_content', 'Fotos', 'fotos', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 04:40:15', 380, '2021-02-06 08:35:01', 0, '*', 1),
(16, 81, 1, 27, 28, 1, 'carga', 'com_content', 'Carga', 'carga', '', '', 1, 380, '2021-02-06 08:35:05', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 05:21:18', 0, '2021-02-06 05:21:18', 0, '*', 1),
(17, 90, 1, 29, 34, 1, 'fotos-nuevas', 'com_content', 'Fotos Nuevas', 'fotos-nuevas', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 08:41:45', 0, '2021-02-06 08:41:45', 0, '*', 1),
(18, 92, 17, 30, 31, 2, 'fotos-nuevas/fotos-cargadas-al-repositorio', 'com_content', 'Fotos cargadas al repositorio', 'fotos-cargadas-al-repositorio', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 08:42:47', 0, '2021-02-06 08:42:47', 0, '*', 1),
(19, 94, 17, 32, 33, 2, 'fotos-nuevas/articulos-con-fotos', 'com_content', 'Artículos con fotos', 'articulos-con-fotos', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 08:43:15', 0, '2021-02-06 08:43:15', 0, '*', 1),
(20, 96, 1, 35, 40, 1, 'videos-nuevos', 'com_content', 'Videos Nuevos', 'videos-nuevos', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 08:43:49', 0, '2021-02-06 08:43:49', 0, '*', 1),
(21, 98, 20, 36, 37, 2, 'videos-nuevos/articulos-con-videos', 'com_content', 'Artículos con videos', 'articulos-con-videos', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 08:44:33', 0, '2021-02-06 08:44:33', 0, '*', 1),
(22, 100, 20, 38, 39, 2, 'videos-nuevos/videos-cargados-al-repositorio', 'com_content', 'Videos cargados al repositorio', 'videos-cargados-al-repositorio', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 08:46:20', 0, '2021-02-06 08:46:20', 0, '*', 1),
(23, 102, 1, 41, 46, 1, 'podcast-nuevos', 'com_content', 'Podcast Nuevos', 'podcast-nuevos', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 08:47:29', 0, '2021-02-06 08:47:29', 0, '*', 1),
(24, 104, 23, 42, 43, 2, 'podcast-nuevos/podcasts-cargadas-al-repositorio', 'com_content', 'Podcasts cargadas al repositorio', 'podcasts-cargadas-al-repositorio', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 08:47:46', 0, '2021-02-06 08:47:46', 0, '*', 1),
(25, 106, 23, 44, 45, 2, 'podcast-nuevos/articulos-con-podcasts', 'com_content', 'Artículos con podcasts', 'articulos-con-podcasts', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 08:48:12', 0, '2021-02-06 08:48:12', 0, '*', 1),
(26, 108, 1, 47, 56, 1, 'documentos-nuevos', 'com_content', 'Documentos Nuevos', 'documentos-nuevos', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 09:23:55', 0, '2021-02-06 09:23:55', 0, '*', 1),
(27, 110, 26, 48, 49, 2, 'documentos-nuevos/pdf', 'com_content', 'PDF', 'pdf', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 09:26:00', 0, '2021-02-06 09:26:00', 0, '*', 1),
(28, 112, 26, 50, 51, 2, 'documentos-nuevos/word', 'com_content', 'Word', 'word', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 09:26:37', 0, '2021-02-06 09:26:37', 0, '*', 1),
(29, 114, 26, 52, 53, 2, 'documentos-nuevos/excel', 'com_content', 'Excel', 'excel', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 09:27:00', 0, '2021-02-06 09:27:00', 0, '*', 1),
(30, 116, 26, 54, 55, 2, 'documentos-nuevos/power-point', 'com_content', 'Power Point', 'power-point', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 380, '2021-02-06 09:27:32', 0, '2021-02-06 09:27:32', 0, '*', 1);

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
(1, 64, 'Inicio', 'prueba', '', '', 1, 2, '2021-02-06 03:21:18', 380, '', '2021-02-06 04:08:33', 380, 0, '0000-00-00 00:00:00', '2021-02-06 03:21:18', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 4, 1, '', '', 1, 96, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(2, 69, 'Inicio de sesión y registro', 'inicio-de-sesion-y-registro', '', '', 1, 11, '2021-02-06 03:51:57', 380, '', '2021-02-06 04:34:42', 380, 0, '0000-00-00 00:00:00', '2021-02-06 03:51:57', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 2, 0, '', '', 1, 22, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(3, 70, 'Repositorio', 'repositorio', '', '', 1, 8, '2021-02-06 04:36:01', 380, '', '2021-02-06 04:36:01', 0, 380, '2021-02-06 04:48:23', '2021-02-06 04:36:01', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 1, 24, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(4, 71, 'Proyecto', 'proyecto', '', '', 1, 10, '2021-02-06 04:36:45', 380, '', '2021-02-06 04:36:45', 0, 0, '0000-00-00 00:00:00', '2021-02-06 04:36:45', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 1, 2, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(5, 72, 'Equipo', 'equipo', '', '', 1, 9, '2021-02-06 04:37:31', 380, '', '2021-02-06 04:37:31', 0, 0, '0000-00-00 00:00:00', '2021-02-06 04:37:31', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 1, 3, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(6, 77, 'Fotos', 'fotos', '', '', 1, 15, '2021-02-06 04:41:01', 380, '', '2021-02-06 04:41:01', 0, 0, '0000-00-00 00:00:00', '2021-02-06 04:41:01', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 2, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(7, 78, 'Videos', 'videos', '', '', 1, 14, '2021-02-06 04:41:27', 380, '', '2021-02-06 04:41:27', 0, 0, '0000-00-00 00:00:00', '2021-02-06 04:41:27', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 2, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(8, 79, 'Podcasts', 'podcasts', '', '', 1, 12, '2021-02-06 04:42:00', 380, '', '2021-02-06 04:42:00', 0, 0, '0000-00-00 00:00:00', '2021-02-06 04:42:00', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 2, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(9, 80, 'Documentos', 'documentos', '', '', 1, 13, '2021-02-06 04:42:58', 380, '', '2021-02-06 04:42:58', 0, 0, '0000-00-00 00:00:00', '2021-02-06 04:42:58', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 2, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(10, 82, 'Agregar nueva foto', 'agregar-nueva-foto', '', '', 1, 16, '2021-02-06 05:23:14', 380, '', '2021-02-06 05:23:14', 0, 0, '0000-00-00 00:00:00', '2021-02-06 05:23:14', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 3, '', '', 2, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(11, 83, 'Agregar nuevo video', 'agregar-nuevo-video', '', '', 1, 16, '2021-02-06 05:23:37', 380, '', '2021-02-06 05:23:37', 0, 0, '0000-00-00 00:00:00', '2021-02-06 05:23:37', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 2, '', '', 2, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(12, 84, 'Agregar nuevo documento', 'agregar-nuevo-documento', '', '', 1, 16, '2021-02-06 05:24:05', 380, '', '2021-02-06 05:24:05', 0, 0, '0000-00-00 00:00:00', '2021-02-06 05:24:05', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 1, '', '', 2, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(13, 85, 'Agregar nuevo podcast', 'agregar-nuevo-podcast', '', '', 1, 16, '2021-02-06 05:24:22', 380, '', '2021-02-06 05:24:22', 0, 0, '0000-00-00 00:00:00', '2021-02-06 05:24:22', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 2, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(16, 122, 'Lámina del cuerpo ', 'lamina-del-cuerpo', '<p><img src=\"images/imagenes/lamina_1.JPG\" alt=\"\" /></p>', '', 1, 18, '2021-02-07 00:24:02', 382, '', '2021-02-07 00:25:33', 380, 0, '0000-00-00 00:00:00', '2021-02-07 00:24:35', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 3, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(17, 123, 'Las neuronas', 'las-neuronas', '<p><img src=\"images/imagenes/conexiones2.jpg\" alt=\"\" width=\"420\" height=\"210\" /></p>\r\n<p>Las neuronas tienen la capacidad de comunicarse con precisión, rapidez y a larga distancia con otras células, ya sean nerviosas, musculares o glandulares. A través de las neuronas se transmiten señales eléctricas denominadas impulsos nerviosos. Estos impulsos nerviosos viajan por toda la neurona comenzando por las dendritas hasta llegar a los botones terminales, que se pueden conectar con otra neurona, fibras musculares o glándulas. La conexión entre una neurona y otra se denomina sinapsis. Las neuronas conforman e interconectan los tres componentes del sistema nervioso: sensitivo, motor e integrador o mixto; de esta manera, un estímulo que es captado en alguna región sensorial entrega cierta información que es conducida a través de las neuronas y es analizada por el componente integrador, el cual puede elaborar una respuesta, cuya señal es conducida a través de las neuronas. Dicha respuesta es ejecutada mediante una acción motora, como la contracción muscular o secreción glandular.  </p>', '', 1, 19, '2021-02-07 00:55:24', 382, '', '2021-02-07 01:00:53', 380, 0, '0000-00-00 00:00:00', '2021-02-07 00:55:40', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 3, 0, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', '');

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
('com_content.article', 17, 17, 2, '2021-02-07 01:00:53', 1),
('com_content.article', 17, 17, 3, '2021-02-07 01:00:53', 1),
('com_content.category', 1, 17, 2, '2021-02-06 08:41:47', 5),
('com_content.category', 1, 17, 3, '2021-02-06 08:41:47', 5),
('com_content.category', 1, 17, 4, '2021-02-06 08:41:47', 5),
('com_content.category', 2, 18, 2, '2021-02-06 08:42:48', 5),
('com_content.category', 2, 18, 4, '2021-02-06 08:42:48', 5),
('com_content.category', 3, 19, 3, '2021-02-06 08:43:16', 5),
('com_content.category', 4, 20, 5, '2021-02-06 08:43:51', 5),
('com_content.category', 4, 20, 6, '2021-02-06 08:43:51', 5),
('com_content.category', 5, 21, 6, '2021-02-06 08:44:34', 5),
('com_content.category', 6, 22, 5, '2021-02-06 08:46:21', 5),
('com_content.category', 7, 23, 7, '2021-02-06 08:47:31', 5),
('com_content.category', 7, 23, 8, '2021-02-06 08:47:31', 5),
('com_content.category', 8, 24, 7, '2021-02-06 08:47:47', 5),
('com_content.category', 9, 25, 8, '2021-02-06 08:48:13', 5),
('com_content.category', 10, 26, 9, '2021-02-06 09:23:57', 5),
('com_content.category', 10, 26, 10, '2021-02-06 09:23:57', 5),
('com_content.category', 10, 26, 11, '2021-02-06 09:23:57', 5),
('com_content.category', 10, 26, 12, '2021-02-06 09:23:57', 5),
('com_content.category', 10, 26, 13, '2021-02-06 09:23:57', 5),
('com_content.category', 10, 26, 14, '2021-02-06 09:23:57', 5),
('com_content.category', 10, 26, 15, '2021-02-06 09:23:57', 5),
('com_content.category', 10, 26, 16, '2021-02-06 09:23:57', 5),
('com_content.category', 11, 27, 9, '2021-02-06 09:26:01', 5),
('com_content.category', 11, 27, 10, '2021-02-06 09:26:01', 5),
('com_content.category', 11, 27, 13, '2021-02-06 09:26:01', 5),
('com_content.category', 11, 27, 15, '2021-02-06 09:26:01', 5),
('com_content.category', 11, 27, 16, '2021-02-06 09:26:01', 5),
('com_content.category', 12, 28, 9, '2021-02-06 09:26:38', 5),
('com_content.category', 12, 28, 11, '2021-02-06 09:26:38', 5),
('com_content.category', 12, 28, 15, '2021-02-06 09:26:38', 5),
('com_content.category', 12, 28, 16, '2021-02-06 09:26:38', 5),
('com_content.category', 13, 29, 9, '2021-02-06 09:27:01', 5),
('com_content.category', 13, 29, 12, '2021-02-06 09:27:01', 5),
('com_content.category', 14, 30, 9, '2021-02-06 09:27:33', 5),
('com_content.category', 14, 30, 14, '2021-02-06 09:27:33', 5),
('com_content.category', 14, 30, 17, '2021-02-06 09:27:33', 5);

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
(13, 0, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_extensions\":\"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,docx,xlsx,pptx,pps,ppsx,mp4,mkv,mov,wmv,avi,3gp,mpg,mp3,ogg,m4a,wav,aiff,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,TXT,XCF,XLS,DOCX,XLSX,PPTX,PPS,PPSX,MP4,MKV,MOV,WMV,AVI,3GP,MPG,MP3,OGG,M4A,WAV,AIFF\",\"upload_maxsize\":\"150\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"0\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\",\"upload_mime_illegal\":\"text\\/html\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 0, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 0, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 0, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 0, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 0, 'com_search', 'component', 'com_search', '', 1, 1, 1, 0, '{\"name\":\"com_search\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"search\"}', '{\"enabled\":\"0\",\"search_phrases\":\"1\",\"search_areas\":\"1\",\"show_date\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 0, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"1\",\"upload_limit\":\"40\",\"image_formats\":\"gif,bmp,jpg,jpeg,png\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass\",\"font_formats\":\"woff,ttf,otf\",\"compressed_formats\":\"zip\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 0, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"info_block_position\":\"0\",\"info_block_show_title\":\"1\",\"show_category\":\"0\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_readmore\":\"1\",\"show_readmore_title\":\"0\",\"readmore_limit\":\"100\",\"show_tags\":\"1\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"record_hits\":\"1\",\"show_noauth\":\"0\",\"urls_position\":\"0\",\"captcha\":\"\",\"show_publishing_options\":\"0\",\"show_article_options\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_heading_title_text\":\"1\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"1\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":\"0\",\"num_intro_articles\":\"1000\",\"num_columns\":\"2\",\"num_links\":\"100\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"-1\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_advanced\":0,\"sef_ids\":0,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 0, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 0, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 0, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"1\",\"new_usertype\":\"10\",\"guest_usergroup\":\"1\",\"sendpassword\":\"1\",\"useractivation\":\"0\",\"mail_to_admin\":\"0\",\"captcha\":\"\",\"frontend_userparams\":\"0\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"domains\":[],\"reset_count\":\"5\",\"reset_time\":\"1\",\"minimum_length\":\"4\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"1\",\"minimum_uppercase\":\"1\",\"minimum_lowercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\",\"debugUsers\":\"1\",\"debugGroups\":\"1\",\"sef_advanced\":0,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 0, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"memory_table_limit\":30000,\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"February 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.2\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(29, 0, 'com_tags', 'component', 'com_tags', '', 1, 1, 1, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"December 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(30, 0, 'com_contenthistory', 'component', 'com_contenthistory', '', 1, 1, 1, 0, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"May 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(31, 0, 'com_ajax', 'component', 'com_ajax', '', 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(32, 0, 'com_postinstall', 'component', 'com_postinstall', '', 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(33, 0, 'com_fields', 'component', 'com_fields', '', 1, 1, 1, 0, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(34, 0, 'com_associations', 'component', 'com_associations', '', 1, 1, 1, 0, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"January 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(35, 0, 'com_privacy', 'component', 'com_privacy', '', 1, 1, 1, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(36, 0, 'com_actionlogs', 'component', 'com_actionlogs', '', 1, 1, 1, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":1,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_content\",\"com_cache\",\"com_newsfeeds\",\"com_categories\",\"com_contact\",\"com_checkin\",\"com_tags\",\"com_config\",\"com_modules\",\"com_installer\",\"com_messages\",\"com_menus\",\"com_media\",\"com_templates\",\"com_plugins\",\"com_redirect\",\"com_users\"]}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 0, 'LIB_PHPUTF8', 'library', 'phputf8', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPUTF8\",\"type\":\"library\",\"creationDate\":\"2006\",\"author\":\"Harry Fuecks\",\"copyright\":\"Copyright various authors\",\"authorEmail\":\"hfuecks@gmail.com\",\"authorUrl\":\"http:\\/\\/sourceforge.net\\/projects\\/phputf8\",\"version\":\"0.5\",\"description\":\"LIB_PHPUTF8_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phputf8\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 0, 'LIB_JOOMLA', 'library', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"LIB_JOOMLA\",\"type\":\"library\",\"creationDate\":\"2008\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"mediaversion\":\"84e1b4dfa416b1bce30b1cc88c5187f1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
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
(425, 0, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 0, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 0, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(428, 0, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 0, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 0, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(431, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"August 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 0, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 0, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 1, 1, 0, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"January 2008\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":0,\"register-require_address2\":0,\"register-require_city\":1,\"register-require_region\":1,\"register-require_country\":1,\"register-require_postal_code\":0,\"register-require_phone\":1,\"register-require_website\":0,\"register-require_favoritebook\":0,\"register-require_aboutme\":1,\"register-require_tos\":0,\"register_tos_article\":\"\",\"register-require_dob\":2,\"profile-require_address1\":0,\"profile-require_address2\":0,\"profile-require_city\":0,\"profile-require_region\":0,\"profile-require_country\":0,\"profile-require_postal_code\":0,\"profile-require_phone\":1,\"profile-require_website\":0,\"profile-require_favoritebook\":0,\"profile-require_aboutme\":1,\"profile-require_dob\":1}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 0, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"May 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 0, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 0, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"November 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 0, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 0, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 0, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 0, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 0, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(447, 0, 'plg_finder_tags', 'plugin', 'tags', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"February 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(448, 0, 'plg_twofactorauth_totp', 'plugin', 'totp', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(449, 0, 'plg_authentication_cookie', 'plugin', 'cookie', 'authentication', 0, 1, 1, 0, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"July 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(450, 0, 'plg_twofactorauth_yubikey', 'plugin', 'yubikey', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(451, 0, 'plg_search_tags', 'plugin', 'tags', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_tags\",\"type\":\"plugin\",\"creationDate\":\"March 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"search_limit\":\"50\",\"show_tagged_items\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(452, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"May 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1612654956}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(453, 0, 'plg_editors-xtd_module', 'plugin', 'module', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"October 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(454, 0, 'plg_system_stats', 'plugin', 'stats', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"November 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":1,\"lastrun\":1612627840,\"unique_id\":\"4fce88d1e0cb00ba8bf6e4757708c620049c5109\",\"interval\":12}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
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
(483, 0, 'PLG_SYSTEM_ACTIONLOGS', 'plugin', 'actionlogs', 'system', 0, 1, 1, 0, '{\"name\":\"PLG_SYSTEM_ACTIONLOGS\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(484, 0, 'PLG_ACTIONLOG_JOOMLA', 'plugin', 'joomla', 'actionlog', 0, 1, 6, 0, '{\"name\":\"PLG_ACTIONLOG_JOOMLA\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0);
INSERT INTO `f3ts9_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(485, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(486, 0, 'plg_system_logrotation', 'plugin', 'logrotation', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1612574741}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
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
(10003, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', 'installer', 0, 1, 1, 0, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"28 April 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2013 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"2.1.2\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10005, 0, 'System - Helix Ultimate Framework', 'plugin', 'helixultimate', 'system', 0, 1, 1, 0, '{\"name\":\"System - Helix Ultimate Framework\",\"type\":\"plugin\",\"creationDate\":\"Feb 2018\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2018 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.0.4\",\"description\":\"Helix Ultimate Framework - Joomla Template Framework by JoomShaper\",\"group\":\"\",\"filename\":\"helixultimate\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10006, 0, 'etdive', 'template', 'etdive', '', 0, 1, 1, 0, '{\"name\":\"etdive\",\"type\":\"template\",\"creationDate\":\"Dec 2018\",\"author\":\"Enginetemplates\",\"copyright\":\"Copyright (C) Enginetemplates. All rights reserved.\",\"authorEmail\":\"support@enginetemplates.com\",\"authorUrl\":\"http:\\/\\/www.enginetemplates.com\",\"version\":\"1.0\",\"description\":\"ET Dive - Scuba diving website template\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10007, 0, 'MOD_EASYFILEUPLOADER', 'module', 'mod_easyfileuploader', '', 0, 1, 0, 0, '{\"name\":\"MOD_EASYFILEUPLOADER\",\"type\":\"module\",\"creationDate\":\"March 2012\",\"author\":\"Michael Gilkes (Valor Apps)\",\"copyright\":\"Copyright (C) 2010-2020 Michael Albert Gilkes. All rights reserved.\",\"authorEmail\":\"michael@valorapps.com\",\"authorUrl\":\"https:\\/\\/www.valorapps.com\",\"version\":\"2.9.2\",\"description\":\"MOD_EFU_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_easyfileuploader\"}', '{\"efu_parent\":\"images\",\"efu_folder\":\"\",\"efu_maxsize\":\"1000000\",\"efu_custom\":\"1\",\"efu_label\":\"Choose a file to upload:\",\"efu_button\":\"Upload File\",\"efu_question\":\"Replace existing files with uploaded files?\",\"efu_yes\":\"Yes\",\"efu_no\":\"No\",\"efu_filetypes\":\"image\\/gif;image\\/jpeg;image\\/pjpeg;image\\/png;application\\/pdf;application\\/msword;application\\/zip;application\\/x-compressed;application\\/x-zip-compressed;multipart\\/x-zip;application\\/excel;application\\/vnd.ms-excel;application\\/x-excel;application\\/x-msexcel\",\"efu_default_replace\":\"0\",\"efu_replace\":\"1\",\"efu_scriptsinarchives\":\"0\",\"efu_variable\":\"fileToUpload\",\"efu_multiple\":\"1\",\"efu_shownofile\":\"1\",\"efu_user\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10008, 10010, 'com_djimageslider', 'component', 'com_djimageslider', '', 1, 1, 0, 0, '{\"name\":\"com_djimageslider\",\"type\":\"component\",\"creationDate\":\"2020-01-19\",\"author\":\"DJ-Extensions.com\",\"copyright\":\"Copyright (C) 2017 DJ-Extensions.com, All rights reserved.\",\"authorEmail\":\"contact@dj-extensions.com\",\"authorUrl\":\"http:\\/\\/dj-extensions.com\",\"version\":\"4.1.1\",\"description\":\"DJ-ImageSlider component\",\"group\":\"\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10009, 10010, 'DJ-ImageSlider', 'module', 'mod_djimageslider', '', 0, 1, 0, 0, '{\"name\":\"DJ-ImageSlider\",\"type\":\"module\",\"creationDate\":\"2020-01-19\",\"author\":\"DJ-Extensions.com\",\"copyright\":\"Copyright (C) 2017 DJ-Extensions.com, All rights reserved.\",\"authorEmail\":\"contact@dj-extensions.com\",\"authorUrl\":\"http:\\/\\/dj-extensions.com\",\"version\":\"4.1.1\",\"description\":\"DJ-ImageSlider Module\",\"group\":\"\",\"filename\":\"mod_djimageslider\"}', '{\"slider_source\":\"0\",\"slider_type\":\"0\",\"theme\":\"default\",\"image_folder\":\"images\\/sampledata\\/fruitshop\",\"link\":\"\",\"include_subcategories\":\"0\",\"full_width\":\"0\",\"image_width\":\"240\",\"image_height\":\"180\",\"fit_to\":\"0\",\"image_centering\":\"0\",\"sort_by\":\"1\",\"css3\":\"1\",\"autoplay\":\"1\",\"looponce\":\"0\",\"wcag\":\"1\",\"visible_images\":\"3\",\"space_between_images\":\"10\",\"max_images\":\"20\",\"link_image\":\"1\",\"show_title\":\"1\",\"show_desc\":\"1\",\"show_readmore\":\"0\",\"readmore_text\":\"\",\"link_title\":\"1\",\"link_desc\":\"0\",\"limit_desc\":\"\",\"title_color\":\"#FFFFFF\",\"title_font\":\"\",\"title_size\":\"\",\"desc_color\":\"#FFFFFF\",\"desc_font\":\"\",\"desc_size\":\"\",\"readmore_color\":\"#FFFFFF\",\"readmore_font\":\"\",\"readmore_size\":\"\",\"desc_bg\":\"#383838\",\"include_gf\":\"0\",\"border_radius\":\"0px 0px 0px 0px;\",\"desc_width\":\"\",\"desc_bottom\":\"0\",\"desc_horizontal\":\"0\",\"show_buttons\":\"1\",\"show_arrows\":\"1\",\"show_custom_nav\":\"0\",\"left_arrow\":\"\",\"right_arrow\":\"\",\"play_button\":\"\",\"pause_button\":\"\",\"arrows_top\":\"40\",\"arrows_horizontal\":\"10\",\"idx_style\":\"0\",\"effect\":\"Expo\",\"effect_type\":\"0\",\"duration\":\"\",\"delay\":\"\",\"preload\":\"800\",\"cache\":\"1\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10010, 0, 'DJ-ImageSlider Package', 'package', 'pkg_dj-imageslider', '', 0, 1, 1, 0, '{\"name\":\"DJ-ImageSlider Package\",\"type\":\"package\",\"creationDate\":\"2020-01-19\",\"author\":\"DJ-Extensions.com\",\"copyright\":\"Copyright (C) 2017 DJ-Extensions.com, All rights reserved.\",\"authorEmail\":\"contact@dj-extensions.com\",\"authorUrl\":\"http:\\/\\/dj-extensions.com\",\"version\":\"4.1.1\",\"description\":\"\\n\\t\\t<style type=\\\"text\\/css\\\">\\n\\t\\t\\t.djex-info { padding: 20px 30px 10px; margin: 0 0 20px 0; background: #ac00d4; color: #fff; border: 1px solid #81009f; font-family: Arial, Helvetica, sans-serif; font-size: 13px; font-weight: normal; -webkit-border-radius: 4px; border-radius: 4px; }\\n\\t\\t\\t.djex-title { text-transform: uppercase; font-weight: bold; font-size: 14px; }\\n\\t\\t\\t.djex-info a:link, .djex-info a:visited, .djex-info a:hover { color:#fff; text-decoration:underline; font-weight: 600; }\\t\\n\\t\\t\\t.djex-info img { float: left; margin: 0 30px 10px 0; }\\n\\t\\t<\\/style>\\n\\t\\t<div class=\\\"djex-info\\\">\\n\\t\\t\\t<a href=\\\"index.php?option=com_djimageslider\\\"><img src=\\\"components\\/com_djimageslider\\/assets\\/ex_slider.png\\\" \\/><\\/a>\\n\\t\\t\\t<p class=\\\"djex-title\\\">Thank you for installing DJ-ImageSlider!<\\/p>\\n\\t\\t\\t<p>The DJ-ImageSlider extension allows you to display slideshows containing slides with title and short description linked to any menu item, article or custom url address. \\n\\t\\t\\tIf you want to learn how to use DJ-ImageSlider please read <a target=\\\"_blank\\\" href=\\\"http:\\/\\/dj-extensions.com\\/documentation\\\">Documentation<\\/a> and <a target=\\\"_blank\\\" href=\\\"http:\\/\\/dj-extensions.com\\/faq\\\">FAQ section<\\/a><\\/p>\\n\\t\\t\\t<p>Check out our other extensions at <a target=\\\"_blank\\\" href=\\\"http:\\/\\/dj-extensions.com\\\">DJ-Extensions.com<\\/a><\\/p>\\n\\t\\t\\t<div style=\\\"clear:both\\\"><\\/div>\\n\\t\\t<\\/div>\\n\\t\\t\",\"group\":\"\",\"filename\":\"pkg_dj-imageslider\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10011, 0, 'AllVideos (by JoomlaWorks)', 'plugin', 'jw_allvideos', 'content', 0, 1, 1, 0, '{\"name\":\"AllVideos (by JoomlaWorks)\",\"type\":\"plugin\",\"creationDate\":\"May 22nd, 2020\",\"author\":\"JoomlaWorks\",\"copyright\":\"Copyright (c) 2006 - 2020 JoomlaWorks Ltd. All rights reserved.\",\"authorEmail\":\"please-use-the-contact-form@joomlaworks.net\",\"authorUrl\":\"www.joomlaworks.net\",\"version\":\"6.1.0\",\"description\":\"JW_PLG_AV_XML_DESC\",\"group\":\"\",\"filename\":\"jw_allvideos\"}', '{\"playerTemplate\":\"Responsive\",\"vfolder\":\"images\\/videos\",\"vwidth\":\"600\",\"vheight\":\"450\",\"muted\":\"1\",\"allowVideoDownloading\":\"1\",\"afolder\":\"images\\/podcasts\",\"awidth\":\"600\",\"aheight\":\"60\",\"randomPosterForAudio\":\"0\",\"allowAudioDownloading\":\"1\",\"maxwidth\":\"\",\"controls\":\"1\",\"autoplay\":\"0\",\"loop\":\"0\",\"ytnocookie\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

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

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_fields_categories`
--

CREATE TABLE `f3ts9_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_links_terms9`
--

CREATE TABLE `f3ts9_finder_links_terms9` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
(1, 0, 'ROOT', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_taxonomy_map`
--

CREATE TABLE `f3ts9_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 77, 0, '*', 0),
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
(101, 'mainmenu', 'Inicio', 'inicio', '', 'inicio', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-home\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 41, 42, 1, '*', 0),
(102, 'main', 'COM_DJIMAGESLIDER', 'com-djimageslider', '', 'com-djimageslider', 'index.php?option=com_djimageslider', 'component', 1, 1, 1, 10008, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_djimageslider/assets/icon-16-djimageslider.png', 0, '{}', 67, 68, 0, '', 1),
(103, 'mainmenu', 'Cerrar sesión', 'cerrar-sesion', '', 'cerrar-sesion', 'index.php?option=com_users&view=login&layout=logout&task=user.menulogout', 'component', 1, 1, 1, 25, 0, '0000-00-00 00:00:00', 0, 2, ' ', 0, '{\"logout\":\"101\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-sign-out\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 69, 70, 0, '*', 0),
(104, 'mainmenu', 'Usuario', 'usuario', '', 'usuario', 'index.php?Itemid=', 'alias', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"aliasoptions\":\"105\",\"alias_redirect\":0,\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-user\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 71, 76, 0, '*', 0),
(105, 'mainmenu', 'Acceder', 'acceder', '', 'usuario/acceder', 'index.php?option=com_content&view=article&id=2', 'component', 1, 104, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-briefcase\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 72, 73, 0, '*', 0),
(106, 'mainmenu', 'Regístrate', 'registrate', '', 'usuario/registrate', 'index.php?option=com_users&view=registration', 'component', 1, 104, 2, 25, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-save\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 74, 75, 0, '*', 0),
(107, 'mainmenu', 'Perfil', 'perfil', '', 'perfil', 'index.php?option=com_users&view=profile&layout=edit', 'component', 1, 1, 1, 25, 0, '0000-00-00 00:00:00', 0, 2, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-user\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 65, 66, 0, '*', 0),
(108, 'mainmenu', 'Repositorio', 'repositorio', '', 'repositorio', 'index.php?option=com_content&view=article&id=3', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-book\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 43, 60, 0, '*', 0),
(109, 'mainmenu', 'Equipo', 'equipo', '', 'equipo', 'index.php?option=com_content&view=article&id=5', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-users\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 61, 62, 0, '*', 0),
(110, 'mainmenu', 'Proyecto', 'proyecto', '', 'proyecto', 'index.php?option=com_content&view=article&id=4', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-folder-open-o\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 63, 64, 0, '*', 0),
(111, 'mainmenu', 'Fotos', 'fotos', '', 'repositorio/fotos', 'index.php?option=com_content&view=categories&id=17', 'component', 1, 108, 2, 22, 0, '0000-00-00 00:00:00', 0, 2, ' ', 0, '{\"show_base_description\":\"\",\"categories_description\":\"\",\"maxLevelcat\":\"\",\"show_empty_categories_cat\":\"1\",\"show_subcat_desc_cat\":\"\",\"show_cat_num_articles_cat\":\"\",\"show_category_title\":\"1\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"1\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"1\",\"num_leading_articles\":\"\",\"num_intro_articles\":\"\",\"num_columns\":\"4\",\"num_links\":\"\",\"multi_column_order\":\"\",\"show_subcategory_content\":\"-1\",\"orderby_pri\":\"alpha\",\"orderby_sec\":\"rdate\",\"order_date\":\"created\",\"show_pagination_limit\":\"\",\"filter_field\":\"\",\"show_headings\":\"\",\"list_show_date\":\"\",\"date_format\":\"\",\"list_show_hits\":\"\",\"list_show_author\":\"\",\"display_num\":\"0\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-camera-retro\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 44, 47, 0, '*', 0),
(112, 'mainmenu', 'Videos', 'videos', '', 'repositorio/videos', 'index.php?option=com_content&view=categories&id=20', 'component', 1, 108, 2, 22, 0, '0000-00-00 00:00:00', 0, 2, ' ', 0, '{\"show_base_description\":\"\",\"categories_description\":\"\",\"maxLevelcat\":\"\",\"show_empty_categories_cat\":\"\",\"show_subcat_desc_cat\":\"\",\"show_cat_num_articles_cat\":\"\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"1\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"num_leading_articles\":\"\",\"num_intro_articles\":\"\",\"num_columns\":\"\",\"num_links\":\"\",\"multi_column_order\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"created\",\"show_pagination_limit\":\"\",\"filter_field\":\"title\",\"show_headings\":\"\",\"list_show_date\":\"\",\"date_format\":\"\",\"list_show_hits\":\"\",\"list_show_author\":\"\",\"display_num\":\"0\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-video-camera\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 48, 51, 0, '*', 0),
(113, 'mainmenu', 'Podcasts', 'podcasts', '', 'repositorio/podcasts', 'index.php?option=com_content&view=categories&id=23', 'component', 1, 108, 2, 22, 0, '0000-00-00 00:00:00', 0, 2, ' ', 0, '{\"show_base_description\":\"\",\"categories_description\":\"\",\"maxLevelcat\":\"\",\"show_empty_categories_cat\":\"\",\"show_subcat_desc_cat\":\"\",\"show_cat_num_articles_cat\":\"\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"1\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"num_leading_articles\":\"\",\"num_intro_articles\":\"\",\"num_columns\":\"\",\"num_links\":\"\",\"multi_column_order\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination_limit\":\"\",\"filter_field\":\"\",\"show_headings\":\"\",\"list_show_date\":\"\",\"date_format\":\"\",\"list_show_hits\":\"\",\"list_show_author\":\"\",\"display_num\":\"10\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-file-sound-o\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 52, 55, 0, '*', 0),
(114, 'mainmenu', 'Documentos', 'documentos', '', 'repositorio/documentos', 'index.php?option=com_content&view=categories&id=26', 'component', 1, 108, 2, 22, 0, '0000-00-00 00:00:00', 0, 2, ' ', 0, '{\"show_base_description\":\"\",\"categories_description\":\"\",\"maxLevelcat\":\"\",\"show_empty_categories_cat\":\"\",\"show_subcat_desc_cat\":\"\",\"show_cat_num_articles_cat\":\"\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"1\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"1\",\"num_leading_articles\":\"\",\"num_intro_articles\":\"\",\"num_columns\":\"\",\"num_links\":\"\",\"multi_column_order\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination_limit\":\"\",\"filter_field\":\"\",\"show_headings\":\"\",\"list_show_date\":\"\",\"date_format\":\"\",\"list_show_hits\":\"\",\"list_show_author\":\"\",\"display_num\":\"10\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-files-o\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 56, 59, 0, '*', 0),
(115, 'mainmenu', 'Nueva Foto', 'nueva-foto', '', 'repositorio/fotos/nueva-foto', 'index.php?option=com_content&view=form&layout=edit', 'component', 1, 111, 3, 22, 0, '0000-00-00 00:00:00', 0, 2, ' ', 0, '{\"enable_category\":\"0\",\"catid\":\"\",\"redirect_menuitem\":\"\",\"custom_cancel_redirect\":\"0\",\"cancel_redirect_menuitem\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-upload\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 45, 46, 0, '*', 0),
(116, 'mainmenu', 'Nuevo Video', 'nuevo-video', '', 'repositorio/videos/nuevo-video', 'index.php?option=com_content&view=form&layout=edit', 'component', 1, 112, 3, 22, 0, '0000-00-00 00:00:00', 0, 2, ' ', 0, '{\"enable_category\":\"0\",\"catid\":\"\",\"redirect_menuitem\":\"\",\"custom_cancel_redirect\":\"0\",\"cancel_redirect_menuitem\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-upload\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 49, 50, 0, '*', 0),
(117, 'mainmenu', 'Nuevo Podcast', 'nuevo-podcast', '', 'repositorio/podcasts/nuevo-podcast', 'index.php?option=com_content&view=form&layout=edit', 'component', 1, 113, 3, 22, 0, '0000-00-00 00:00:00', 0, 2, ' ', 0, '{\"enable_category\":\"0\",\"catid\":\"\",\"redirect_menuitem\":\"\",\"custom_cancel_redirect\":\"0\",\"cancel_redirect_menuitem\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-upload\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 53, 54, 0, '*', 0),
(118, 'mainmenu', 'Nuevo Documento', 'nuevo-documento', '', 'repositorio/documentos/nuevo-documento', 'index.php?option=com_content&view=form&layout=edit', 'component', 1, 114, 3, 22, 0, '0000-00-00 00:00:00', 0, 2, ' ', 0, '{\"enable_category\":\"0\",\"catid\":\"\",\"redirect_menuitem\":\"\",\"custom_cancel_redirect\":\"0\",\"cancel_redirect_menuitem\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-upload\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 57, 58, 0, '*', 0);

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
(1, 382, 380, 0, '2021-02-07 00:19:09', 0, 0, 'Artículo nuevo', 'Se ha enviado un nuevo artículo por \'Estudiante\' titulado \'Las neuronas\'.'),
(2, 382, 380, 0, '2021-02-07 00:21:59', 0, 0, 'Artículo nuevo', 'Se ha enviado un nuevo artículo por \'Estudiante\' titulado \'El cerebro humano\'.'),
(3, 382, 380, 0, '2021-02-07 00:24:02', 0, 0, 'Artículo nuevo', 'Se ha enviado un nuevo artículo por \'Estudiante\' titulado \'Lámina del cuerpo \'.'),
(4, 382, 380, 0, '2021-02-07 00:55:24', 0, 0, 'Artículo nuevo', 'Se ha enviado un nuevo artículo por \'Estudiante\' titulado \'Las neuronas\'.');

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
(16, 50, 'Iniciar sesión', '', '', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '{\"pretext\":\"\",\"posttext\":\"\",\"login\":\"101\",\"logout\":\"101\",\"greeting\":1,\"name\":0,\"profilelink\":0,\"usesecure\":0,\"usetext\":0,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_breadcrumbs', 1, 1, '{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{\"format\":\"short\",\"product\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_sampledata', 6, 1, '{}', 1, '*'),
(88, 58, 'Latest Actions', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latestactions', 6, 1, '{}', 1, '*'),
(89, 59, 'Privacy Dashboard', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_privacy_dashboard', 6, 1, '{}', 1, '*'),
(90, 61, 'Carga de Videos', '', '', 1, 'content-bottom', 0, '0000-00-00 00:00:00', '2021-02-06 05:20:36', '0000-00-00 00:00:00', 1, 'mod_easyfileuploader', 2, 1, '{\"efu_parent\":\"images\",\"efu_folder\":\"videos\",\"efu_maxsize\":\"471859200\",\"efu_custom\":\"1\",\"efu_label\":\"Seleccione el archivo a cargar:\",\"efu_button\":\"Cargar\",\"efu_question\":\"\\u00bfReemplazar los archivos existentes con los que archivos a cargar?\",\"efu_yes\":\"Si\",\"efu_no\":\"No\",\"efu_filetypes\":\"video\\/x-ms-wmv;video\\/3gpp;video\\/x-matroska;video\\/mpeg;video\\/x-msvideo;video\\/quicktime;video\\/mp4;video\\/x-ms-asf;video\\/avi\",\"efu_default_replace\":\"0\",\"efu_replace\":\"0\",\"efu_scriptsinarchives\":\"0\",\"efu_variable\":\"fileToUpload\",\"efu_multiple\":\"1\",\"efu_shownofile\":\"0\",\"efu_user\":\"0\",\"moduleclass_sfx\":\"\",\"layout\":\"_:default\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(91, 63, 'DJ-ImageSlider', '', '', 0, '', 0, '0000-00-00 00:00:00', '2021-02-06 05:20:39', '0000-00-00 00:00:00', 1, 'mod_djimageslider', 1, 1, '', 0, '*'),
(92, 86, 'Carga de Fotos', '', '', 1, 'content-bottom', 0, '0000-00-00 00:00:00', '2021-02-06 05:20:36', '0000-00-00 00:00:00', 1, 'mod_easyfileuploader', 2, 1, '{\"efu_parent\":\"images\",\"efu_folder\":\"imagenes\",\"efu_maxsize\":\"471859200\",\"efu_custom\":\"1\",\"efu_label\":\"Seleccione el archivo a cargar:\",\"efu_button\":\"Cargar\",\"efu_question\":\"\\u00bfReemplazar los archivos existentes con los que archivos a cargar?\",\"efu_yes\":\"Si\",\"efu_no\":\"No\",\"efu_filetypes\":\"image\\/jpeg;image\\/gif;image\\/bmp;image\\/x-ms-bmp\",\"efu_default_replace\":\"0\",\"efu_replace\":\"0\",\"efu_scriptsinarchives\":\"0\",\"efu_variable\":\"fileToUpload\",\"efu_multiple\":\"1\",\"efu_shownofile\":\"0\",\"efu_user\":\"0\",\"moduleclass_sfx\":\"\",\"layout\":\"_:default\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(93, 87, 'Carga de Podcast', '', '', 1, 'content-bottom', 0, '0000-00-00 00:00:00', '2021-02-06 05:20:36', '0000-00-00 00:00:00', 1, 'mod_easyfileuploader', 2, 1, '{\"efu_parent\":\"images\",\"efu_folder\":\"podcasts\",\"efu_maxsize\":\"471859200\",\"efu_custom\":\"1\",\"efu_label\":\"Seleccione el archivo a cargar:\",\"efu_button\":\"Cargar\",\"efu_question\":\"\\u00bfReemplazar los archivos existentes con los que archivos a cargar?\",\"efu_yes\":\"Si\",\"efu_no\":\"No\",\"efu_filetypes\":\"audio\\/x-opus+ogg;audio\\/mpeg;audio\\/x-aiff;audio\\/x-wav;audio\\/mp4;audio\\/ogg;audio\\/aiff;audio\\/wav;audio\\/x-m4a\",\"efu_default_replace\":\"0\",\"efu_replace\":\"0\",\"efu_scriptsinarchives\":\"0\",\"efu_variable\":\"fileToUpload\",\"efu_multiple\":\"1\",\"efu_shownofile\":\"0\",\"efu_user\":\"0\",\"moduleclass_sfx\":\"\",\"layout\":\"_:default\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(94, 88, 'Carga de Documentos', '', '', 1, 'content-bottom', 0, '0000-00-00 00:00:00', '2021-02-06 05:20:36', '0000-00-00 00:00:00', 1, 'mod_easyfileuploader', 2, 1, '{\"efu_parent\":\"images\",\"efu_folder\":\"documentos\",\"efu_maxsize\":\"471859200\",\"efu_custom\":\"1\",\"efu_label\":\"Seleccione el archivo a cargar:\",\"efu_button\":\"Cargar\",\"efu_question\":\"\\u00bfReemplazar los archivos existentes con los que archivos a cargar?\",\"efu_yes\":\"Si\",\"efu_no\":\"No\",\"efu_filetypes\":\"application\\/pdf;application\\/msword;application\\/vnd.openxmlformats-officedocument.wordprocessingdml.document;application\\/vnd.ms-excel;application\\/vnd.openxmlformats-officedocument.spreadsheetml.sheet;application\\/vnd.ms-powerpoint;application;vnd.openxmlformats-officedocument.presentationml.slideshow;application\\/bnd.ms-powerpoint;application\\/vnd.openxmlformats-officedocument.presentationml.presentation;application\\/vnd.openxmlformats-officedocument.presentationml.slideshow;application\\/vnd.openxmlformats-officedocument.wordprocessingml.document\",\"efu_default_replace\":\"0\",\"efu_replace\":\"0\",\"efu_scriptsinarchives\":\"0\",\"efu_variable\":\"fileToUpload\",\"efu_multiple\":\"1\",\"efu_shownofile\":\"0\",\"efu_user\":\"0\",\"moduleclass_sfx\":\"\",\"layout\":\"_:default\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(95, 89, 'Menu', '', NULL, 1, 'offcanvas', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*');

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
(16, 105),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 116),
(92, 115),
(93, 117),
(94, 118),
(95, 0);

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
(0x3476706236713170316d323532767473633962756d6a71723530, 0, 0, 1612660345, 'joomla|s:1404:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo1OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aTo4NjtzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2MTI2NTYyNDU7czo0OiJsYXN0IjtpOjE2MTI2NjAzNDM7czozOiJub3ciO2k6MTYxMjY2MDM0NTt9czo1OiJ0b2tlbiI7czozMjoid2NjbFBYU1V0Qk81UURxZFFHTmhLSFNuVnRPVTkzWHQiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo1OiJ1c2VycyI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJsb2dpbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJmb3JtIjtPOjg6InN0ZENsYXNzIjoyOntzOjY6InJldHVybiI7czoyMDoiaW5kZXgucGhwP0l0ZW1pZD0xMDEiO3M6NDoiZGF0YSI7YTowOnt9fX19czoxMToiY29tX2NvbnRlbnQiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo3OiJhcnRpY2xlIjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6ImRhdGEiO047fX19fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO3M6MzoiMzgyIjt9czo5OiJjb21fbWVkaWEiO086ODoic3RkQ2xhc3MiOjE6e3M6MTA6InJldHVybl91cmwiO3M6MTEzOiJpbmRleC5waHA/b3B0aW9uPWNvbV9tZWRpYSZ2aWV3PWltYWdlcyZ0bXBsPWNvbXBvbmVudCZmaWVsZGlkPSZlX25hbWU9amZvcm1fYXJ0aWNsZXRleHQmYXNzZXQ9Y29tX2NvbnRlbnQmYXV0aG9yPSI7fXM6MTE6ImFwcGxpY2F0aW9uIjtPOjg6InN0ZENsYXNzIjoxOntzOjU6InF1ZXVlIjthOjA6e319fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 382, 'estudiante'),
(0x366f35676973326c333862767238696e64397331683868613233, 1, 0, 1612660333, 'joomla|s:2132:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo1OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToxMjI7czo1OiJ0b2tlbiI7czozMjoiWFBlQnhqWFg1amh4UW95TmRCVDhmamRUaVNZZVBSSFgiO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTYxMjY1NDk4MjtzOjQ6Imxhc3QiO2k6MTYxMjY2MDMzMTtzOjM6Im5vdyI7aToxNjEyNjYwMzMzO319czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjM6e3M6MTM6ImNvbV9pbnN0YWxsZXIiO086ODoic3RkQ2xhc3MiOjI6e3M6NzoibWVzc2FnZSI7czowOiIiO3M6MTc6ImV4dGVuc2lvbl9tZXNzYWdlIjtzOjA6IiI7fXM6OToiY29tX21lbnVzIjtPOjg6InN0ZENsYXNzIjoyOntzOjU6Iml0ZW1zIjtPOjg6InN0ZENsYXNzIjo0OntzOjg6Im1lbnV0eXBlIjtzOjg6Im1haW5tZW51IjtzOjQ6Imxpc3QiO2E6NDp7czo5OiJkaXJlY3Rpb24iO3M6MzoiYXNjIjtzOjU6ImxpbWl0IjtzOjI6IjIwIjtzOjg6Im9yZGVyaW5nIjtzOjU6ImEubGZ0IjtzOjU6InN0YXJ0IjtkOjA7fXM6OToiY2xpZW50X2lkIjtpOjA7czoxMDoibGltaXRzdGFydCI7aTowO31zOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiaXRlbSI7Tzo4OiJzdGRDbGFzcyI6NDp7czoyOiJpZCI7YTowOnt9czo0OiJkYXRhIjtOO3M6NDoidHlwZSI7TjtzOjQ6ImxpbmsiO047fX19czoxMToiY29tX2NvbnRlbnQiO086ODoic3RkQ2xhc3MiOjI6e3M6ODoiYXJ0aWNsZXMiO086ODoic3RkQ2xhc3MiOjM6e3M6NjoiZmlsdGVyIjthOjQ6e3M6Njoic2VhcmNoIjtzOjA6IiI7czo5OiJwdWJsaXNoZWQiO3M6MDoiIjtzOjg6Imxhbmd1YWdlIjtzOjA6IiI7czo1OiJsZXZlbCI7czowOiIiO31zOjQ6Imxpc3QiO2E6Mjp7czoxMjoiZnVsbG9yZGVyaW5nIjtzOjk6ImEuaWQgREVTQyI7czo1OiJsaW1pdCI7czoyOiIyMCI7fXM6MTA6ImxpbWl0c3RhcnQiO2k6MDt9czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjc6ImFydGljbGUiO086ODoic3RkQ2xhc3MiOjI6e3M6MjoiaWQiO2E6MDp7fXM6NDoiZGF0YSI7Tjt9fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7czozOiIzODAiO31zOjExOiJhcHBsaWNhdGlvbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJxdWV1ZSI7YTowOnt9fXM6OToiY29tX21lZGlhIjtPOjg6InN0ZENsYXNzIjoxOntzOjEwOiJyZXR1cm5fdXJsIjtzOjEwODoiaW5kZXgucGhwP29wdGlvbj1jb21fbWVkaWEmdmlldz1pbWFnZXMmdG1wbD1jb21wb25lbnQmZmllbGRpZD0mZV9uYW1lPWpmb3JtX2FydGljbGV0ZXh0JmFzc2V0PTEyMyZhdXRob3I9MzgyIjt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 380, 'danielM117');

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
(1, 0, 0, 33, 0, '', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 380, '2021-02-06 01:23:05', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 1, 1, 2, 1, 'fotos', 'fotos', 'fotos', '', '', 1, 0, '2021-02-06 08:41:45', 1, '{}', '', '', '{}', 380, '2021-02-06 08:41:45', '', 0, '2021-02-06 08:41:45', '{}', '{}', 0, '*', 1, '2021-02-06 08:41:45', '2021-02-06 08:41:45'),
(3, 1, 3, 4, 1, 'articulos-con-fotos', 'artículos con fotos', 'articulos-con-fotos', '', '', 1, 0, '2021-02-06 08:41:45', 1, '{}', '', '', '{}', 380, '2021-02-06 08:41:45', '', 0, '2021-02-06 08:41:45', '{}', '{}', 0, '*', 1, '2021-02-06 08:41:45', '2021-02-06 08:41:45'),
(4, 1, 5, 6, 1, 'laminas', 'laminas', 'laminas', '', '', 1, 0, '2021-02-06 08:41:45', 1, '{}', '', '', '{}', 380, '2021-02-06 08:41:45', '', 0, '2021-02-06 08:41:45', '{}', '{}', 2, '*', 1, '2021-02-06 08:41:45', '2021-02-06 08:41:45'),
(5, 1, 7, 8, 1, 'videos', 'videos', 'videos', '', '', 1, 0, '2021-02-06 08:43:49', 1, '{}', '', '', '{}', 380, '2021-02-06 08:43:49', '', 0, '2021-02-06 08:43:49', '{}', '{}', 0, '*', 1, '2021-02-06 08:43:49', '2021-02-06 08:43:49'),
(6, 1, 9, 10, 1, 'articulos-con-videos', 'articulos con videos', 'articulos-con-videos', '', '', 1, 0, '2021-02-06 08:43:49', 1, '{}', '', '', '{}', 380, '2021-02-06 08:43:49', '', 0, '2021-02-06 08:43:49', '{}', '{}', 0, '*', 1, '2021-02-06 08:43:49', '2021-02-06 08:43:49'),
(7, 1, 11, 12, 1, 'podcasts', 'podcasts', 'podcasts', '', '', 1, 0, '2021-02-06 08:47:29', 1, '{}', '', '', '{}', 380, '2021-02-06 08:47:29', '', 0, '2021-02-06 08:47:29', '{}', '{}', 0, '*', 1, '2021-02-06 08:47:29', '2021-02-06 08:47:29'),
(8, 1, 13, 14, 1, 'articulos-con-podcasts', 'articulos con podcasts', 'articulos-con-podcasts', '', '', 1, 0, '2021-02-06 08:47:29', 1, '{}', '', '', '{}', 380, '2021-02-06 08:47:29', '', 0, '2021-02-06 08:47:29', '{}', '{}', 0, '*', 1, '2021-02-06 08:47:29', '2021-02-06 08:47:29'),
(9, 1, 15, 16, 1, 'documentos', 'documentos', 'documentos', '', '', 1, 0, '2021-02-06 09:23:55', 1, '{}', '', '', '{}', 380, '2021-02-06 09:23:55', '', 0, '2021-02-06 09:23:55', '{}', '{}', 0, '*', 1, '2021-02-06 09:23:55', '2021-02-06 09:23:55'),
(10, 1, 17, 18, 1, 'infografias', 'infografias', 'infografias', '', '', 1, 0, '2021-02-06 09:23:55', 1, '{}', '', '', '{}', 380, '2021-02-06 09:23:55', '', 0, '2021-02-06 09:23:55', '{}', '{}', 0, '*', 1, '2021-02-06 09:23:55', '2021-02-06 09:23:55'),
(11, 1, 19, 20, 1, 'word', 'word', 'word', '', '', 1, 0, '2021-02-06 09:23:55', 1, '{}', '', '', '{}', 380, '2021-02-06 09:23:55', '', 0, '2021-02-06 09:23:55', '{}', '{}', 0, '*', 1, '2021-02-06 09:23:55', '2021-02-06 09:23:55'),
(12, 1, 21, 22, 1, 'excel', 'excel', 'excel', '', '', 1, 0, '2021-02-06 09:23:55', 1, '{}', '', '', '{}', 380, '2021-02-06 09:23:55', '', 0, '2021-02-06 09:23:55', '{}', '{}', 0, '*', 1, '2021-02-06 09:23:55', '2021-02-06 09:23:55'),
(13, 1, 23, 24, 1, 'pdf', 'pdf', 'pdf', '', '', 1, 0, '2021-02-06 09:23:55', 1, '{}', '', '', '{}', 380, '2021-02-06 09:23:55', '', 0, '2021-02-06 09:23:55', '{}', '{}', 0, '*', 1, '2021-02-06 09:23:55', '2021-02-06 09:23:55'),
(14, 1, 25, 26, 1, 'power-point', 'power point', 'power-point', '', '', 1, 0, '2021-02-06 09:23:55', 1, '{}', '', '', '{}', 380, '2021-02-06 09:23:55', '', 0, '2021-02-06 09:23:55', '{}', '{}', 0, '*', 1, '2021-02-06 09:23:55', '2021-02-06 09:23:55'),
(15, 1, 27, 28, 1, 'informes', 'informes', 'informes', '', '', 1, 0, '2021-02-06 09:23:55', 1, '{}', '', '', '{}', 380, '2021-02-06 09:23:55', '', 0, '2021-02-06 09:23:55', '{}', '{}', 0, '*', 1, '2021-02-06 09:23:55', '2021-02-06 09:23:55'),
(16, 1, 29, 30, 1, 'reportes', 'reportes', 'reportes', '', '', 1, 0, '2021-02-06 09:23:55', 1, '{}', '', '', '{}', 380, '2021-02-06 09:23:55', '', 0, '2021-02-06 09:23:55', '{}', '{}', 0, '*', 1, '2021-02-06 09:23:55', '2021-02-06 09:23:55'),
(17, 1, 31, 32, 1, 'presentacion', 'presentacion', 'presentacion', '', '', 1, 0, '2021-02-06 09:27:32', 1, '{}', '', '', '{}', 380, '2021-02-06 09:27:32', '', 0, '2021-02-06 09:27:32', '{}', '{}', 0, '*', 1, '2021-02-06 09:27:32', '2021-02-06 09:27:32');

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
(9, 'etdive', 0, '1', 'etdive - Predeterminado', '{\"logo_type\":\"image\",\"logo_image\":\"\",\"logo_height\":\"36\",\"mobile_logo\":\"\",\"logo_text\":\"\",\"logo_slogan\":\"\",\"header_height\":\"60px\",\"sticky_header\":\"1\",\"favicon\":\"\",\"body_bg_image\":\"\",\"body_bg_repeat\":\"inherit\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"body_bg_position\":\"0 0\",\"enabled_copyright\":\"1\",\"copyright_position\":\"footer1\",\"copyright_load_pos\":\"default\",\"copyright\":\"\\u00a92021. Universidad T\\u00e9cnica particular de Loja\",\"goto_top\":\"1\",\"show_social_icons\":\"1\",\"social_position\":\"top1\",\"social_load_pos\":\"default\",\"facebook\":\"https:\\/\\/www.facebook.com\\/utpl.loja\\/\",\"twitter\":\"https:\\/\\/twitter.com\\/utpl\",\"googleplus\":\"\",\"pinterest\":\"\",\"linkedin\":\"\",\"dribbble\":\"\",\"instagram\":\"https:\\/\\/www.instagram.com\\/utpl\\/?hl=es-la\",\"behance\":\"\",\"youtube\":\"https:\\/\\/www.youtube.com\\/user\\/utpl\",\"flickr\":\"\",\"skype\":\"\",\"whatsapp\":\"\",\"vk\":\"\",\"custom\":\"\",\"contactinfo\":\"1\",\"contact_position\":\"top2\",\"contact_phone\":\"PBX: 07 370 1444\",\"contact_mobile\":\"0999565400\",\"contact_email\":\"\",\"contact_time\":\"\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_content\":\"Coming soon content\",\"comingsoon_date\":\"5-10-2018\",\"comingsoon_logo\":\"\",\"comingsoon_bg_image\":\"\",\"comingsoon_social_icons\":\"1\",\"error_logo\":\"\",\"error_bg\":\"\",\"preset\":\"{\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_text_active_color\\\":\\\"#f68e13\\\",\\\"menu_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"logo_text_color\\\":\\\"#f68e13\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"link_color\\\":\\\"#f68e13\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset6\\\"}\",\"text_color\":\"#252525\",\"bg_color\":\"#ffffff\",\"link_color\":\"#0345bf\",\"link_hover_color\":\"#044cd0\",\"header_bg_color\":\"#ffffff\",\"logo_text_color\":\"#0345bf\",\"topbar_bg_color\":\"#333333\",\"topbar_text_color\":\"#aaaaaa\",\"menu_text_color\":\"#252525\",\"menu_text_hover_color\":\"#0345bf\",\"menu_text_active_color\":\"#0345bf\",\"menu_dropdown_bg_color\":\"#ffffff\",\"menu_dropdown_text_color\":\"#252525\",\"menu_dropdown_text_hover_color\":\"#0345bf\",\"menu_dropdown_text_active_color\":\"#0345bf\",\"footer_bg_color\":\"#171717\",\"footer_text_color\":\"#ffffff\",\"footer_link_color\":\"#a2a2a2\",\"footer_link_hover_color\":\"#ffffff\",\"predefined_header\":\"1\",\"header_style\":\"style-1\",\"layout\":\"[{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"background_image\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":1,\\\"name\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"hide_mobile\\\":1,\\\"hide_large_mobile\\\":1,\\\"hide_tablet\\\":0,\\\"hide_small_desktop\\\":0,\\\"hide_desktop\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"title\\\",\\\"grid_size\\\":12}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"4+4+4\\\",\\\"settings\\\":{\\\"name\\\":\\\"Main Body\\\",\\\"background_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"left\\\",\\\"grid_size\\\":4}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":1,\\\"grid_size\\\":4,\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"right\\\",\\\"column_type\\\":0,\\\"grid_size\\\":4}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"3+3+3+3\\\",\\\"settings\\\":{\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"background_position\\\":\\\"\\\",\\\"background_attachment\\\":\\\"\\\",\\\"background_size\\\":\\\"\\\",\\\"background_repeat\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"name\\\":\\\"Bottom\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"bottom1\\\",\\\"column_type\\\":0,\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"column_type\\\":0,\\\"name\\\":\\\"bottom2\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"bottom3\\\",\\\"custom_class\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"bottom4\\\",\\\"custom_class\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"grid_size\\\":3}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"6+6\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"name\\\":\\\"Footer\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"footer1\\\",\\\"column_type\\\":0,\\\"grid_size\\\":6,\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"footer2\\\",\\\"column_type\\\":0,\\\"grid_size\\\":6}}]}]\",\"menu\":\"mainmenu\",\"menu_type\":\"mega\",\"dropdown_width\":\"\",\"menu_animation\":\"menu-animation-fade-up\",\"offcanvas_position\":\"right\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Helvetica\\\",\\\"fontSize\\\":\\\"36\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"italic\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"enable_h1_font\":\"1\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"navigation_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"custom_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"custom_font_selectors\":\"\",\"image_small\":\"1\",\"image_small_size\":\"100X100\",\"image_thumbnail\":\"1\",\"image_thumbnail_size\":\"600X340\",\"image_medium\":\"1\",\"image_medium_size\":\"300X300\",\"image_large_size\":\"600X600\",\"image_crop_quality\":\"100\",\"blog_list_image\":\"thumbnail\",\"leading_blog_list_image\":\"large\",\"blog_details_image\":\"default\",\"social_share\":\"1\",\"comment\":\"disabled\",\"comment_disqus_subdomain\":\"\",\"comment_disqus_devmode\":\"1\",\"comment_intensedebate_acc\":\"\",\"comment_facebook_app_id\":\"\",\"comment_facebook_width\":\"100\",\"comment_facebook_number\":\"10\",\"comments_count\":\"1\",\"before_head\":\"\",\"before_body\":\"\",\"custom_css\":\"\",\"custom_js\":\"\",\"exclude_js\":\"\",\"scssoption\":\"1\"}');

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
(1, 17, 5, 0),
(2, 18, 5, 0),
(3, 19, 5, 0),
(4, 20, 5, 0),
(5, 21, 5, 0),
(6, 22, 5, 0),
(7, 23, 5, 0),
(8, 24, 5, 0),
(9, 25, 5, 0),
(10, 26, 5, 0),
(11, 27, 5, 0),
(12, 28, 5, 0),
(13, 29, 5, 0),
(14, 30, 5, 0),
(17, 17, 1, 0);

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
(1, 'com_content.category', 'Fotos Nuevas', 'fotos-nuevas', '', 1, '0000-00-00 00:00:00', 0, 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 0, '{\"author\":\"\",\"robots\":\"\"}', 380, '', '2021-02-06 08:41:45', 0, '2021-02-06 08:41:45', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 17, 91, '{}', '{}', 0, 1, 0, '', '', 1, '', 5),
(2, 'com_content.category', 'Fotos cargadas al repositorio', 'fotos-cargadas-al-repositorio', '', 1, '0000-00-00 00:00:00', 0, 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 0, '{\"author\":\"\",\"robots\":\"\"}', 380, '', '2021-02-06 08:42:47', 0, '2021-02-06 08:42:47', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 18, 93, '{}', '{}', 0, 1, 0, '', '', 17, '', 5),
(3, 'com_content.category', 'Artículos con fotos', 'articulos-con-fotos', '', 1, '0000-00-00 00:00:00', 0, 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 0, '{\"author\":\"\",\"robots\":\"\"}', 380, '', '2021-02-06 08:43:15', 0, '2021-02-06 08:43:15', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 19, 95, '{}', '{}', 0, 1, 0, '', '', 17, '', 5),
(4, 'com_content.category', 'Videos Nuevos', 'videos-nuevos', '', 1, '0000-00-00 00:00:00', 0, 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 0, '{\"author\":\"\",\"robots\":\"\"}', 380, '', '2021-02-06 08:43:49', 0, '2021-02-06 08:43:49', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 20, 97, '{}', '{}', 0, 1, 0, '', '', 1, '', 5),
(5, 'com_content.category', 'Artículos con videos', 'articulos-con-videos', '', 1, '0000-00-00 00:00:00', 0, 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 0, '{\"author\":\"\",\"robots\":\"\"}', 380, '', '2021-02-06 08:44:33', 0, '2021-02-06 08:44:33', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 21, 99, '{}', '{}', 0, 1, 0, '', '', 20, '', 5),
(6, 'com_content.category', 'Videos cargados al repositorio', 'videos-cargados-al-repositorio', '', 1, '0000-00-00 00:00:00', 0, 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 0, '{\"author\":\"\",\"robots\":\"\"}', 380, '', '2021-02-06 08:46:20', 0, '2021-02-06 08:46:20', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 22, 101, '{}', '{}', 0, 1, 0, '', '', 20, '', 5),
(7, 'com_content.category', 'Podcast Nuevos', 'podcast-nuevos', '', 1, '0000-00-00 00:00:00', 0, 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 0, '{\"author\":\"\",\"robots\":\"\"}', 380, '', '2021-02-06 08:47:29', 0, '2021-02-06 08:47:29', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 23, 103, '{}', '{}', 0, 1, 0, '', '', 1, '', 5),
(8, 'com_content.category', 'Podcasts cargadas al repositorio', 'podcasts-cargadas-al-repositorio', '', 1, '0000-00-00 00:00:00', 0, 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 0, '{\"author\":\"\",\"robots\":\"\"}', 380, '', '2021-02-06 08:47:46', 0, '2021-02-06 08:47:46', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 24, 105, '{}', '{}', 0, 1, 0, '', '', 23, '', 5),
(9, 'com_content.category', 'Artículos con podcasts', 'articulos-con-podcasts', '', 1, '0000-00-00 00:00:00', 0, 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 0, '{\"author\":\"\",\"robots\":\"\"}', 380, '', '2021-02-06 08:48:12', 0, '2021-02-06 08:48:12', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 25, 107, '{}', '{}', 0, 1, 0, '', '', 23, '', 5),
(10, 'com_content.category', 'Documentos Nuevos', 'documentos-nuevos', '', 1, '0000-00-00 00:00:00', 0, 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 0, '{\"author\":\"\",\"robots\":\"\"}', 380, '', '2021-02-06 09:23:55', 0, '2021-02-06 09:23:55', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 26, 109, '{}', '{}', 0, 1, 0, '', '', 1, '', 5),
(11, 'com_content.category', 'PDF', 'pdf', '', 1, '0000-00-00 00:00:00', 0, 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 0, '{\"author\":\"\",\"robots\":\"\"}', 380, '', '2021-02-06 09:26:00', 0, '2021-02-06 09:26:00', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 27, 111, '{}', '{}', 0, 1, 0, '', '', 26, '', 5),
(12, 'com_content.category', 'Word', 'word', '', 1, '0000-00-00 00:00:00', 0, 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 0, '{\"author\":\"\",\"robots\":\"\"}', 380, '', '2021-02-06 09:26:37', 0, '2021-02-06 09:26:37', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 28, 113, '{}', '{}', 0, 1, 0, '', '', 26, '', 5),
(13, 'com_content.category', 'Excel', 'excel', '', 1, '0000-00-00 00:00:00', 0, 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 0, '{\"author\":\"\",\"robots\":\"\"}', 380, '', '2021-02-06 09:27:00', 0, '2021-02-06 09:27:00', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 29, 115, '{}', '{}', 0, 1, 0, '', '', 26, '', 5),
(14, 'com_content.category', 'Power Point', 'power-point', '', 1, '0000-00-00 00:00:00', 0, 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 0, '{\"author\":\"\",\"robots\":\"\"}', 380, '', '2021-02-06 09:27:32', 0, '2021-02-06 09:27:32', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 30, 117, '{}', '{}', 0, 1, 0, '', '', 26, '', 5),
(17, 'com_content.article', 'Las neuronas', 'las-neuronas', '<p><img src=\"images/imagenes/conexiones2.jpg\" alt=\"\" width=\"420\" height=\"210\" /></p>\r\n<p>Las neuronas tienen la capacidad de comunicarse con precisión, rapidez y a larga distancia con otras células, ya sean nerviosas, musculares o glandulares. A través de las neuronas se transmiten señales eléctricas denominadas impulsos nerviosos. Estos impulsos nerviosos viajan por toda la neurona comenzando por las dendritas hasta llegar a los botones terminales, que se pueden conectar con otra neurona, fibras musculares o glándulas. La conexión entre una neurona y otra se denomina sinapsis. Las neuronas conforman e interconectan los tres componentes del sistema nervioso: sensitivo, motor e integrador o mixto; de esta manera, un estímulo que es captado en alguna región sensorial entrega cierta información que es conducida a través de las neuronas y es analizada por el componente integrador, el cual puede elaborar una respuesta, cuya señal es conducida a través de las neuronas. Dicha respuesta es ejecutada mediante una acción motora, como la contracción muscular o secreción glandular.  </p>', 1, '0000-00-00 00:00:00', 0, 1, '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 382, '', '2021-02-07 00:55:24', 380, '2021-02-07 01:00:53', '*', '2021-02-07 00:55:40', '0000-00-00 00:00:00', 17, 124, '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', 1, 3, 0, '', '', 19, '', 1);

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
(1, 1, 1, '', '2021-02-06 03:21:18', 380, 2191, '9d0bb6d24184f43917a167b2ca1492d91245af56', '{\"id\":1,\"asset_id\":64,\"title\":\"Prueba\",\"alias\":\"prueba\",\"introtext\":\"<p><video controls=\\\"controls\\\" width=\\\"300\\\" height=\\\"150\\\">\\r\\n<source src=\\\"Thunderstruck ACDC\\\" \\/><\\/video><\\/p>\\r\\n<p>Prueba 2<\\/p>\\r\\n<p><video controls=\\\"controls\\\" width=\\\"300\\\" height=\\\"300\\\">\\r\\n<source src=\\\"images\\/videos\\/Thunderstruck ACDC\\\" \\/><\\/video><\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2021-02-06 03:21:18\",\"created_by\":\"380\",\"created_by_alias\":\"\",\"modified\":\"2021-02-06 03:21:18\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-02-06 03:21:18\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(2, 2, 5, '', '2021-02-06 03:38:27', 380, 589, '111e39482c180e4d370062f68a6010a1339417e1', '{\"id\":2,\"asset_id\":\"27\",\"parent_id\":\"1\",\"lft\":\"1\",\"rgt\":\"2\",\"level\":\"1\",\"path\":\"uncategorised\",\"extension\":\"com_content\",\"title\":\"Inicio\",\"alias\":\"uncategorised\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"380\",\"checked_out_time\":\"2021-02-06 03:37:53\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 01:23:05\",\"modified_user_id\":\"380\",\"modified_time\":\"2021-02-06 03:38:27\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(3, 8, 5, '', '2021-02-06 03:38:42', 380, 560, '44f7f89dfa5206652c2b94de157c9a572ed1b64f', '{\"id\":8,\"asset_id\":65,\"parent_id\":\"1\",\"lft\":\"11\",\"rgt\":12,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Repositorio\",\"alias\":\"repositorio\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 03:38:42\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 03:38:42\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(4, 9, 5, '', '2021-02-06 03:39:48', 380, 550, '5f84c5706fb30a8ff02e2f1c83f140453867b616', '{\"id\":9,\"asset_id\":66,\"parent_id\":\"1\",\"lft\":\"13\",\"rgt\":14,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Equipo\",\"alias\":\"equipo\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 03:39:48\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 03:39:48\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(5, 10, 5, '', '2021-02-06 03:39:59', 380, 555, 'c473243471fedff1d5f127c2ab3a14934684637b', '{\"id\":10,\"asset_id\":67,\"parent_id\":\"1\",\"lft\":\"15\",\"rgt\":16,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Proyecto\",\"alias\":\"proyecto\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 03:39:59\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 03:39:59\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(6, 11, 5, '', '2021-02-06 03:40:37', 380, 604, '9e7c3fffda95d45135f40ca3b4428fb6d30b925b', '{\"id\":11,\"asset_id\":68,\"parent_id\":\"1\",\"lft\":\"17\",\"rgt\":18,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Sesi\\u00f3n - Inicio Registro Cierre\",\"alias\":\"sesion-inicio-registro-cierre\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 03:40:37\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 03:40:37\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(7, 1, 1, '', '2021-02-06 03:41:30', 380, 2210, '270004b7e429d452be4ec071c82d13a7854a8826', '{\"id\":1,\"asset_id\":\"64\",\"title\":\"Prueba\",\"alias\":\"prueba\",\"introtext\":\"<p><video controls=\\\"controls\\\" width=\\\"300\\\" height=\\\"150\\\">\\r\\n<source src=\\\"Thunderstruck ACDC\\\" \\/><\\/video><\\/p>\\r\\n<p>Prueba 2<\\/p>\\r\\n<p><video controls=\\\"controls\\\" width=\\\"408\\\" height=\\\"408\\\">\\r\\n<source src=\\\"images\\/videos\\/Thunderstruck ACDC\\\" \\/><\\/video><\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2021-02-06 03:21:18\",\"created_by\":\"380\",\"created_by_alias\":\"\",\"modified\":\"2021-02-06 03:41:30\",\"modified_by\":\"380\",\"checked_out\":\"380\",\"checked_out_time\":\"2021-02-06 03:41:07\",\"publish_up\":\"2021-02-06 03:21:18\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(8, 1, 1, '', '2021-02-06 03:45:04', 380, 2210, 'b023af884dadb776443610c18e9aa7c83f22f849', '{\"id\":1,\"asset_id\":\"64\",\"title\":\"Inicio\",\"alias\":\"prueba\",\"introtext\":\"<p><video controls=\\\"controls\\\" width=\\\"300\\\" height=\\\"150\\\">\\r\\n<source src=\\\"Thunderstruck ACDC\\\" \\/><\\/video><\\/p>\\r\\n<p>Prueba 2<\\/p>\\r\\n<p><video controls=\\\"controls\\\" width=\\\"408\\\" height=\\\"408\\\">\\r\\n<source src=\\\"images\\/videos\\/Thunderstruck ACDC\\\" \\/><\\/video><\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2021-02-06 03:21:18\",\"created_by\":\"380\",\"created_by_alias\":\"\",\"modified\":\"2021-02-06 03:45:04\",\"modified_by\":\"380\",\"checked_out\":\"380\",\"checked_out_time\":\"2021-02-06 03:44:38\",\"publish_up\":\"2021-02-06 03:21:18\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(9, 2, 1, '', '2021-02-06 03:51:57', 380, 1964, '3b88542b8a04dfb12d72d469021466bee164e8b2', '{\"id\":2,\"asset_id\":69,\"title\":\"Inicio de sesi\\u00f3n y registro\",\"alias\":\"inicio-de-sesion-y-registro\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2021-02-06 03:51:57\",\"created_by\":\"380\",\"created_by_alias\":\"\",\"modified\":\"2021-02-06 03:51:57\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-02-06 03:51:57\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(10, 1, 1, '', '2021-02-06 04:08:33', 380, 1149, 'e215c575eb6fc55077d0ea0e731f143aac0ecaf2', '{\"id\":1,\"asset_id\":\"64\",\"title\":\"Inicio\",\"alias\":\"prueba\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":\"2\",\"created\":\"2021-02-06 03:21:18\",\"created_by\":\"380\",\"created_by_alias\":\"\",\"modified\":\"2021-02-06 04:08:33\",\"modified_by\":\"380\",\"checked_out\":\"380\",\"checked_out_time\":\"2021-02-06 04:05:05\",\"publish_up\":\"2021-02-06 03:21:18\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"17\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(11, 2, 1, '', '2021-02-06 04:34:42', 380, 1985, 'fd5aef93e8e6b1cd05fa6503932b4d9a9e82601e', '{\"id\":2,\"asset_id\":\"69\",\"title\":\"Inicio de sesi\\u00f3n y registro\",\"alias\":\"inicio-de-sesion-y-registro\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"11\",\"created\":\"2021-02-06 03:51:57\",\"created_by\":\"380\",\"created_by_alias\":\"\",\"modified\":\"2021-02-06 04:34:42\",\"modified_by\":\"380\",\"checked_out\":\"380\",\"checked_out_time\":\"2021-02-06 04:34:35\",\"publish_up\":\"2021-02-06 03:51:57\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"10\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(12, 3, 1, '', '2021-02-06 04:36:01', 380, 1927, '0ce81ce75993321d97488fef994f46ca5c45f406', '{\"id\":3,\"asset_id\":70,\"title\":\"Repositorio\",\"alias\":\"repositorio\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2021-02-06 04:36:01\",\"created_by\":\"380\",\"created_by_alias\":\"\",\"modified\":\"2021-02-06 04:36:01\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-02-06 04:36:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(13, 4, 1, '', '2021-02-06 04:36:45', 380, 1922, '5596b73028a6058f03c218cf431ef142bfbe5712', '{\"id\":4,\"asset_id\":71,\"title\":\"Proyecto\",\"alias\":\"proyecto\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"10\",\"created\":\"2021-02-06 04:36:45\",\"created_by\":\"380\",\"created_by_alias\":\"\",\"modified\":\"2021-02-06 04:36:45\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-02-06 04:36:45\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(14, 5, 1, '', '2021-02-06 04:37:31', 380, 1917, 'ee62ab7c6cd3d0b6df036c5993e95ed4ae07867c', '{\"id\":5,\"asset_id\":72,\"title\":\"Equipo\",\"alias\":\"equipo\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2021-02-06 04:37:31\",\"created_by\":\"380\",\"created_by_alias\":\"\",\"modified\":\"2021-02-06 04:37:31\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-02-06 04:37:31\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(15, 12, 5, '', '2021-02-06 04:38:42', 380, 555, 'd09b5949682170af604e12dad3a2b2fc8f1822d1', '{\"id\":12,\"asset_id\":73,\"parent_id\":\"1\",\"lft\":\"19\",\"rgt\":20,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Podcasts\",\"alias\":\"podcasts\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 04:38:42\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 04:38:42\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(16, 13, 5, '', '2021-02-06 04:38:58', 380, 559, '2e9525748a8a32b442b7a0cf965c41354de97100', '{\"id\":13,\"asset_id\":74,\"parent_id\":\"1\",\"lft\":\"21\",\"rgt\":22,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Documentos\",\"alias\":\"documentos\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 04:38:58\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 04:38:58\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(17, 14, 5, '', '2021-02-06 04:39:37', 380, 551, '01c4216af68120569ece7b93fe5c157c4405e001', '{\"id\":14,\"asset_id\":75,\"parent_id\":\"1\",\"lft\":\"23\",\"rgt\":24,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Videos\",\"alias\":\"videos\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 04:39:37\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 04:39:37\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(18, 15, 5, '', '2021-02-06 04:40:15', 380, 549, '266738a4d4f16a3714a2501f746c07bdaf14c40a', '{\"id\":15,\"asset_id\":76,\"parent_id\":\"1\",\"lft\":\"25\",\"rgt\":26,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Fotos\",\"alias\":\"fotos\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 04:40:15\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 04:40:15\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(19, 6, 1, '', '2021-02-06 04:41:01', 380, 1916, '2d0da2e4df89e5c2b6210f1ebb9845f44be3ab96', '{\"id\":6,\"asset_id\":77,\"title\":\"Fotos\",\"alias\":\"fotos\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"15\",\"created\":\"2021-02-06 04:41:01\",\"created_by\":\"380\",\"created_by_alias\":\"\",\"modified\":\"2021-02-06 04:41:01\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-02-06 04:41:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(20, 7, 1, '', '2021-02-06 04:41:27', 380, 1918, 'f9f8f73caeb4a2eedd9242b18ff3265663d7a5b7', '{\"id\":7,\"asset_id\":78,\"title\":\"Videos\",\"alias\":\"videos\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"14\",\"created\":\"2021-02-06 04:41:27\",\"created_by\":\"380\",\"created_by_alias\":\"\",\"modified\":\"2021-02-06 04:41:27\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-02-06 04:41:27\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(21, 8, 1, '', '2021-02-06 04:42:00', 380, 1922, '49f980fe51bc23dd9010949c98c885677a190f7f', '{\"id\":8,\"asset_id\":79,\"title\":\"Podcasts\",\"alias\":\"podcasts\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"12\",\"created\":\"2021-02-06 04:42:00\",\"created_by\":\"380\",\"created_by_alias\":\"\",\"modified\":\"2021-02-06 04:42:00\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-02-06 04:42:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(22, 9, 1, '', '2021-02-06 04:42:58', 380, 1926, 'ecc60e8c3c3566ad7c439bc91c1e06feb167999c', '{\"id\":9,\"asset_id\":80,\"title\":\"Documentos\",\"alias\":\"documentos\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"13\",\"created\":\"2021-02-06 04:42:58\",\"created_by\":\"380\",\"created_by_alias\":\"\",\"modified\":\"2021-02-06 04:42:58\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-02-06 04:42:58\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(23, 16, 5, '', '2021-02-06 05:21:18', 380, 549, 'b2e95955ed05a1f5014781ce9813c3158960fb64', '{\"id\":16,\"asset_id\":81,\"parent_id\":\"1\",\"lft\":\"27\",\"rgt\":28,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Carga\",\"alias\":\"carga\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 05:21:18\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 05:21:18\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(24, 10, 1, '', '2021-02-06 05:23:14', 380, 1943, '17d2330ec11919c7e85361f69086cf4c29079ca8', '{\"id\":10,\"asset_id\":82,\"title\":\"Agregar nueva foto\",\"alias\":\"agregar-nueva-foto\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"16\",\"created\":\"2021-02-06 05:23:14\",\"created_by\":\"380\",\"created_by_alias\":\"\",\"modified\":\"2021-02-06 05:23:14\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-02-06 05:23:14\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(25, 11, 1, '', '2021-02-06 05:23:37', 380, 1945, 'f36624afb8b80045d717f6ad858f2f82adb25360', '{\"id\":11,\"asset_id\":83,\"title\":\"Agregar nuevo video\",\"alias\":\"agregar-nuevo-video\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"16\",\"created\":\"2021-02-06 05:23:37\",\"created_by\":\"380\",\"created_by_alias\":\"\",\"modified\":\"2021-02-06 05:23:37\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-02-06 05:23:37\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(26, 12, 1, '', '2021-02-06 05:24:05', 380, 1953, 'bda4b7e144d2dee23a2e406545461b2d7a5a73fb', '{\"id\":12,\"asset_id\":84,\"title\":\"Agregar nuevo documento\",\"alias\":\"agregar-nuevo-documento\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"16\",\"created\":\"2021-02-06 05:24:05\",\"created_by\":\"380\",\"created_by_alias\":\"\",\"modified\":\"2021-02-06 05:24:05\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-02-06 05:24:05\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0);
INSERT INTO `f3ts9_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(27, 13, 1, '', '2021-02-06 05:24:22', 380, 1949, '97aa7eb38fc5ab0058da61ec664dd91f2f1e6545', '{\"id\":13,\"asset_id\":85,\"title\":\"Agregar nuevo podcast\",\"alias\":\"agregar-nuevo-podcast\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"16\",\"created\":\"2021-02-06 05:24:22\",\"created_by\":\"380\",\"created_by_alias\":\"\",\"modified\":\"2021-02-06 05:24:22\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-02-06 05:24:22\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(28, 2, 8, '', '2021-02-06 08:41:45', 380, 551, '1cf286f5d657fed2dfb7d44baa34b42ce264cc24', '{\"id\":2,\"parent_id\":\"1\",\"lft\":\"1\",\"rgt\":2,\"level\":1,\"path\":\"fotos\",\"title\":\"fotos\",\"alias\":\"fotos\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"2021-02-06 08:41:45\",\"access\":1,\"params\":\"{}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 08:41:45\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-02-06 08:41:45\",\"images\":\"{}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2021-02-06 08:41:45\",\"publish_down\":\"2021-02-06 08:41:45\"}', 0),
(29, 3, 8, '', '2021-02-06 08:41:45', 380, 598, '10e03bdd4e2fe507a1420960b8a87d72160d5763', '{\"id\":3,\"parent_id\":\"1\",\"lft\":\"3\",\"rgt\":4,\"level\":1,\"path\":\"articulos-con-fotos\",\"title\":\"art\\u00edculos con fotos\",\"alias\":\"articulos-con-fotos\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"2021-02-06 08:41:45\",\"access\":1,\"params\":\"{}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 08:41:45\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-02-06 08:41:45\",\"images\":\"{}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2021-02-06 08:41:45\",\"publish_down\":\"2021-02-06 08:41:45\"}', 0),
(30, 4, 8, '', '2021-02-06 08:41:45', 380, 557, 'ded6bc88f33a2487eb644118d177b219abdc65d9', '{\"id\":4,\"parent_id\":\"1\",\"lft\":\"5\",\"rgt\":6,\"level\":1,\"path\":\"laminas\",\"title\":\"laminas\",\"alias\":\"laminas\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"2021-02-06 08:41:45\",\"access\":1,\"params\":\"{}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 08:41:45\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-02-06 08:41:45\",\"images\":\"{}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2021-02-06 08:41:45\",\"publish_down\":\"2021-02-06 08:41:45\"}', 0),
(31, 17, 5, '', '2021-02-06 08:41:45', 380, 563, '9aae86cb6cc579f2bb3e4a954034b1471bf54d99', '{\"id\":17,\"asset_id\":90,\"parent_id\":\"1\",\"lft\":\"29\",\"rgt\":30,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Fotos Nuevas\",\"alias\":\"fotos-nuevas\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 08:41:45\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 08:41:45\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(32, 18, 5, '', '2021-02-06 08:42:47', 380, 598, 'b7a60d81741a40707ded1400b64360bb10ca5626', '{\"id\":18,\"asset_id\":92,\"parent_id\":\"17\",\"lft\":\"30\",\"rgt\":31,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Fotos cargadas al repositorio\",\"alias\":\"fotos-cargadas-al-repositorio\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 08:42:47\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 08:42:47\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(33, 19, 5, '', '2021-02-06 08:43:15', 380, 583, 'a0907ed689b5b3eb5e339969a7cd12690fea15ac', '{\"id\":19,\"asset_id\":94,\"parent_id\":\"17\",\"lft\":\"32\",\"rgt\":33,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Art\\u00edculos con fotos\",\"alias\":\"articulos-con-fotos\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 08:43:15\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 08:43:15\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(34, 5, 8, '', '2021-02-06 08:43:49', 380, 554, '8be7257d99ab964ef1e5354732db8422316f720d', '{\"id\":5,\"parent_id\":\"1\",\"lft\":\"7\",\"rgt\":8,\"level\":1,\"path\":\"videos\",\"title\":\"videos\",\"alias\":\"videos\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"2021-02-06 08:43:49\",\"access\":1,\"params\":\"{}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 08:43:49\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-02-06 08:43:49\",\"images\":\"{}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2021-02-06 08:43:49\",\"publish_down\":\"2021-02-06 08:43:49\"}', 0),
(35, 6, 8, '', '2021-02-06 08:43:49', 380, 597, '22eb523f780ccacb520b261384ed0e67158b24d1', '{\"id\":6,\"parent_id\":\"1\",\"lft\":\"9\",\"rgt\":10,\"level\":1,\"path\":\"articulos-con-videos\",\"title\":\"articulos con videos\",\"alias\":\"articulos-con-videos\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"2021-02-06 08:43:49\",\"access\":1,\"params\":\"{}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 08:43:49\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-02-06 08:43:49\",\"images\":\"{}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2021-02-06 08:43:49\",\"publish_down\":\"2021-02-06 08:43:49\"}', 0),
(36, 20, 5, '', '2021-02-06 08:43:49', 380, 565, 'b64b97317eec5a09058a54df7fd7f2dfcefd07ad', '{\"id\":20,\"asset_id\":96,\"parent_id\":\"1\",\"lft\":\"35\",\"rgt\":36,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Videos Nuevos\",\"alias\":\"videos-nuevos\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 08:43:49\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 08:43:49\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(37, 21, 5, '', '2021-02-06 08:44:33', 380, 585, '00bd2818552e66564f8b66925c694abcad57e00c', '{\"id\":21,\"asset_id\":98,\"parent_id\":\"20\",\"lft\":\"36\",\"rgt\":37,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Art\\u00edculos con videos\",\"alias\":\"articulos-con-videos\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 08:44:33\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 08:44:33\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(38, 22, 5, '', '2021-02-06 08:46:20', 380, 601, 'c3a6e67a00103ff8496a12b7e6a3b070690f1ef3', '{\"id\":22,\"asset_id\":100,\"parent_id\":\"20\",\"lft\":\"38\",\"rgt\":39,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Videos cargados al repositorio\",\"alias\":\"videos-cargados-al-repositorio\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 08:46:20\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 08:46:20\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(39, 7, 8, '', '2021-02-06 08:47:29', 380, 562, '3b4fea4507b2de0184869563c87bb55bb5c980ea', '{\"id\":7,\"parent_id\":\"1\",\"lft\":\"11\",\"rgt\":12,\"level\":1,\"path\":\"podcasts\",\"title\":\"podcasts\",\"alias\":\"podcasts\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"2021-02-06 08:47:29\",\"access\":1,\"params\":\"{}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 08:47:29\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-02-06 08:47:29\",\"images\":\"{}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2021-02-06 08:47:29\",\"publish_down\":\"2021-02-06 08:47:29\"}', 0),
(40, 8, 8, '', '2021-02-06 08:47:29', 380, 604, '86078742820b3f296740f97e9d8ebd53a702e102', '{\"id\":8,\"parent_id\":\"1\",\"lft\":\"13\",\"rgt\":14,\"level\":1,\"path\":\"articulos-con-podcasts\",\"title\":\"articulos con podcasts\",\"alias\":\"articulos-con-podcasts\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"2021-02-06 08:47:29\",\"access\":1,\"params\":\"{}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 08:47:29\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-02-06 08:47:29\",\"images\":\"{}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2021-02-06 08:47:29\",\"publish_down\":\"2021-02-06 08:47:29\"}', 0),
(41, 23, 5, '', '2021-02-06 08:47:29', 380, 568, '6c567ff346750cf005ccf8d967024297c3168426', '{\"id\":23,\"asset_id\":102,\"parent_id\":\"1\",\"lft\":\"41\",\"rgt\":42,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Podcast Nuevos\",\"alias\":\"podcast-nuevos\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 08:47:29\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 08:47:29\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(42, 24, 5, '', '2021-02-06 08:47:46', 380, 605, '6ae6c84a8d596ea9d9f2cd181b174e0f87119720', '{\"id\":24,\"asset_id\":104,\"parent_id\":\"23\",\"lft\":\"42\",\"rgt\":43,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Podcasts cargadas al repositorio\",\"alias\":\"podcasts-cargadas-al-repositorio\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 08:47:46\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 08:47:46\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(43, 25, 5, '', '2021-02-06 08:48:12', 380, 590, 'e02cac10167572429d3ea3d78fceaf1f433b9d8b', '{\"id\":25,\"asset_id\":106,\"parent_id\":\"23\",\"lft\":\"44\",\"rgt\":45,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Art\\u00edculos con podcasts\",\"alias\":\"articulos-con-podcasts\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 08:48:12\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 08:48:12\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(44, 9, 8, '', '2021-02-06 09:23:55', 380, 568, 'd800d6204417bb76cb5604ea86417cc7c1a06bac', '{\"id\":9,\"parent_id\":\"1\",\"lft\":\"15\",\"rgt\":16,\"level\":1,\"path\":\"documentos\",\"title\":\"documentos\",\"alias\":\"documentos\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"2021-02-06 09:23:55\",\"access\":1,\"params\":\"{}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 09:23:55\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-02-06 09:23:55\",\"images\":\"{}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2021-02-06 09:23:55\",\"publish_down\":\"2021-02-06 09:23:55\"}', 0),
(45, 10, 8, '', '2021-02-06 09:23:55', 380, 572, '486f85e874f25dfa73a62d72d631306285e743cb', '{\"id\":10,\"parent_id\":\"1\",\"lft\":\"17\",\"rgt\":18,\"level\":1,\"path\":\"infografias\",\"title\":\"infografias\",\"alias\":\"infografias\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"2021-02-06 09:23:55\",\"access\":1,\"params\":\"{}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 09:23:55\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-02-06 09:23:55\",\"images\":\"{}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2021-02-06 09:23:55\",\"publish_down\":\"2021-02-06 09:23:55\"}', 0),
(46, 11, 8, '', '2021-02-06 09:23:55', 380, 551, '323f39937f66e4718f35ec52fe5df600c2ccfe03', '{\"id\":11,\"parent_id\":\"1\",\"lft\":\"19\",\"rgt\":20,\"level\":1,\"path\":\"word\",\"title\":\"word\",\"alias\":\"word\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"2021-02-06 09:23:55\",\"access\":1,\"params\":\"{}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 09:23:55\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-02-06 09:23:55\",\"images\":\"{}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2021-02-06 09:23:55\",\"publish_down\":\"2021-02-06 09:23:55\"}', 0),
(47, 12, 8, '', '2021-02-06 09:23:55', 380, 554, '4ee10d9f7ad38cf0693078ea87f14b7d0dc96075', '{\"id\":12,\"parent_id\":\"1\",\"lft\":\"21\",\"rgt\":22,\"level\":1,\"path\":\"excel\",\"title\":\"excel\",\"alias\":\"excel\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"2021-02-06 09:23:55\",\"access\":1,\"params\":\"{}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 09:23:55\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-02-06 09:23:55\",\"images\":\"{}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2021-02-06 09:23:55\",\"publish_down\":\"2021-02-06 09:23:55\"}', 0),
(48, 13, 8, '', '2021-02-06 09:23:55', 380, 548, 'a8b26f01d92583c155267b0e5a5ec4e78d542152', '{\"id\":13,\"parent_id\":\"1\",\"lft\":\"23\",\"rgt\":24,\"level\":1,\"path\":\"pdf\",\"title\":\"pdf\",\"alias\":\"pdf\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"2021-02-06 09:23:55\",\"access\":1,\"params\":\"{}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 09:23:55\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-02-06 09:23:55\",\"images\":\"{}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2021-02-06 09:23:55\",\"publish_down\":\"2021-02-06 09:23:55\"}', 0),
(49, 14, 8, '', '2021-02-06 09:23:55', 380, 572, 'a55678b1767df20728f3599fb061a0b40dac5ec8', '{\"id\":14,\"parent_id\":\"1\",\"lft\":\"25\",\"rgt\":26,\"level\":1,\"path\":\"power-point\",\"title\":\"power point\",\"alias\":\"power-point\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"2021-02-06 09:23:55\",\"access\":1,\"params\":\"{}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 09:23:55\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-02-06 09:23:55\",\"images\":\"{}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2021-02-06 09:23:55\",\"publish_down\":\"2021-02-06 09:23:55\"}', 0),
(50, 15, 8, '', '2021-02-06 09:23:55', 380, 563, '5a326b4610e9d0ab22ae546bf74a94d5fbaf14a4', '{\"id\":15,\"parent_id\":\"1\",\"lft\":\"27\",\"rgt\":28,\"level\":1,\"path\":\"informes\",\"title\":\"informes\",\"alias\":\"informes\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"2021-02-06 09:23:55\",\"access\":1,\"params\":\"{}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 09:23:55\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-02-06 09:23:55\",\"images\":\"{}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2021-02-06 09:23:55\",\"publish_down\":\"2021-02-06 09:23:55\"}', 0),
(51, 16, 8, '', '2021-02-06 09:23:55', 380, 563, 'b881100d0699064f6d8da14ff3d669da05884831', '{\"id\":16,\"parent_id\":\"1\",\"lft\":\"29\",\"rgt\":30,\"level\":1,\"path\":\"reportes\",\"title\":\"reportes\",\"alias\":\"reportes\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"2021-02-06 09:23:55\",\"access\":1,\"params\":\"{}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 09:23:55\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-02-06 09:23:55\",\"images\":\"{}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2021-02-06 09:23:55\",\"publish_down\":\"2021-02-06 09:23:55\"}', 0),
(52, 26, 5, '', '2021-02-06 09:23:55', 380, 574, 'bf1417a2a3af583fa4fc5228bcef890db02d69ec', '{\"id\":26,\"asset_id\":108,\"parent_id\":\"1\",\"lft\":\"47\",\"rgt\":48,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Documentos Nuevos\",\"alias\":\"documentos-nuevos\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 09:23:55\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 09:23:55\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(53, 27, 5, '', '2021-02-06 09:26:00', 380, 547, 'a7fd8cbd2acf2ff4eed4245543faab3bda5cf530', '{\"id\":27,\"asset_id\":110,\"parent_id\":\"26\",\"lft\":\"48\",\"rgt\":49,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"PDF\",\"alias\":\"pdf\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 09:26:00\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 09:26:00\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(54, 28, 5, '', '2021-02-06 09:26:37', 380, 549, 'c9a8208ed34fec1a3956b5dcff935311952115e2', '{\"id\":28,\"asset_id\":112,\"parent_id\":\"26\",\"lft\":\"50\",\"rgt\":51,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Word\",\"alias\":\"word\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 09:26:37\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 09:26:37\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(55, 29, 5, '', '2021-02-06 09:27:00', 380, 551, 'f180b927685fc010a28db4252a4d2797a46ca10a', '{\"id\":29,\"asset_id\":114,\"parent_id\":\"26\",\"lft\":\"52\",\"rgt\":53,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Excel\",\"alias\":\"excel\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 09:27:00\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 09:27:00\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(56, 17, 8, '', '2021-02-06 09:27:32', 380, 575, 'e645ff49da3d6055c988de9614588f17cf7df1f9', '{\"id\":17,\"parent_id\":\"1\",\"lft\":\"31\",\"rgt\":32,\"level\":1,\"path\":\"presentacion\",\"title\":\"presentacion\",\"alias\":\"presentacion\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"2021-02-06 09:27:32\",\"access\":1,\"params\":\"{}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 09:27:32\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-02-06 09:27:32\",\"images\":\"{}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2021-02-06 09:27:32\",\"publish_down\":\"2021-02-06 09:27:32\"}', 0),
(57, 30, 5, '', '2021-02-06 09:27:32', 380, 563, '114e321338b07d23b79bb4b4d522808f6dbd2cc2', '{\"id\":30,\"asset_id\":116,\"parent_id\":\"26\",\"lft\":\"54\",\"rgt\":55,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Power Point\",\"alias\":\"power-point\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"380\",\"created_time\":\"2021-02-06 09:27:32\",\"modified_user_id\":null,\"modified_time\":\"2021-02-06 09:27:32\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(60, 16, 1, '', '2021-02-07 00:24:02', 382, 713, '0dd6541a34b3b75e86aa6616e760af67315c8aad', '{\"id\":16,\"asset_id\":122,\"title\":\"L\\u00e1mina del cuerpo \",\"alias\":\"lamina-del-cuerpo\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":null,\"catid\":\"18\",\"created\":\"2021-02-07 00:24:02\",\"created_by\":\"382\",\"created_by_alias\":\"\",\"modified\":\"2021-02-07 00:24:02\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":null,\"publish_down\":null,\"images\":\"{}\",\"urls\":\"{}\",\"attribs\":\"{\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{}\",\"featured\":null,\"language\":\"*\",\"xreference\":null,\"note\":null}', 0),
(61, 16, 1, '', '2021-02-07 00:25:33', 380, 2031, '55aa6dba9ae873d59ccea08f36d0fc8a6586f426', '{\"id\":16,\"asset_id\":\"122\",\"title\":\"L\\u00e1mina del cuerpo \",\"alias\":\"lamina-del-cuerpo\",\"introtext\":\"<p><img src=\\\"images\\/imagenes\\/lamina_1.JPG\\\" alt=\\\"\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"18\",\"created\":\"2021-02-07 00:24:02\",\"created_by\":\"382\",\"created_by_alias\":\"\",\"modified\":\"2021-02-07 00:25:33\",\"modified_by\":\"380\",\"checked_out\":\"380\",\"checked_out_time\":\"2021-02-07 00:25:14\",\"publish_up\":\"2021-02-07 00:24:35\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(62, 17, 1, '', '2021-02-07 00:55:24', 382, 1794, 'd6b0d069474cb52cef3b5559328c6bf34b62c72e', '{\"id\":17,\"asset_id\":123,\"title\":\"Las neuronas\",\"alias\":\"las-neuronas\",\"introtext\":\"\\r\\nLas neuronas tienen la capacidad de comunicarse con precisi\\u00f3n, rapidez y a larga distancia con otras c\\u00e9lulas, ya sean nerviosas, musculares o glandulares. A trav\\u00e9s de las neuronas se transmiten se\\u00f1ales el\\u00e9ctricas denominadas impulsos nerviosos.\\r\\nEstos impulsos nerviosos viajan por toda la neurona comenzando por las dendritas hasta llegar a los botones terminales, que se pueden conectar con otra neurona, fibras musculares o gl\\u00e1ndulas. La conexi\\u00f3n entre una neurona y otra se denomina sinapsis.\\r\\nLas neuronas conforman e interconectan los tres componentes del sistema nervioso: sensitivo, motor e integrador o mixto; de esta manera, un est\\u00edmulo que es captado en alguna regi\\u00f3n sensorial entrega cierta informaci\\u00f3n que es conducida a trav\\u00e9s de las neuronas y es analizada por el componente integrador, el cual puede elaborar una respuesta, cuya se\\u00f1al es conducida a trav\\u00e9s de las neuronas. Dicha respuesta es ejecutada mediante una acci\\u00f3n motora, como la contracci\\u00f3n muscular o secreci\\u00f3n glandular.\\r\\n\\u00a0\",\"fulltext\":\"\",\"state\":null,\"catid\":\"19\",\"created\":\"2021-02-07 00:55:24\",\"created_by\":\"382\",\"created_by_alias\":\"\",\"modified\":\"2021-02-07 00:55:24\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":null,\"publish_down\":null,\"images\":\"{}\",\"urls\":\"{}\",\"attribs\":\"{\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{}\",\"featured\":null,\"language\":\"*\",\"xreference\":null,\"note\":null}', 0),
(63, 17, 1, '', '2021-02-07 00:56:24', 380, 3143, '705c48bc0664578d6cb9bd06a580e6981decc213', '{\"id\":17,\"asset_id\":\"123\",\"title\":\"Las neuronas\",\"alias\":\"las-neuronas\",\"introtext\":\"<p><img src=\\\"images\\/imagenes\\/conexiones2.jpg\\\" alt=\\\"\\\" width=\\\"420\\\" height=\\\"210\\\" \\/><\\/p>\\r\\n<p>Las neuronas tienen la capacidad de comunicarse con precisi\\u00f3n, rapidez y a larga distancia con otras c\\u00e9lulas, ya sean nerviosas, musculares o glandulares. A trav\\u00e9s de las neuronas se transmiten se\\u00f1ales el\\u00e9ctricas denominadas impulsos nerviosos. Estos impulsos nerviosos viajan por toda la neurona comenzando por las dendritas hasta llegar a los botones terminales, que se pueden conectar con otra neurona, fibras musculares o gl\\u00e1ndulas. La conexi\\u00f3n entre una neurona y otra se denomina sinapsis. Las neuronas conforman e interconectan los tres componentes del sistema nervioso: sensitivo, motor e integrador o mixto; de esta manera, un est\\u00edmulo que es captado en alguna regi\\u00f3n sensorial entrega cierta informaci\\u00f3n que es conducida a trav\\u00e9s de las neuronas y es analizada por el componente integrador, el cual puede elaborar una respuesta, cuya se\\u00f1al es conducida a trav\\u00e9s de las neuronas. Dicha respuesta es ejecutada mediante una acci\\u00f3n motora, como la contracci\\u00f3n muscular o secreci\\u00f3n glandular. \\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"19\",\"created\":\"2021-02-07 00:55:24\",\"created_by\":\"382\",\"created_by_alias\":\"\",\"modified\":\"2021-02-07 00:56:24\",\"modified_by\":\"380\",\"checked_out\":\"380\",\"checked_out_time\":\"2021-02-07 00:55:44\",\"publish_up\":\"2021-02-07 00:55:40\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0);

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
(84, 2, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '3.4.4.1', '', 'https://update.joomla.org/language/details3/hy-AM_details.xml', '', ''),
(85, 2, 0, 'Malay', '', 'pkg_ms-MY', 'package', '', 0, '3.4.1.2', '', 'https://update.joomla.org/language/details3/ms-MY_details.xml', '', ''),
(86, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/ro-RO_details.xml', '', ''),
(87, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/nl-BE_details.xml', '', ''),
(88, 2, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '3.8.0.1', '', 'https://update.joomla.org/language/details3/zh-TW_details.xml', '', ''),
(89, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/fr-FR_details.xml', '', ''),
(90, 2, 0, 'Galician', '', 'pkg_gl-ES', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/gl-ES_details.xml', '', ''),
(91, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/ka-GE_details.xml', '', ''),
(92, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/el-GR_details.xml', '', ''),
(93, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/ja-JP_details.xml', '', ''),
(94, 2, 0, 'Hebrew', '', 'pkg_he-IL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/he-IL_details.xml', '', ''),
(95, 2, 0, 'Bengali', '', 'pkg_bn-BD', 'package', '', 0, '3.8.10.1', '', 'https://update.joomla.org/language/details3/bn-BD_details.xml', '', ''),
(96, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '3.9.19.1', '', 'https://update.joomla.org/language/details3/hu-HU_details.xml', '', ''),
(97, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/af-ZA_details.xml', '', ''),
(98, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/ar-AA_details.xml', '', ''),
(99, 2, 0, 'Belarusian', '', 'pkg_be-BY', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/be-BY_details.xml', '', ''),
(100, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '3.6.5.2', '', 'https://update.joomla.org/language/details3/bg-BG_details.xml', '', ''),
(101, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/ca-ES_details.xml', '', ''),
(102, 2, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/zh-CN_details.xml', '', ''),
(103, 2, 0, 'Croatian', '', 'pkg_hr-HR', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/hr-HR_details.xml', '', ''),
(104, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/cs-CZ_details.xml', '', ''),
(105, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/da-DK_details.xml', '', ''),
(106, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/nl-NL_details.xml', '', ''),
(107, 2, 0, 'Esperanto', '', 'pkg_eo-XX', 'package', '', 0, '3.8.11.1', '', 'https://update.joomla.org/language/details3/eo-XX_details.xml', '', ''),
(108, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '3.9.21.1', '', 'https://update.joomla.org/language/details3/et-EE_details.xml', '', ''),
(109, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/it-IT_details.xml', '', ''),
(110, 2, 0, 'Khmer', '', 'pkg_km-KH', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/km-KH_details.xml', '', ''),
(111, 2, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '3.8.9.1', '', 'https://update.joomla.org/language/details3/ko-KR_details.xml', '', ''),
(112, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '3.7.3.1', '', 'https://update.joomla.org/language/details3/lv-LV_details.xml', '', ''),
(113, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/lt-LT_details.xml', '', ''),
(114, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/mk-MK_details.xml', '', ''),
(115, 2, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '3.9.24.2', '', 'https://update.joomla.org/language/details3/nb-NO_details.xml', '', ''),
(116, 2, 0, 'Norwegian Nynorsk', '', 'pkg_nn-NO', 'package', '', 0, '3.4.2.1', '', 'https://update.joomla.org/language/details3/nn-NO_details.xml', '', ''),
(117, 2, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/fa-IR_details.xml', '', ''),
(118, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '3.9.13.1', '', 'https://update.joomla.org/language/details3/pl-PL_details.xml', '', ''),
(119, 2, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/pt-PT_details.xml', '', ''),
(120, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/ru-RU_details.xml', '', ''),
(121, 2, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/en-AU_details.xml', '', ''),
(122, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sk-SK_details.xml', '', ''),
(123, 2, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/en-US_details.xml', '', ''),
(124, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sv-SE_details.xml', '', ''),
(125, 2, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/sy-IQ_details.xml', '', ''),
(126, 2, 0, 'Tamil', '', 'pkg_ta-IN', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/ta-IN_details.xml', '', ''),
(127, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/th-TH_details.xml', '', ''),
(128, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '3.9.4.1', '', 'https://update.joomla.org/language/details3/tr-TR_details.xml', '', ''),
(129, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/uk-UA_details.xml', '', ''),
(130, 2, 0, 'Uyghur', '', 'pkg_ug-CN', 'package', '', 0, '3.7.5.2', '', 'https://update.joomla.org/language/details3/ug-CN_details.xml', '', ''),
(131, 2, 0, 'Albanian', '', 'pkg_sq-AL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/sq-AL_details.xml', '', ''),
(132, 2, 0, 'Basque', '', 'pkg_eu-ES', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/eu-ES_details.xml', '', ''),
(133, 2, 0, 'Hindi', '', 'pkg_hi-IN', 'package', '', 0, '3.3.6.2', '', 'https://update.joomla.org/language/details3/hi-IN_details.xml', '', ''),
(134, 2, 0, 'German DE', '', 'pkg_de-DE', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/de-DE_details.xml', '', ''),
(135, 2, 0, 'Portuguese Brazil', '', 'pkg_pt-BR', 'package', '', 0, '3.9.21.1', '', 'https://update.joomla.org/language/details3/pt-BR_details.xml', '', ''),
(136, 2, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sr-YU_details.xml', '', ''),
(137, 2, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/bs-BA_details.xml', '', ''),
(138, 2, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sr-RS_details.xml', '', ''),
(139, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/vi-VN_details.xml', '', ''),
(140, 2, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/id-ID_details.xml', '', ''),
(141, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/fi-FI_details.xml', '', ''),
(142, 2, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sw-KE_details.xml', '', ''),
(143, 2, 0, 'Montenegrin', '', 'pkg_srp-ME', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/srp-ME_details.xml', '', ''),
(144, 2, 0, 'English CA', '', 'pkg_en-CA', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/en-CA_details.xml', '', ''),
(145, 2, 0, 'French CA', '', 'pkg_fr-CA', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/fr-CA_details.xml', '', ''),
(146, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/cy-GB_details.xml', '', ''),
(147, 2, 0, 'Sinhala', '', 'pkg_si-LK', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/si-LK_details.xml', '', ''),
(148, 2, 0, 'Dari Persian', '', 'pkg_prs-AF', 'package', '', 0, '3.4.4.3', '', 'https://update.joomla.org/language/details3/prs-AF_details.xml', '', ''),
(149, 2, 0, 'Turkmen', '', 'pkg_tk-TM', 'package', '', 0, '3.5.0.2', '', 'https://update.joomla.org/language/details3/tk-TM_details.xml', '', ''),
(150, 2, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '3.8.13.1', '', 'https://update.joomla.org/language/details3/ga-IE_details.xml', '', ''),
(151, 2, 0, 'Dzongkha', '', 'pkg_dz-BT', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/dz-BT_details.xml', '', ''),
(152, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sl-SI_details.xml', '', ''),
(153, 2, 0, 'Spanish CO', '', 'pkg_es-CO', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/es-CO_details.xml', '', ''),
(154, 2, 0, 'German CH', '', 'pkg_de-CH', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/de-CH_details.xml', '', ''),
(155, 2, 0, 'German AT', '', 'pkg_de-AT', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/de-AT_details.xml', '', ''),
(156, 2, 0, 'German LI', '', 'pkg_de-LI', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/de-LI_details.xml', '', ''),
(157, 2, 0, 'German LU', '', 'pkg_de-LU', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/de-LU_details.xml', '', ''),
(158, 2, 0, 'English NZ', '', 'pkg_en-NZ', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/en-NZ_details.xml', '', ''),
(159, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/kk-KZ_details.xml', '', ''),
(160, 5, 10005, 'System - Helix Ultimate Framework', '', 'helixultimate', 'plugin', 'system', 0, '1.1.2', '', 'http://www.joomshaper.com/updates/plg-system-helixultimate.xml', '', ''),
(161, 6, 0, 'shaper_helixultimate', 'Shaper Helixultimate', 'shaper_helixultimate', 'template', '', 0, '1.1.2', '', 'https://www.joomshaper.com/updates/shaper-helixultimate.xml', '', ''),
(162, 1, 700, 'Joomla', '', 'joomla', 'file', '', 0, '3.9.24', '', 'https://update.joomla.org/core/sts/extension_sts.xml', '', '');

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
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1612654957, ''),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_3.xml', 1, 1612627846, ''),
(3, 'Joomla! Update Component Update Site', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1612627846, ''),
(4, 'WebInstaller Update Site', 'extension', 'https://appscdn.joomla.org/webapps/jedapps/webinstaller.xml', 1, 1612627848, ''),
(5, 'System - Helix Ultimate Framework', 'extension', 'http://www.joomshaper.com/updates/plg-system-helixultimate.xml', 1, 1612627849, ''),
(6, 'shaper_helixultimate', 'extension', 'https://www.joomshaper.com/updates/shaper-helixultimate.xml', 1, 1612627850, ''),
(7, 'Easy File Uploader', 'extension', 'https://www.valorapps.com/index.php/component/pureupdateserver/extension/xml/3/file.xml', 1, 1612627851, ''),
(8, 'DJ-ImageSlider Package', 'extension', 'http://dj-extensions.com/updates/djimageslider.xml', 1, 1612627853, ''),
(9, 'AllVideos', 'extension', 'https://cdn.joomlaworks.org/updates/allvideos.xml', 1, 1612627855, '');

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
(4, 10003),
(5, 10005),
(6, 10006),
(7, 10007),
(8, 10010),
(9, 10011);

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
(1, 0, 1, 24, 'Public'),
(2, 1, 8, 21, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 22, 23, 'Super Users'),
(9, 1, 2, 3, 'Guest'),
(10, 2, 17, 18, 'Estudiante'),
(11, 2, 15, 16, 'Docente'),
(12, 2, 19, 20, 'Supervisor');

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
(380, 'Super User', 'danielM117', 'lfquizhpe1@utpl.edu.ec', '$2y$10$.q26ni62C9gJhkHL2kkjCeLDs3leUfXlLfC0zEW1l9wn/2UttyNdm', 0, 1, '2021-02-06 01:23:07', '2021-02-06 23:43:03', '0', '', '0000-00-00 00:00:00', 0, '', '', 0),
(381, 'Docente', 'docente', 'docente@ejemplo.com', '$2y$10$CgpRlf53BxngtZCj1ViytedlHYgQI68VMH/qb86URluGg8xpRD1tW', 0, 0, '2021-02-06 16:56:01', '0000-00-00 00:00:00', '', '{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"timezone\":\"\"}', '0000-00-00 00:00:00', 0, '', '', 0),
(382, 'Estudiante', 'estudiante', 'estudiante@ejemplo.com', '$2y$10$6ViJK3m/iQ5/Q8iBXjo4lureDVsRGk8erl3Qm8GHkXzPC0fjxgxpW', 0, 0, '2021-02-06 16:57:03', '2021-02-07 00:04:19', '', '{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"timezone\":\"\"}', '0000-00-00 00:00:00', 0, '', '', 0),
(383, 'Supervisor', 'supervisor', 'supervisor@ejemplo.com', '$2y$10$4k2tyf3bzvL2auuyt/D4JuatP3.hUdAaQqRMUuWze4a2fxep40HL.', 0, 0, '2021-02-06 16:58:16', '0000-00-00 00:00:00', '', '{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"timezone\":\"\"}', '0000-00-00 00:00:00', 0, '', '', 0);

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

--
-- Dumping data for table `f3ts9_user_profiles`
--

INSERT INTO `f3ts9_user_profiles` (`user_id`, `profile_key`, `profile_value`, `ordering`) VALUES
(381, 'profile.aboutme', '\"\"', 5),
(381, 'profile.city', '\"\"', 1),
(381, 'profile.country', '\"\"', 3),
(381, 'profile.dob', '\"2006-06-23 00:00:00\"', 6),
(381, 'profile.phone', '\"\"', 4),
(381, 'profile.region', '\"\"', 2),
(382, 'profile.aboutme', '\"\"', 5),
(382, 'profile.city', '\"\"', 1),
(382, 'profile.country', '\"\"', 3),
(382, 'profile.dob', '\"\"', 6),
(382, 'profile.phone', '\"\"', 4),
(382, 'profile.region', '\"\"', 2),
(383, 'profile.aboutme', '\"\"', 5),
(383, 'profile.city', '\"\"', 1),
(383, 'profile.country', '\"\"', 3),
(383, 'profile.dob', '\"\"', 6),
(383, 'profile.phone', '\"\"', 4),
(383, 'profile.region', '\"\"', 2);

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
(380, 8),
(381, 11),
(382, 10),
(383, 12);

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=370;

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=125;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `f3ts9_contact_details`
--
ALTER TABLE `f3ts9_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `f3ts9_content`
--
ALTER TABLE `f3ts9_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

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
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10012;

--
-- AUTO_INCREMENT for table `f3ts9_fields`
--
ALTER TABLE `f3ts9_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `f3ts9_fields_groups`
--
ALTER TABLE `f3ts9_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `f3ts9_finder_filters`
--
ALTER TABLE `f3ts9_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `f3ts9_finder_links`
--
ALTER TABLE `f3ts9_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `f3ts9_finder_taxonomy`
--
ALTER TABLE `f3ts9_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `f3ts9_finder_terms`
--
ALTER TABLE `f3ts9_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `f3ts9_finder_types`
--
ALTER TABLE `f3ts9_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

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
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `f3ts9_modules`
--
ALTER TABLE `f3ts9_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `f3ts9_template_styles`
--
ALTER TABLE `f3ts9_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `f3ts9_ucm_content`
--
ALTER TABLE `f3ts9_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `f3ts9_ucm_history`
--
ALTER TABLE `f3ts9_ucm_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `f3ts9_updates`
--
ALTER TABLE `f3ts9_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;

--
-- AUTO_INCREMENT for table `f3ts9_update_sites`
--
ALTER TABLE `f3ts9_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `f3ts9_usergroups`
--
ALTER TABLE `f3ts9_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `f3ts9_users`
--
ALTER TABLE `f3ts9_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=384;

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
