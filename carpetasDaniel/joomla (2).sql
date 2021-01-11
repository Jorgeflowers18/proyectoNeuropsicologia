-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-01-2021 a las 16:39:44
-- Versión del servidor: 10.4.13-MariaDB
-- Versión de PHP: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `joomla`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_action_logs`
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
-- Volcado de datos para la tabla `f3ts9_action_logs`
--

INSERT INTO `f3ts9_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":\"31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-12-22 16:29:27', 'com_users', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-12-22 16:29:35', 'com_users', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-12-22 17:06:59', 'com_users', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-12-22 17:07:07', 'com_users', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":10000,\"name\":\"Spanish (espa\\u00f1ol)\",\"extension_name\":\"Spanish (espa\\u00f1ol)\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-22 17:09:45', 'com_installer', 31, 10000, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":10001,\"name\":\"Spanish (espa\\u00f1ol)\",\"extension_name\":\"Spanish (espa\\u00f1ol)\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-22 17:09:45', 'com_installer', 31, 10001, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":10002,\"name\":\"Spanish (es-ES) Language Pack\",\"extension_name\":\"Spanish (es-ES) Language Pack\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-22 17:09:45', 'com_installer', 31, 10002, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-12-22 18:32:07', 'com_users', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Pagina1Inicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-22 18:34:31', 'com_content.article', 31, 1, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Pagina1Inicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-22 18:34:35', 'com_content.article', 31, 1, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__content\"}', '2020-12-22 18:34:35', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-12-22 18:59:43', 'com_users', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-12-22 19:50:22', 'com_users', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10003,\"name\":\"COM_DOWNLOADMANAGER\",\"extension_name\":\"COM_DOWNLOADMANAGER\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-22 21:18:51', 'com_installer', 31, 10003, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10004,\"name\":\"MOD_EASYFILEUPLOADER\",\"extension_name\":\"MOD_EASYFILEUPLOADER\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-22 21:20:40', 'com_installer', 31, 10004, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10005,\"name\":\"plg_installer_webinstaller\",\"extension_name\":\"plg_installer_webinstaller\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-22 21:22:08', 'com_installer', 31, 10005, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-12-22 21:46:14', 'com_users', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Pagina1Inicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-22 21:54:50', 'com_content.article', 31, 1, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__content\"}', '2020-12-22 21:54:50', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Pagina1Inicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-22 21:55:14', 'com_content.article', 31, 1, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__content\"}', '2020-12-22 21:55:14', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Pagina1Inicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-22 22:18:36', 'com_content.article', 31, 1, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__content\"}', '2020-12-22 22:18:36', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Pagina1Inicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-22 22:18:42', 'com_content.article', 31, 1, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__content\"}', '2020-12-22 22:18:42', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-22 22:19:46', 'com_modules.module', 31, 1, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2020-12-22 22:19:46', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-22 22:19:52', 'com_modules.module', 31, 1, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2020-12-22 22:19:52', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-12-22 22:57:43', 'com_users', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10007,\"name\":\"System - Helix Ultimate Framework\",\"extension_name\":\"System - Helix Ultimate Framework\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-23 00:52:10', 'com_installer', 31, 10007, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10008,\"name\":\"etdive\",\"extension_name\":\"etdive\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-23 00:52:10', 'com_installer', 31, 10008, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10006,\"name\":\"ET Dive\",\"extension_name\":\"ET Dive\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-23 00:52:10', 'com_installer', 31, 10006, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-12-23 01:17:21', 'com_users', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":\"10008\",\"name\":\"etdive\",\"extension_name\":\"etdive\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-23 01:19:26', 'com_installer', 31, 10008, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10007\",\"name\":\"System - Helix Ultimate Framework\",\"extension_name\":\"System - Helix Ultimate Framework\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-23 01:20:07', 'com_installer', 31, 10007, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10010,\"name\":\"etdive\",\"extension_name\":\"etdive\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-23 01:20:07', 'com_installer', 31, 10010, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10009,\"name\":\"ET Dive\",\"extension_name\":\"ET Dive\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-23 01:20:07', 'com_installer', 31, 10009, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":\"31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-12-23 01:47:56', 'com_users', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-12-23 01:48:02', 'com_users', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Carga\",\"extension_name\":\"Carga\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-23 01:52:40', 'com_modules.module', 31, 91, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Carga\",\"extension_name\":\"Carga\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-23 01:52:43', 'com_modules.module', 31, 91, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2020-12-23 01:52:43', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Carga\",\"extension_name\":\"Carga\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-23 01:53:18', 'com_modules.module', 31, 91, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2020-12-23 01:53:18', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-12-23 01:53:42', 'com_users', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Breadcrumbs\",\"extension_name\":\"Breadcrumbs\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-23 01:54:08', 'com_modules.module', 31, 17, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2020-12-23 01:54:08', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Carga\",\"extension_name\":\"Carga\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-23 01:54:54', 'com_modules.module', 31, 91, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2020-12-23 01:54:54', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Carga\",\"extension_name\":\"Carga\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-23 01:55:26', 'com_modules.module', 31, 91, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2020-12-23 01:55:26', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"carga2\",\"extension_name\":\"carga2\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-23 02:18:35', 'com_modules.module', 31, 92, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Carga\",\"extension_name\":\"Carga\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-23 02:33:10', 'com_modules.module', 31, 91, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2020-12-23 02:33:10', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Carga\",\"extension_name\":\"Carga\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-23 02:33:15', 'com_modules.module', 31, 91, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2020-12-23 02:33:15', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Carga\",\"extension_name\":\"Carga\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-23 02:33:18', 'com_modules.module', 31, 91, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2020-12-23 02:33:18', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10007\",\"name\":\"System - Helix Ultimate Framework\",\"extension_name\":\"System - Helix Ultimate Framework\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-23 02:43:10', 'com_installer', 31, 10007, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10011,\"name\":\"a4joomla-darksunset3r-free\",\"extension_name\":\"a4joomla-darksunset3r-free\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-23 02:50:44', 'com_installer', 31, 10011, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-12-23 02:52:35', 'com_users', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Login Form\",\"extension_name\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-23 02:57:08', 'com_modules.module', 31, 16, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2020-12-23 02:57:08', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Login Form\",\"extension_name\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2020-12-23 02:57:10', 'com_modules.module', 31, 16, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2020-12-23 02:57:10', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2020-12-23 02:57:13', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-12-23 03:37:25', 'com_users', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-06 05:19:09', 'com_users', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(70, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-06 12:19:36', 'com_users', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(71, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Menu principal\",\"extension_name\":\"Menu principal\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-06 12:22:54', 'com_modules.module', 31, 93, 'COM_ACTIONLOGS_DISABLED'),
(72, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Menu principal\",\"extension_name\":\"Menu principal\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-06 12:23:01', 'com_modules.module', 31, 93, 'COM_ACTIONLOGS_DISABLED'),
(73, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-06 12:23:01', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(74, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Multimedia\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-06 12:38:27', 'com_menus.item', 31, 103, 'COM_ACTIONLOGS_DISABLED'),
(75, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Multimedia\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-06 12:38:33', 'com_menus.item', 31, 103, 'COM_ACTIONLOGS_DISABLED'),
(76, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-06 12:39:10', 'com_menus.item', 31, 101, 'COM_ACTIONLOGS_DISABLED'),
(77, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__menu\"}', '2021-01-06 12:39:10', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(78, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Contactos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-06 12:40:25', 'com_menus.item', 31, 104, 'COM_ACTIONLOGS_DISABLED'),
(79, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Cuenta\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-06 12:41:48', 'com_menus.item', 31, 105, 'COM_ACTIONLOGS_DISABLED'),
(80, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Cerrar sesi\\u00f3n \",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-06 12:48:25', 'com_menus.item', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(81, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-06 12:49:21', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(82, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Menu principal\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-06 12:49:21', 'com_modules.module', 31, 93, 'COM_ACTIONLOGS_DISABLED'),
(83, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-06 12:54:26', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(84, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"carga2\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-06 12:54:26', 'com_modules.module', 31, 92, 'COM_ACTIONLOGS_DISABLED'),
(85, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-06 12:54:37', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(86, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-06 12:54:37', 'com_modules.module', 31, 16, 'COM_ACTIONLOGS_DISABLED'),
(87, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-06 12:54:43', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(88, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-06 12:54:43', 'com_modules.module', 31, 16, 'COM_ACTIONLOGS_DISABLED'),
(89, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-06 13:11:07', 'com_modules.module', 31, 94, 'COM_ACTIONLOGS_DISABLED'),
(90, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-06 13:13:38', 'com_modules.module', 31, 94, 'COM_ACTIONLOGS_DISABLED'),
(91, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-06 13:13:38', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(92, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-06 23:53:34', 'com_users', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(93, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"Novedad\",\"extension_name\":\"Novedad\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-06 23:59:40', 'com_modules.module', 31, 95, 'COM_ACTIONLOGS_DISABLED'),
(94, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"Novedad\",\"extension_name\":\"Novedad\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 00:00:11', 'com_modules.module', 31, 95, 'COM_ACTIONLOGS_DISABLED'),
(95, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 00:00:11', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(96, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"Novedad\",\"extension_name\":\"Novedad\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 00:01:13', 'com_modules.module', 31, 95, 'COM_ACTIONLOGS_DISABLED'),
(97, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 00:01:13', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(98, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 00:01:59', 'com_modules.module', 31, 1, 'COM_ACTIONLOGS_DISABLED'),
(99, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 00:01:59', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(100, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 00:02:10', 'com_modules.module', 31, 1, 'COM_ACTIONLOGS_DISABLED'),
(101, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 00:02:10', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(102, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 00:02:21', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(103, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Breadcrumbs\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 00:02:21', 'com_modules.module', 31, 17, 'COM_ACTIONLOGS_DISABLED'),
(104, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 00:02:31', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(105, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Breadcrumbs\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 00:02:31', 'com_modules.module', 31, 17, 'COM_ACTIONLOGS_DISABLED'),
(106, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"Logo\",\"extension_name\":\"Logo\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 00:02:42', 'com_modules.module', 31, 95, 'COM_ACTIONLOGS_DISABLED'),
(107, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 00:02:42', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(108, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 00:02:49', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(109, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Carga\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 00:02:49', 'com_modules.module', 31, 91, 'COM_ACTIONLOGS_DISABLED'),
(110, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 00:02:56', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(111, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Carga\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 00:02:56', 'com_modules.module', 31, 91, 'COM_ACTIONLOGS_DISABLED'),
(112, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 00:02:59', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(113, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Carga\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 00:02:59', 'com_modules.module', 31, 91, 'COM_ACTIONLOGS_DISABLED'),
(114, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 00:04:38', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(115, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 00:04:38', 'com_modules.module', 31, 16, 'COM_ACTIONLOGS_DISABLED'),
(116, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 00:04:46', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(117, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 00:04:46', 'com_modules.module', 31, 16, 'COM_ACTIONLOGS_DISABLED'),
(118, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Articulos relacionados Comingsoon\",\"extension_name\":\"Articulos relacionados Comingsoon\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 00:22:16', 'com_modules.module', 31, 96, 'COM_ACTIONLOGS_DISABLED'),
(119, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Articulos relacionados Comingsoon\",\"extension_name\":\"Articulos relacionados Comingsoon\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 00:22:55', 'com_modules.module', 31, 96, 'COM_ACTIONLOGS_DISABLED'),
(120, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 00:22:55', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(121, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":97,\"title\":\"boton de content\",\"extension_name\":\"boton de content\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=97\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 00:24:27', 'com_modules.module', 31, 97, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `f3ts9_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(122, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"modulo de archivos (contet top)\",\"extension_name\":\"modulo de archivos (contet top)\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 00:25:39', 'com_modules.module', 31, 98, 'COM_ACTIONLOGS_DISABLED'),
(123, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"modulo de archivos (contet top)\",\"extension_name\":\"modulo de archivos (contet top)\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 00:26:15', 'com_modules.module', 31, 98, 'COM_ACTIONLOGS_DISABLED'),
(124, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 00:26:15', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(125, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":99,\"title\":\"Derecha\",\"extension_name\":\"Derecha\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=99\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 00:27:18', 'com_modules.module', 31, 99, 'COM_ACTIONLOGS_DISABLED'),
(126, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":99,\"title\":\"Derecha\",\"extension_name\":\"Derecha\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=99\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 00:28:08', 'com_modules.module', 31, 99, 'COM_ACTIONLOGS_DISABLED'),
(127, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 00:28:08', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(128, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":100,\"title\":\"(FEATURE)\",\"extension_name\":\"(FEATURE)\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=100\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 00:28:54', 'com_modules.module', 31, 100, 'COM_ACTIONLOGS_DISABLED'),
(129, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":100,\"title\":\"(FEATURE)\",\"extension_name\":\"(FEATURE)\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=100\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 00:29:40', 'com_modules.module', 31, 100, 'COM_ACTIONLOGS_DISABLED'),
(130, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 00:29:40', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(131, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 02:24:16', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(132, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"Logo\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 02:24:16', 'com_modules.module', 31, 95, 'COM_ACTIONLOGS_DISABLED'),
(133, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 02:51:27', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(134, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":97,\"title\":\"boton de content\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=97\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 02:51:27', 'com_modules.module', 31, 97, 'COM_ACTIONLOGS_DISABLED'),
(135, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 02:51:48', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(136, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"modulo de archivos (contet top)\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 02:51:48', 'com_modules.module', 31, 98, 'COM_ACTIONLOGS_DISABLED'),
(137, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 02:51:53', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(138, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":99,\"title\":\"Derecha\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=99\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 02:51:53', 'com_modules.module', 31, 99, 'COM_ACTIONLOGS_DISABLED'),
(139, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 02:51:59', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(140, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":100,\"title\":\"(FEATURE)\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=100\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 02:51:59', 'com_modules.module', 31, 100, 'COM_ACTIONLOGS_DISABLED'),
(141, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 02:52:06', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(142, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Articulos relacionados Comingsoon\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 02:52:06', 'com_modules.module', 31, 96, 'COM_ACTIONLOGS_DISABLED'),
(143, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 02:52:11', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(144, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 02:52:11', 'com_modules.module', 31, 94, 'COM_ACTIONLOGS_DISABLED'),
(145, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":101,\"title\":\"Information\",\"extension_name\":\"Information\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=101\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 02:54:28', 'com_modules.module', 31, 101, 'COM_ACTIONLOGS_DISABLED'),
(146, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":101,\"title\":\"Acerca de Nosotros\",\"extension_name\":\"Acerca de Nosotros\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=101\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 02:55:59', 'com_modules.module', 31, 101, 'COM_ACTIONLOGS_DISABLED'),
(147, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 02:55:59', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(148, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":101,\"title\":\"Acerca de Nosotros\",\"extension_name\":\"Acerca de Nosotros\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=101\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:00:33', 'com_modules.module', 31, 101, 'COM_ACTIONLOGS_DISABLED'),
(149, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:00:33', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(150, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":102,\"title\":\"Compa\\u00f1ia\",\"extension_name\":\"Compa\\u00f1ia\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=102\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:01:30', 'com_modules.module', 31, 102, 'COM_ACTIONLOGS_DISABLED'),
(151, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":101,\"title\":\"Acerca de Nosotros\",\"extension_name\":\"Acerca de Nosotros\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=101\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:02:23', 'com_modules.module', 31, 101, 'COM_ACTIONLOGS_DISABLED'),
(152, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:02:23', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(153, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":101,\"title\":\"Acerca de Nosotros\",\"extension_name\":\"Acerca de Nosotros\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=101\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:03:11', 'com_modules.module', 31, 101, 'COM_ACTIONLOGS_DISABLED'),
(154, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:03:11', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(155, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":101,\"title\":\"Acerca de Nosotros\",\"extension_name\":\"Acerca de Nosotros\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=101\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:07:40', 'com_modules.module', 31, 101, 'COM_ACTIONLOGS_DISABLED'),
(156, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:07:40', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(157, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:09:11', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(158, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:09:15', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(159, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":102,\"title\":\"Compa\\u00f1ia\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=102\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:09:15', 'com_modules.module', 31, 102, 'COM_ACTIONLOGS_DISABLED'),
(160, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":101,\"title\":\"Acerca de Nosotros\",\"extension_name\":\"Acerca de Nosotros\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=101\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:12:19', 'com_modules.module', 31, 101, 'COM_ACTIONLOGS_DISABLED'),
(161, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:12:19', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(162, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":101,\"title\":\"Acerca de Nosotros\",\"extension_name\":\"Acerca de Nosotros\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=101\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:13:42', 'com_modules.module', 31, 101, 'COM_ACTIONLOGS_DISABLED'),
(163, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:13:42', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(164, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":101,\"title\":\"Acerca de Nosotros\",\"extension_name\":\"Acerca de Nosotros\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=101\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:14:32', 'com_modules.module', 31, 101, 'COM_ACTIONLOGS_DISABLED'),
(165, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:14:32', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(166, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":101,\"title\":\"Acerca de Nosotros\",\"extension_name\":\"Acerca de Nosotros\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=101\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:19:18', 'com_modules.module', 31, 101, 'COM_ACTIONLOGS_DISABLED'),
(167, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:19:18', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(168, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":101,\"title\":\"Acerca de Nosotros\",\"extension_name\":\"Acerca de Nosotros\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=101\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:19:21', 'com_modules.module', 31, 101, 'COM_ACTIONLOGS_DISABLED'),
(169, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:19:21', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(170, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":101,\"title\":\"Acerca de Nosotros\",\"extension_name\":\"Acerca de Nosotros\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=101\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:30:36', 'com_modules.module', 31, 101, 'COM_ACTIONLOGS_DISABLED'),
(171, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:30:36', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(172, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":101,\"title\":\"Acerca de Nosotros\",\"extension_name\":\"Acerca de Nosotros\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=101\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:31:56', 'com_modules.module', 31, 101, 'COM_ACTIONLOGS_DISABLED'),
(173, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:31:56', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(174, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":101,\"title\":\"Acerca de Nosotros\",\"extension_name\":\"Acerca de Nosotros\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=101\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:31:59', 'com_modules.module', 31, 101, 'COM_ACTIONLOGS_DISABLED'),
(175, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:31:59', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(176, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:32:04', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(177, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":101,\"title\":\"Acerca de Nosotros\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=101\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:32:04', 'com_modules.module', 31, 101, 'COM_ACTIONLOGS_DISABLED'),
(178, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":103,\"title\":\"Acerca de Nosotros\",\"extension_name\":\"Acerca de Nosotros\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=103\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:32:50', 'com_modules.module', 31, 103, 'COM_ACTIONLOGS_DISABLED'),
(179, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":103,\"title\":\"Acerca de Nosotros\",\"extension_name\":\"Acerca de Nosotros\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=103\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:32:52', 'com_modules.module', 31, 103, 'COM_ACTIONLOGS_DISABLED'),
(180, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:32:52', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(181, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":104,\"title\":\"No se si sale\",\"extension_name\":\"No se si sale\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=104\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:35:17', 'com_modules.module', 31, 104, 'COM_ACTIONLOGS_DISABLED'),
(182, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":104,\"title\":\"No se si sale\",\"extension_name\":\"No se si sale\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=104\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:35:20', 'com_modules.module', 31, 104, 'COM_ACTIONLOGS_DISABLED'),
(183, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:35:20', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(184, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":105,\"title\":\"sal texto de hijuputas\",\"extension_name\":\"sal texto de hijuputas\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=105\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:36:18', 'com_modules.module', 31, 105, 'COM_ACTIONLOGS_DISABLED'),
(185, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:36:46', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(186, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":104,\"title\":\"No se si sale\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=104\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:36:46', 'com_modules.module', 31, 104, 'COM_ACTIONLOGS_DISABLED'),
(187, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":103,\"title\":\"Acerca de Nosotros\",\"extension_name\":\"Acerca de Nosotros\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=103\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:37:03', 'com_modules.module', 31, 103, 'COM_ACTIONLOGS_DISABLED'),
(188, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:37:03', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(189, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:46:19', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(190, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Big-Data-and-Analytics.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:48:23', 'com_media.file', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(191, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:49:06', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(192, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:49:06', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(193, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:49:41', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(194, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:49:41', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(195, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:53:39', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(196, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:53:39', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(197, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:55:56', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(198, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:55:56', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(199, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 03:59:11', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(200, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 03:59:11', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(201, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 04:00:08', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(202, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 04:00:08', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(203, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"380206.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 04:01:29', 'com_media.file', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(204, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"playa-tropical_74190-188.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 04:01:29', 'com_media.file', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(205, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 04:06:26', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(206, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 04:06:26', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(207, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 04:07:38', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(208, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 04:07:38', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(209, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 04:19:02', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(210, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 04:19:02', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(211, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 04:20:10', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(212, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 04:20:10', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(213, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 04:20:19', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(214, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 04:20:19', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(215, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":107,\"title\":\"Prueba fotos \",\"extension_name\":\"Prueba fotos \",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=107\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 04:22:23', 'com_modules.module', 31, 107, 'COM_ACTIONLOGS_DISABLED'),
(216, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":108,\"title\":\"Estoy aqui\",\"extension_name\":\"Estoy aqui\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=108\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 04:30:13', 'com_modules.module', 31, 108, 'COM_ACTIONLOGS_DISABLED'),
(217, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 04:31:32', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(218, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 04:31:32', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(219, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 04:33:01', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(220, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 04:33:01', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(221, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 04:33:25', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(222, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 04:33:25', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(223, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 04:34:15', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(224, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 04:34:15', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(225, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 04:35:14', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(226, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 04:35:14', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(227, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 04:36:22', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(228, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 04:36:22', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(229, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 04:55:19', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(230, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 04:55:19', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(231, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 04:55:20', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(232, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 04:55:20', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(233, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 05:25:12', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `f3ts9_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(234, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":107,\"title\":\"Prueba fotos \",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=107\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 05:25:12', 'com_modules.module', 31, 107, 'COM_ACTIONLOGS_DISABLED'),
(235, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 05:25:46', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(236, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 05:25:46', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(237, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 05:26:44', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(238, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 05:26:44', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(239, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 05:27:44', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(240, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 05:27:44', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(241, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 05:28:03', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(242, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 05:28:03', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(243, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"extension_name\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 05:28:54', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(244, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 05:28:54', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(245, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Galeria\",\"extension_name\":\"Galeria\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 05:30:00', 'com_modules.module', 31, 109, 'COM_ACTIONLOGS_DISABLED'),
(246, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Galeria\",\"extension_name\":\"Galeria\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 05:30:02', 'com_modules.module', 31, 109, 'COM_ACTIONLOGS_DISABLED'),
(247, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 05:30:02', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(248, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Galeria\",\"extension_name\":\"Galeria\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 05:44:41', 'com_modules.module', 31, 109, 'COM_ACTIONLOGS_DISABLED'),
(249, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 05:44:41', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(250, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Galeria\",\"extension_name\":\"Galeria\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 05:45:11', 'com_modules.module', 31, 109, 'COM_ACTIONLOGS_DISABLED'),
(251, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 05:45:11', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(252, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Galeria\",\"extension_name\":\"Galeria\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 05:45:46', 'com_modules.module', 31, 109, 'COM_ACTIONLOGS_DISABLED'),
(253, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 05:45:46', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(254, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Galeria\",\"extension_name\":\"Galeria\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 05:46:11', 'com_modules.module', 31, 109, 'COM_ACTIONLOGS_DISABLED'),
(255, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 05:46:11', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(256, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Galeria\",\"extension_name\":\"Galeria\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 05:46:55', 'com_modules.module', 31, 109, 'COM_ACTIONLOGS_DISABLED'),
(257, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 05:46:55', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(258, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 05:47:52', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(259, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":106,\"title\":\"Novedades\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 05:47:52', 'com_modules.module', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(260, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"extension_name\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 05:51:01', 'com_modules.module', 31, 110, 'COM_ACTIONLOGS_DISABLED'),
(261, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"extension_name\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 05:53:08', 'com_modules.module', 31, 110, 'COM_ACTIONLOGS_DISABLED'),
(262, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 05:53:08', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(263, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"extension_name\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 05:53:25', 'com_modules.module', 31, 110, 'COM_ACTIONLOGS_DISABLED'),
(264, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 05:53:25', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(265, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"extension_name\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 05:55:35', 'com_modules.module', 31, 110, 'COM_ACTIONLOGS_DISABLED'),
(266, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 05:55:35', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(267, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"extension_name\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 05:57:03', 'com_modules.module', 31, 110, 'COM_ACTIONLOGS_DISABLED'),
(268, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 05:57:03', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(269, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"extension_name\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 05:58:11', 'com_modules.module', 31, 110, 'COM_ACTIONLOGS_DISABLED'),
(270, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 05:58:11', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(271, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"extension_name\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 05:58:47', 'com_modules.module', 31, 110, 'COM_ACTIONLOGS_DISABLED'),
(272, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 05:58:47', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(273, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"extension_name\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:04:52', 'com_modules.module', 31, 110, 'COM_ACTIONLOGS_DISABLED'),
(274, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:04:52', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(275, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"extension_name\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:04:57', 'com_modules.module', 31, 110, 'COM_ACTIONLOGS_DISABLED'),
(276, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:04:57', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(277, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10013,\"name\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:07:44', 'com_installer', 31, 10013, 'COM_ACTIONLOGS_DISABLED'),
(278, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10014,\"name\":\"mod_sppagebuilder_admin_menu\",\"extension_name\":\"mod_sppagebuilder_admin_menu\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:07:44', 'com_installer', 31, 10014, 'COM_ACTIONLOGS_DISABLED'),
(279, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10012,\"name\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:07:44', 'com_installer', 31, 10012, 'COM_ACTIONLOGS_DISABLED'),
(280, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"etdive - Predeterminado\",\"extension_name\":\"etdive - Predeterminado\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:19:24', 'com_templates.style', 31, 10, 'COM_ACTIONLOGS_DISABLED'),
(281, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__menu\"}', '2021-01-07 06:21:41', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(282, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:22:03', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(283, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"SP Page Builder\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:22:03', 'com_modules.module', 31, 111, 'COM_ACTIONLOGS_DISABLED'),
(284, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:22:27', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(285, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"SP Page Builder\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:22:27', 'com_modules.module', 31, 111, 'COM_ACTIONLOGS_DISABLED'),
(286, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Equipo de trabajo\",\"extension_name\":\"Equipo de trabajo\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:33:58', 'com_modules.module', 31, 113, 'COM_ACTIONLOGS_DISABLED'),
(287, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:34:53', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(288, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:35:14', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(289, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"extension_name\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:37:40', 'com_modules.module', 31, 110, 'COM_ACTIONLOGS_DISABLED'),
(290, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:37:40', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(291, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"extension_name\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:37:59', 'com_modules.module', 31, 110, 'COM_ACTIONLOGS_DISABLED'),
(292, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:37:59', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(293, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"extension_name\":\"PSICOLOG\\u00cdA EDUCATIVA\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:38:16', 'com_modules.module', 31, 110, 'COM_ACTIONLOGS_DISABLED'),
(294, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:38:16', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(295, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Equipo de trabajo\",\"extension_name\":\"Equipo de trabajo\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:39:12', 'com_modules.module', 31, 113, 'COM_ACTIONLOGS_DISABLED'),
(296, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:39:12', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(297, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Equipo de trabajo\",\"extension_name\":\"Equipo de trabajo\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:39:24', 'com_modules.module', 31, 113, 'COM_ACTIONLOGS_DISABLED'),
(298, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:39:24', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(299, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"comprender-trabajo-en-equipo.png\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:41:04', 'com_media.file', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(300, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Equipo de trabajo\",\"extension_name\":\"Equipo de trabajo\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:41:27', 'com_modules.module', 31, 113, 'COM_ACTIONLOGS_DISABLED'),
(301, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:41:27', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(302, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Equipo de trabajo\",\"extension_name\":\"Equipo de trabajo\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:43:35', 'com_modules.module', 31, 113, 'COM_ACTIONLOGS_DISABLED'),
(303, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:43:35', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(304, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"texto equipo\",\"extension_name\":\"texto equipo\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:45:19', 'com_modules.module', 31, 114, 'COM_ACTIONLOGS_DISABLED'),
(305, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"texto equipo\",\"extension_name\":\"texto equipo\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:45:48', 'com_modules.module', 31, 114, 'COM_ACTIONLOGS_DISABLED'),
(306, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:45:48', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(307, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"texto equipo\",\"extension_name\":\"texto equipo\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:46:23', 'com_modules.module', 31, 114, 'COM_ACTIONLOGS_DISABLED'),
(308, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:46:23', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(309, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"texto equipo\",\"extension_name\":\"texto equipo\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:46:39', 'com_modules.module', 31, 114, 'COM_ACTIONLOGS_DISABLED'),
(310, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:46:39', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(311, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Equipo de trabajo\",\"extension_name\":\"Equipo de trabajo\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:47:00', 'com_modules.module', 31, 113, 'COM_ACTIONLOGS_DISABLED'),
(312, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:47:00', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(313, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Equipo de trabajo\",\"extension_name\":\"Equipo de trabajo\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:47:24', 'com_modules.module', 31, 113, 'COM_ACTIONLOGS_DISABLED'),
(314, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:47:24', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(315, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Equipo de trabajo\",\"extension_name\":\"Equipo de trabajo\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:47:42', 'com_modules.module', 31, 113, 'COM_ACTIONLOGS_DISABLED'),
(316, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:47:42', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(317, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"texto equipo\",\"extension_name\":\"texto equipo\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:48:14', 'com_modules.module', 31, 114, 'COM_ACTIONLOGS_DISABLED'),
(318, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:48:14', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(319, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:48:33', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(320, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Equipo de trabajo\",\"extension_name\":\"Equipo de trabajo\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:48:59', 'com_modules.module', 31, 113, 'COM_ACTIONLOGS_DISABLED'),
(321, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:48:59', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(322, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Equipo de trabajo\",\"extension_name\":\"Equipo de trabajo\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:49:36', 'com_modules.module', 31, 113, 'COM_ACTIONLOGS_DISABLED'),
(323, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:49:36', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(324, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":105,\"title\":\"Compa\\u00f1\\u00eda\",\"extension_name\":\"Compa\\u00f1\\u00eda\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=105\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:50:59', 'com_modules.module', 31, 105, 'COM_ACTIONLOGS_DISABLED'),
(325, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:50:59', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(326, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":103,\"title\":\"Acerca de Nosotros\",\"extension_name\":\"Acerca de Nosotros\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=103\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:51:33', 'com_modules.module', 31, 103, 'COM_ACTIONLOGS_DISABLED'),
(327, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:51:33', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(328, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":108,\"title\":\"Donde ubicarnos \",\"extension_name\":\"Donde ubicarnos \",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=108\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:51:54', 'com_modules.module', 31, 108, 'COM_ACTIONLOGS_DISABLED'),
(329, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:51:54', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(330, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":108,\"title\":\"Donde ubicarnos \",\"extension_name\":\"Donde ubicarnos \",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=108\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:52:40', 'com_modules.module', 31, 108, 'COM_ACTIONLOGS_DISABLED'),
(331, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:52:40', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(332, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":108,\"title\":\"Donde ubicarnos \",\"extension_name\":\"Donde ubicarnos \",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=108\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:52:45', 'com_modules.module', 31, 108, 'COM_ACTIONLOGS_DISABLED'),
(333, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:52:45', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(334, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":108,\"title\":\"Donde ubicarnos \",\"extension_name\":\"Donde ubicarnos \",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=108\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:53:25', 'com_modules.module', 31, 108, 'COM_ACTIONLOGS_DISABLED'),
(335, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:53:25', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(336, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:53:48', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(337, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":108,\"title\":\"Donde ubicarnos \",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=108\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:53:48', 'com_modules.module', 31, 108, 'COM_ACTIONLOGS_DISABLED'),
(338, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":105,\"title\":\"Compa\\u00f1\\u00eda\",\"extension_name\":\"Compa\\u00f1\\u00eda\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=105\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:54:01', 'com_modules.module', 31, 105, 'COM_ACTIONLOGS_DISABLED'),
(339, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:54:01', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(340, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":115,\"title\":\"Mapa de GPS\",\"extension_name\":\"Mapa de GPS\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=115\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:55:12', 'com_modules.module', 31, 115, 'COM_ACTIONLOGS_DISABLED'),
(341, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":115,\"title\":\"Mapa de GPS\",\"extension_name\":\"Mapa de GPS\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=115\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 06:56:12', 'com_modules.module', 31, 115, 'COM_ACTIONLOGS_DISABLED'),
(342, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 06:56:12', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(343, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"WhatsApp_Image_2020-11-26_at_233425.jpeg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:03:44', 'com_media.file', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(344, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"WhatsApp_Image_2020-11-26_at_233558.jpeg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:03:44', 'com_media.file', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(345, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"WhatsApp_Image_2020-11-26_at_233719.jpeg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:03:44', 'com_media.file', 31, 0, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `f3ts9_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(346, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"b25b4044-f680-4ce1-955c-9c878296ead3.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:04:00', 'com_media.file', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(347, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":116,\"title\":\"Multimedia\",\"extension_name\":\"Multimedia\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=116\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:26:04', 'com_modules.module', 31, 116, 'COM_ACTIONLOGS_DISABLED'),
(348, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":116,\"title\":\"Multimedia\",\"extension_name\":\"Multimedia\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=116\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:26:33', 'com_modules.module', 31, 116, 'COM_ACTIONLOGS_DISABLED'),
(349, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 07:26:33', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(350, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":117,\"title\":\"Videos\",\"extension_name\":\"Videos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=117\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:28:33', 'com_modules.module', 31, 117, 'COM_ACTIONLOGS_DISABLED'),
(351, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":117,\"title\":\"Videos\",\"extension_name\":\"Videos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=117\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:29:08', 'com_modules.module', 31, 117, 'COM_ACTIONLOGS_DISABLED'),
(352, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 07:29:08', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(353, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":117,\"title\":\"Videos\",\"extension_name\":\"Videos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=117\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:29:45', 'com_modules.module', 31, 117, 'COM_ACTIONLOGS_DISABLED'),
(354, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 07:29:45', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(355, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":117,\"title\":\"Videos\",\"extension_name\":\"Videos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=117\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:30:22', 'com_modules.module', 31, 117, 'COM_ACTIONLOGS_DISABLED'),
(356, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 07:30:22', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(357, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":117,\"title\":\"Videos\",\"extension_name\":\"Videos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=117\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:30:50', 'com_modules.module', 31, 117, 'COM_ACTIONLOGS_DISABLED'),
(358, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 07:30:50', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(359, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":117,\"title\":\"Videos\",\"extension_name\":\"Videos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=117\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:31:39', 'com_modules.module', 31, 117, 'COM_ACTIONLOGS_DISABLED'),
(360, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 07:31:39', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(361, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":117,\"title\":\"Videos\",\"extension_name\":\"Videos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=117\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:32:00', 'com_modules.module', 31, 117, 'COM_ACTIONLOGS_DISABLED'),
(362, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 07:32:00', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(363, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":118,\"title\":\"Fotos\",\"extension_name\":\"Fotos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=118\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:32:53', 'com_modules.module', 31, 118, 'COM_ACTIONLOGS_DISABLED'),
(364, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":118,\"title\":\"Fotos\",\"extension_name\":\"Fotos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=118\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:33:11', 'com_modules.module', 31, 118, 'COM_ACTIONLOGS_DISABLED'),
(365, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 07:33:11', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(366, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":119,\"title\":\"3D BUIL\",\"extension_name\":\"3D BUIL\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=119\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:33:55', 'com_modules.module', 31, 119, 'COM_ACTIONLOGS_DISABLED'),
(367, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":119,\"title\":\"3D BUIL\",\"extension_name\":\"3D BUIL\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=119\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:34:01', 'com_modules.module', 31, 119, 'COM_ACTIONLOGS_DISABLED'),
(368, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 07:34:01', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(369, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-07 07:34:18', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(370, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":117,\"title\":\"Videos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=117\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:34:18', 'com_modules.module', 31, 117, 'COM_ACTIONLOGS_DISABLED'),
(371, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":120,\"title\":\"Video\",\"extension_name\":\"Video\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=120\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:35:24', 'com_modules.module', 31, 120, 'COM_ACTIONLOGS_DISABLED'),
(372, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:47:49', 'com_media.file', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(373, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:47:52', 'com_media.file', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(374, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:47:54', 'com_media.file', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(375, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"girl-doing-homework-sitting-at-her-desk.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:48:27', 'com_media.file', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(376, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"serious-students-discussing-homework-and-using-digital-devices.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-07 07:49:03', 'com_media.file', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(377, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-10 01:50:11', 'com_users', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(378, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Galeria\",\"extension_name\":\"Galeria\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 02:05:06', 'com_modules.module', 31, 109, 'COM_ACTIONLOGS_DISABLED'),
(379, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-10 02:05:06', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(380, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":121,\"title\":\"Prueba2\",\"extension_name\":\"Prueba2\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=121\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 02:09:12', 'com_modules.module', 31, 121, 'COM_ACTIONLOGS_DISABLED'),
(381, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":122,\"title\":\"Prueba2\",\"extension_name\":\"Prueba2\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=122\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 02:09:12', 'com_modules.module', 31, 122, 'COM_ACTIONLOGS_DISABLED'),
(382, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-10 02:10:14', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(383, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-10 02:10:20', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(384, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-10 02:10:32', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(385, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":122,\"title\":\"Prueba2\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=122\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 02:10:32', 'com_modules.module', 31, 122, 'COM_ACTIONLOGS_DISABLED'),
(386, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Galeria\",\"extension_name\":\"Galeria\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 02:11:00', 'com_modules.module', 31, 109, 'COM_ACTIONLOGS_DISABLED'),
(387, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Equipo de trabajo\",\"extension_name\":\"Equipo de trabajo\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 02:17:38', 'com_modules.module', 31, 113, 'COM_ACTIONLOGS_DISABLED'),
(388, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-10 02:17:38', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(389, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":0,\"userid\":0,\"username\":null,\"accountlink\":\"index.php?option=com_users&task=user.edit&id=0\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-10 02:23:24', 'com_users', 0, 0, 'COM_ACTIONLOGS_DISABLED'),
(390, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-10 05:59:30', 'com_users', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(391, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:04:59', 'com_categories.category', 31, 8, 'COM_ACTIONLOGS_DISABLED'),
(392, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER_GROUP\",\"id\":10,\"title\":\"Estudiante\",\"itemlink\":\"index.php?option=com_users&task=group.edit&id=10\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:07:17', 'com_users', 31, 10, 'COM_ACTIONLOGS_DISABLED'),
(393, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER_GROUP\",\"id\":11,\"title\":\"Docente\",\"itemlink\":\"index.php?option=com_users&task=group.edit&id=11\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:07:30', 'com_users', 31, 11, 'COM_ACTIONLOGS_DISABLED'),
(394, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER_GROUP\",\"id\":12,\"title\":\"Estudiante (2)\",\"itemlink\":\"index.php?option=com_users&task=group.edit&id=12\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:08:51', 'com_users', 31, 12, 'COM_ACTIONLOGS_DISABLED'),
(395, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER_GROUP\",\"id\":\"12\",\"title\":\"Estudiante (2)\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:09:09', 'com_users', 31, 12, 'COM_ACTIONLOGS_DISABLED'),
(396, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":32,\"title\":\"Estudiante\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=32\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:10:12', 'com_users', 31, 32, 'COM_ACTIONLOGS_DISABLED'),
(397, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":32,\"title\":\"Estudiante\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=32\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:10:26', 'com_users', 31, 32, 'COM_ACTIONLOGS_DISABLED'),
(398, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":33,\"title\":\"Docente\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=33\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:10:45', 'com_users', 31, 33, 'COM_ACTIONLOGS_DISABLED'),
(399, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:15:18', 'com_categories.category', 31, 9, 'COM_ACTIONLOGS_DISABLED'),
(400, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:15:34', 'com_categories.category', 31, 9, 'COM_ACTIONLOGS_DISABLED'),
(401, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__categories\"}', '2021-01-10 06:15:34', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(402, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":10,\"title\":\"Proyecto\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=10\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:16:36', 'com_categories.category', 31, 10, 'COM_ACTIONLOGS_DISABLED'),
(403, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":10,\"title\":\"Proyecto\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=10\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:16:46', 'com_categories.category', 31, 10, 'COM_ACTIONLOGS_DISABLED'),
(404, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__categories\"}', '2021-01-10 06:16:46', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(405, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":11,\"title\":\"Equipo\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=11\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:17:26', 'com_categories.category', 31, 11, 'COM_ACTIONLOGS_DISABLED'),
(406, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":12,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=12\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:19:49', 'com_categories.category', 31, 12, 'COM_ACTIONLOGS_DISABLED'),
(407, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:20:46', 'com_categories.category', 31, 9, 'COM_ACTIONLOGS_DISABLED'),
(408, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__categories\"}', '2021-01-10 06:20:46', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(409, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:21:18', 'com_categories.category', 31, 9, 'COM_ACTIONLOGS_DISABLED'),
(410, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__categories\"}', '2021-01-10 06:21:18', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(411, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__categories\"}', '2021-01-10 06:21:59', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(412, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":13,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=13\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:25:13', 'com_categories.category', 31, 13, 'COM_ACTIONLOGS_DISABLED'),
(413, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":14,\"title\":\"Modelados 3D\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=14\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:25:51', 'com_categories.category', 31, 14, 'COM_ACTIONLOGS_DISABLED'),
(414, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":15,\"title\":\"Videos\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=15\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:26:19', 'com_categories.category', 31, 15, 'COM_ACTIONLOGS_DISABLED'),
(415, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":16,\"title\":\"Podcasts\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=16\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:26:44', 'com_categories.category', 31, 16, 'COM_ACTIONLOGS_DISABLED'),
(416, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Pagina1Inicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:28:10', 'com_content.article', 31, 1, 'COM_ACTIONLOGS_DISABLED'),
(417, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__content\"}', '2021-01-10 06:28:10', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(418, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:28:36', 'com_content.article', 31, 1, 'COM_ACTIONLOGS_DISABLED'),
(419, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__content\"}', '2021-01-10 06:28:36', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(420, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:29:41', 'com_content.article', 31, 2, 'COM_ACTIONLOGS_DISABLED'),
(421, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:30:21', 'com_content.article', 31, 3, 'COM_ACTIONLOGS_DISABLED'),
(422, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Modelados 3D\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:30:51', 'com_content.article', 31, 4, 'COM_ACTIONLOGS_DISABLED'),
(423, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":5,\"title\":\"Videos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:31:11', 'com_content.article', 31, 5, 'COM_ACTIONLOGS_DISABLED'),
(424, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":6,\"title\":\"Podcasts\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:31:35', 'com_content.article', 31, 6, 'COM_ACTIONLOGS_DISABLED'),
(425, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":7,\"title\":\"Proyecto\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=7\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:32:14', 'com_content.article', 31, 7, 'COM_ACTIONLOGS_DISABLED'),
(426, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":8,\"title\":\"Equipo\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=8\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:32:55', 'com_content.article', 31, 8, 'COM_ACTIONLOGS_DISABLED'),
(427, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":9,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=9\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:33:32', 'com_content.article', 31, 9, 'COM_ACTIONLOGS_DISABLED'),
(428, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:35:20', 'com_menus.item', 31, 103, 'COM_ACTIONLOGS_DISABLED'),
(429, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__menu\"}', '2021-01-10 06:35:20', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(430, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:35:55', 'com_menus.item', 31, 103, 'COM_ACTIONLOGS_DISABLED'),
(431, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Proyecto\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:36:57', 'com_menus.item', 31, 104, 'COM_ACTIONLOGS_DISABLED'),
(432, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__menu\"}', '2021-01-10 06:36:57', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(433, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__menu\"}', '2021-01-10 06:37:05', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(434, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Cuenta\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:37:05', 'com_menus.item', 31, 105, 'COM_ACTIONLOGS_DISABLED'),
(435, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Equipo\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:38:55', 'com_menus.item', 31, 106, 'COM_ACTIONLOGS_DISABLED'),
(436, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__menu\"}', '2021-01-10 06:38:55', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(437, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:39:54', 'com_menus.item', 31, 108, 'COM_ACTIONLOGS_DISABLED'),
(438, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:40:04', 'com_menus.item', 31, 108, 'COM_ACTIONLOGS_DISABLED'),
(439, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:40:08', 'com_menus.item', 31, 108, 'COM_ACTIONLOGS_DISABLED'),
(440, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"Videos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:40:41', 'com_menus.item', 31, 109, 'COM_ACTIONLOGS_DISABLED'),
(441, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"Modelados 3D\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:41:06', 'com_menus.item', 31, 110, 'COM_ACTIONLOGS_DISABLED'),
(442, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__content\"}', '2021-01-10 06:41:31', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(443, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Podcasts\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:41:40', 'com_menus.item', 31, 111, 'COM_ACTIONLOGS_DISABLED'),
(444, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:42:22', 'com_menus.item', 31, 105, 'COM_ACTIONLOGS_DISABLED'),
(445, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__menu\"}', '2021-01-10 06:42:22', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(446, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:43:06', 'com_menus.item', 31, 103, 'COM_ACTIONLOGS_DISABLED'),
(447, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__menu\"}', '2021-01-10 06:43:06', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(448, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:44:05', 'com_menus.item', 31, 103, 'COM_ACTIONLOGS_DISABLED'),
(449, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__menu\"}', '2021-01-10 06:44:05', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(450, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:45:01', 'com_menus.item', 31, 112, 'COM_ACTIONLOGS_DISABLED'),
(451, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__content\"}', '2021-01-10 06:46:07', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(452, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:47:47', 'com_modules.module', 31, 1, 'COM_ACTIONLOGS_DISABLED'),
(453, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-10 06:47:47', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(454, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:50:14', 'com_menus.item', 31, 103, 'COM_ACTIONLOGS_DISABLED'),
(455, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__menu\"}', '2021-01-10 06:50:14', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(456, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:50:43', 'com_menus.item', 31, 108, 'COM_ACTIONLOGS_DISABLED'),
(457, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__menu\"}', '2021-01-10 06:50:43', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(458, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"Videos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:50:51', 'com_menus.item', 31, 109, 'COM_ACTIONLOGS_DISABLED'),
(459, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__menu\"}', '2021-01-10 06:50:51', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(460, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"Modelados 3D\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:51:04', 'com_menus.item', 31, 110, 'COM_ACTIONLOGS_DISABLED'),
(461, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__menu\"}', '2021-01-10 06:51:04', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(462, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Podcasts\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-10 06:51:12', 'com_menus.item', 31, 111, 'COM_ACTIONLOGS_DISABLED'),
(463, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__menu\"}', '2021-01-10 06:51:12', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(464, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-11 04:58:29', 'com_users', 31, 0, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `f3ts9_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(465, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":false,\"name\":\"com_djimageslider\",\"extension_name\":\"com_djimageslider\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:02:25', 'com_installer', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(466, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":false,\"name\":\"DJ-ImageSlider Package\",\"extension_name\":\"DJ-ImageSlider Package\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:02:25', 'com_installer', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(467, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":false,\"name\":\"com_djimageslider\",\"extension_name\":\"com_djimageslider\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:03:54', 'com_installer', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(468, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":false,\"name\":\"DJ-ImageSlider Package\",\"extension_name\":\"DJ-ImageSlider Package\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:03:54', 'com_installer', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(469, 'PLG_ACTIONLOG_JOOMLA_USER_UPDATE', '{\"action\":\"joomlaupdate\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"version\":\"3.9.23\",\"oldversion\":\"3.9.23\"}', '2021-01-11 05:09:01', 'com_joomlaupdate', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(470, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":false,\"name\":\"com_djimageslider\",\"extension_name\":\"com_djimageslider\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:10:58', 'com_installer', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(471, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":false,\"name\":\"DJ-ImageSlider Package\",\"extension_name\":\"DJ-ImageSlider Package\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:10:58', 'com_installer', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(472, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 05:12:26', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(473, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":118,\"title\":\"Fotos\",\"extension_name\":\"Fotos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=118\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:13:46', 'com_modules.module', 31, 118, 'COM_ACTIONLOGS_DISABLED'),
(474, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 05:13:46', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(475, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Galeria\",\"extension_name\":\"Galeria\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:14:13', 'com_modules.module', 31, 109, 'COM_ACTIONLOGS_DISABLED'),
(476, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 05:14:13', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(477, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":115,\"title\":\"Mapa de GPS\",\"extension_name\":\"Mapa de GPS\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=115\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:16:41', 'com_modules.module', 31, 115, 'COM_ACTIONLOGS_DISABLED'),
(478, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 05:16:41', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(479, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":113,\"title\":\"Equipo de trabajo\",\"extension_name\":\"Equipo de trabajo\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=113\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:18:16', 'com_modules.module', 31, 113, 'COM_ACTIONLOGS_DISABLED'),
(480, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 05:18:16', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(481, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":118,\"title\":\"Fotos\",\"extension_name\":\"Fotos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=118\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:18:55', 'com_modules.module', 31, 118, 'COM_ACTIONLOGS_DISABLED'),
(482, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 05:18:55', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(483, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":120,\"title\":\"Video\",\"extension_name\":\"Video\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=120\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:19:27', 'com_modules.module', 31, 120, 'COM_ACTIONLOGS_DISABLED'),
(484, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 05:19:27', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(485, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":119,\"title\":\"3D BUIL\",\"extension_name\":\"3D BUIL\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=119\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:19:52', 'com_modules.module', 31, 119, 'COM_ACTIONLOGS_DISABLED'),
(486, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 05:19:52', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(487, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":116,\"title\":\"Multimedia\",\"extension_name\":\"Multimedia\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=116\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:20:44', 'com_modules.module', 31, 116, 'COM_ACTIONLOGS_DISABLED'),
(488, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 05:20:44', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(489, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":116,\"title\":\"Multimedia\",\"extension_name\":\"Multimedia\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=116\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:20:59', 'com_modules.module', 31, 116, 'COM_ACTIONLOGS_DISABLED'),
(490, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 05:20:59', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(491, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":116,\"title\":\"Podcasts\",\"extension_name\":\"Podcasts\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=116\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:21:19', 'com_modules.module', 31, 116, 'COM_ACTIONLOGS_DISABLED'),
(492, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 05:21:19', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(493, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":105,\"title\":\"Compa\\u00f1\\u00eda\",\"extension_name\":\"Compa\\u00f1\\u00eda\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=105\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:21:48', 'com_modules.module', 31, 105, 'COM_ACTIONLOGS_DISABLED'),
(494, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 05:21:48', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(495, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":103,\"title\":\"Acerca de Nosotros\",\"extension_name\":\"Acerca de Nosotros\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=103\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:22:20', 'com_modules.module', 31, 103, 'COM_ACTIONLOGS_DISABLED'),
(496, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 05:22:20', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(497, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"texto equipo\",\"extension_name\":\"texto equipo\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:23:44', 'com_modules.module', 31, 114, 'COM_ACTIONLOGS_DISABLED'),
(498, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 05:23:44', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(499, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":119,\"title\":\"Modelado 3D\",\"extension_name\":\"Modelado 3D\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=119\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:27:00', 'com_modules.module', 31, 119, 'COM_ACTIONLOGS_DISABLED'),
(500, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 05:27:00', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(501, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":119,\"title\":\"Modelado 3D\",\"extension_name\":\"Modelado 3D\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=119\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:27:04', 'com_modules.module', 31, 119, 'COM_ACTIONLOGS_DISABLED'),
(502, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 05:27:04', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(503, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":105,\"title\":\"Compa\\u00f1\\u00eda\",\"extension_name\":\"Compa\\u00f1\\u00eda\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=105\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 05:29:17', 'com_modules.module', 31, 105, 'COM_ACTIONLOGS_DISABLED'),
(504, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 05:29:17', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(505, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-11 06:24:24', 'com_users', 31, 0, 'COM_ACTIONLOGS_DISABLED'),
(506, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":118,\"title\":\"Fotos\",\"extension_name\":\"Fotos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=118\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 06:28:16', 'com_modules.module', 31, 118, 'COM_ACTIONLOGS_DISABLED'),
(507, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 06:28:16', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(508, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Easy File Uploader\",\"extension_name\":\"Easy File Uploader\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 07:04:26', 'com_modules.module', 31, 90, 'COM_ACTIONLOGS_DISABLED'),
(509, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 07:04:26', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(510, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 07:04:43', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(511, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Easy File Uploader\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 07:04:43', 'com_modules.module', 31, 90, 'COM_ACTIONLOGS_DISABLED'),
(512, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Easy File Uploader\",\"extension_name\":\"Easy File Uploader\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 07:07:42', 'com_modules.module', 31, 90, 'COM_ACTIONLOGS_DISABLED'),
(513, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 07:07:42', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(514, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Easy File Uploader\",\"extension_name\":\"Easy File Uploader\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 08:10:39', 'com_modules.module', 31, 90, 'COM_ACTIONLOGS_DISABLED'),
(515, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 08:10:39', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(516, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Cargar\",\"extension_name\":\"Cargar\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 08:14:35', 'com_modules.module', 31, 90, 'COM_ACTIONLOGS_DISABLED'),
(517, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 08:14:35', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(518, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Cargar\",\"extension_name\":\"Cargar\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 08:15:24', 'com_modules.module', 31, 90, 'COM_ACTIONLOGS_DISABLED'),
(519, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 08:15:24', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(520, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Cargar\",\"extension_name\":\"Cargar\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 08:16:03', 'com_modules.module', 31, 90, 'COM_ACTIONLOGS_DISABLED'),
(521, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 08:16:03', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(522, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Cargar\",\"extension_name\":\"Cargar\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 08:16:55', 'com_modules.module', 31, 90, 'COM_ACTIONLOGS_DISABLED'),
(523, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 08:16:55', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED'),
(524, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Cargar\",\"extension_name\":\"Cargar\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\"}', '2021-01-11 08:17:28', 'com_modules.module', 31, 90, 'COM_ACTIONLOGS_DISABLED'),
(525, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"31\",\"title\":\"DanielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"userid\":\"31\",\"username\":\"DanielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=31\",\"table\":\"#__modules\"}', '2021-01-11 08:17:28', 'com_checkin', 31, 31, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_action_logs_extensions`
--

CREATE TABLE `f3ts9_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `f3ts9_action_logs_extensions`
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
-- Estructura de tabla para la tabla `f3ts9_action_logs_users`
--

CREATE TABLE `f3ts9_action_logs_users` (
  `user_id` int(11) UNSIGNED NOT NULL,
  `notify` tinyint(1) UNSIGNED NOT NULL,
  `extensions` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_action_log_config`
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
-- Volcado de datos para la tabla `f3ts9_action_log_config`
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
-- Estructura de tabla para la tabla `f3ts9_assets`
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
-- Volcado de datos para la tabla `f3ts9_assets`
--

INSERT INTO `f3ts9_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 225, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1,\"1\":1},\"core.login.admin\":{\"6\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1,\"10\":0,\"11\":0},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 56, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1}}'),
(9, 1, 57, 58, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 59, 60, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 61, 64, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 65, 66, 1, 'com_login', 'com_login', '{}'),
(13, 1, 67, 68, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 69, 70, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 71, 72, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 73, 76, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 77, 78, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 79, 182, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 183, 186, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 187, 188, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 189, 190, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(22, 1, 191, 192, 1, 'com_search', 'com_search', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(23, 1, 193, 194, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 195, 198, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 199, 200, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 19, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 184, 185, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 196, 197, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 201, 202, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 203, 204, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 205, 206, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 207, 208, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 209, 210, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 211, 212, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 80, 81, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 82, 83, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 84, 85, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 86, 87, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 88, 89, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 90, 91, 2, 'com_modules.module.9', 'Quick Icons', '{}'),
(45, 18, 92, 93, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 94, 95, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(47, 18, 96, 97, 2, 'com_modules.module.13', 'Admin Submenu', '{}'),
(48, 18, 98, 99, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 100, 101, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 102, 103, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 104, 105, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 106, 107, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 108, 109, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 74, 75, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 110, 111, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 1, 213, 214, 1, 'com_privacy', 'com_privacy', '{}'),
(57, 1, 215, 216, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(58, 18, 112, 113, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(59, 18, 114, 115, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(60, 11, 62, 63, 2, 'com_languages.language.2', 'Spanish (español)', '{}'),
(61, 97, 21, 22, 3, 'com_content.article.1', 'Inicio', '{}'),
(62, 1, 217, 218, 1, 'com_downloadmanager', 'COM_DOWNLOADMANAGER', '{}'),
(63, 18, 116, 117, 2, 'com_modules.module.90', 'Cargar', '{}'),
(64, 18, 118, 119, 2, 'com_modules.module.91', 'Carga', '{}'),
(65, 18, 120, 121, 2, 'com_modules.module.92', 'carga2', '{}'),
(66, 18, 122, 123, 2, 'com_modules.module.93', 'Menu principal', '{}'),
(67, 18, 124, 125, 2, 'com_modules.module.94', 'Novedades', '{}'),
(68, 18, 126, 127, 2, 'com_modules.module.95', 'Logo', '{}'),
(69, 18, 128, 129, 2, 'com_modules.module.96', 'Articulos relacionados Comingsoon', '{}'),
(70, 18, 130, 131, 2, 'com_modules.module.97', 'boton de content', '{}'),
(71, 18, 132, 133, 2, 'com_modules.module.98', 'modulo de archivos (contet top)', '{}'),
(72, 18, 134, 135, 2, 'com_modules.module.99', 'Derecha', '{}'),
(73, 18, 136, 137, 2, 'com_modules.module.100', '(FEATURE)', '{}'),
(74, 18, 138, 139, 2, 'com_modules.module.101', 'Acerca de Nosotros', '{}'),
(75, 18, 140, 141, 2, 'com_modules.module.102', 'Compañia', '{}'),
(76, 18, 142, 143, 2, 'com_modules.module.103', 'Acerca de Nosotros', '{}'),
(77, 18, 144, 145, 2, 'com_modules.module.104', 'No se si sale', '{}'),
(78, 18, 146, 147, 2, 'com_modules.module.105', 'Compañía', '{}'),
(79, 18, 148, 149, 2, 'com_modules.module.106', 'Novedades', '{}'),
(80, 18, 150, 151, 2, 'com_modules.module.107', 'Prueba fotos ', '{}'),
(81, 18, 152, 153, 2, 'com_modules.module.108', 'Donde ubicarnos ', '{}'),
(82, 18, 154, 155, 2, 'com_modules.module.109', 'Galeria', '{}'),
(83, 18, 156, 157, 2, 'com_modules.module.110', 'PSICOLOGÍA EDUCATIVA', '{}'),
(84, 1, 219, 220, 1, 'com_sppagebuilder', 'SP Page Builder', '{}'),
(85, 18, 158, 159, 2, 'com_modules.module.111', 'SP Page Builder', '{}'),
(86, 18, 160, 161, 2, 'com_modules.module.112', 'SP Page Builder Admin Menu', '{}'),
(87, 18, 162, 163, 2, 'com_modules.module.113', 'Equipo de trabajo', '{}'),
(88, 18, 164, 165, 2, 'com_modules.module.114', 'texto equipo', '{}'),
(89, 18, 166, 167, 2, 'com_modules.module.115', 'Mapa de GPS', '{}'),
(90, 18, 168, 169, 2, 'com_modules.module.116', 'Podcasts', '{}'),
(91, 18, 170, 171, 2, 'com_modules.module.117', 'Videos', '{}'),
(92, 18, 172, 173, 2, 'com_modules.module.118', 'Fotos', '{}'),
(93, 18, 174, 175, 2, 'com_modules.module.119', 'Modelado 3D', '{}'),
(94, 18, 176, 177, 2, 'com_modules.module.120', 'Video', '{}'),
(95, 18, 178, 179, 2, 'com_modules.module.121', 'Prueba2', '{}'),
(96, 18, 180, 181, 2, 'com_modules.module.122', 'Prueba2', '{}'),
(97, 8, 20, 23, 2, 'com_content.category.8', 'Inicio', '{}'),
(98, 8, 24, 43, 2, 'com_content.category.9', 'Repositorio', '{\"core.create\":{\"1\":0,\"2\":1},\"core.delete\":{\"1\":0,\"2\":1},\"core.edit\":{\"1\":0,\"2\":1},\"core.edit.state\":{\"1\":0,\"2\":1},\"core.edit.own\":{\"1\":0,\"2\":1}}'),
(99, 8, 44, 49, 2, 'com_content.category.10', 'Proyecto', '{}'),
(100, 8, 50, 51, 2, 'com_content.category.11', 'Equipo', '{}'),
(101, 8, 52, 55, 2, 'com_content.category.12', 'Acceder', '{}'),
(102, 98, 25, 28, 3, 'com_content.category.13', 'Fotos', '{}'),
(103, 98, 29, 32, 3, 'com_content.category.14', 'Modelados 3D', '{}'),
(104, 98, 33, 36, 3, 'com_content.category.15', 'Videos', '{}'),
(105, 98, 37, 40, 3, 'com_content.category.16', 'Podcasts', '{}'),
(106, 98, 41, 42, 3, 'com_content.article.2', 'Repositorio', '{}'),
(107, 102, 26, 27, 4, 'com_content.article.3', 'Fotos', '{}'),
(108, 103, 30, 31, 4, 'com_content.article.4', 'Modelados 3D', '{}'),
(109, 104, 34, 35, 4, 'com_content.article.5', 'Videos', '{}'),
(110, 105, 38, 39, 4, 'com_content.article.6', 'Podcasts', '{}'),
(111, 99, 45, 46, 3, 'com_content.article.7', 'Proyecto', '{}'),
(112, 99, 47, 48, 3, 'com_content.article.8', 'Equipo', '{}'),
(113, 101, 53, 54, 3, 'com_content.article.9', 'Acceder', '{}'),
(114, 1, 221, 222, 1, 'com_fields', 'com_fields', '{}'),
(115, 1, 223, 224, 1, 'com_associations', 'com_associations', '{}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_associations`
--

CREATE TABLE `f3ts9_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_banners`
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
-- Estructura de tabla para la tabla `f3ts9_banner_clients`
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
-- Estructura de tabla para la tabla `f3ts9_banner_tracks`
--

CREATE TABLE `f3ts9_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_categories`
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
-- Volcado de datos para la tabla `f3ts9_categories`
--

INSERT INTO `f3ts9_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 29, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '{}', 31, '2020-12-22 16:28:07', 0, '0000-00-00 00:00:00', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 31, '2020-12-22 16:28:07', 0, '0000-00-00 00:00:00', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 31, '2020-12-22 16:28:07', 0, '0000-00-00 00:00:00', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 31, '2020-12-22 16:28:07', 0, '0000-00-00 00:00:00', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 31, '2020-12-22 16:28:07', 0, '0000-00-00 00:00:00', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 31, '2020-12-22 16:28:07', 0, '0000-00-00 00:00:00', 0, '*', 1),
(8, 97, 1, 11, 12, 1, 'inicio', 'com_content', 'Inicio', 'inicio', '', '<p>Página de Inicio</p>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Página de Inicio', '', '{\"author\":\"\",\"robots\":\"\"}', 31, '2021-01-10 01:04:17', 0, '2021-01-10 06:04:59', 0, '*', 1),
(9, 98, 1, 13, 22, 1, 'repositorio', 'com_content', 'Repositorio', 'repositorio', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 31, '2021-01-10 06:15:18', 31, '2021-01-10 06:21:18', 0, '*', 1),
(10, 99, 1, 23, 24, 1, 'proyecto', 'com_content', 'Proyecto', 'proyecto', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Página que contiene la información del desarrollo de este proyecto.', '', '{\"author\":\"\",\"robots\":\"\"}', 31, '2021-01-10 01:16:30', 31, '2021-01-10 06:16:46', 0, '*', 1),
(11, 100, 1, 25, 26, 1, 'equipo', 'com_content', 'Equipo', 'equipo', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'La página habla acerca del equipo de docencia a cargo de este proyecto.', '', '{\"author\":\"\",\"robots\":\"\"}', 31, '2021-01-10 06:17:26', 0, '2021-01-10 06:17:26', 0, '*', 1),
(12, 101, 1, 27, 28, 1, 'acceder', 'com_content', 'Acceder', 'acceder', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Página para el logueo o registro del usuario para acceder al repositorio digital.', '', '{\"author\":\"\",\"robots\":\"\"}', 31, '2021-01-10 06:19:49', 0, '2021-01-10 06:19:49', 0, '*', 1),
(13, 102, 9, 14, 15, 2, 'repositorio/fotos', 'com_content', 'Fotos', 'fotos', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 31, '2021-01-10 01:24:41', 0, '2021-01-10 06:25:13', 0, '*', 1),
(14, 103, 9, 16, 17, 2, 'repositorio/modelados', 'com_content', 'Modelados 3D', 'modelados', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Página de visualizacion de modelados 3D', '', '{\"author\":\"\",\"robots\":\"\"}', 31, '2021-01-10 01:25:38', 0, '2021-01-10 06:25:51', 0, '*', 1),
(15, 104, 9, 18, 19, 2, 'repositorio/videos', 'com_content', 'Videos', 'videos', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Página de visualización de videos.', '', '{\"author\":\"\",\"robots\":\"\"}', 31, '2021-01-10 01:26:00', 0, '2021-01-10 06:26:19', 0, '*', 1),
(16, 105, 9, 20, 21, 2, 'repositorio/podcast', 'com_content', 'Podcasts', 'podcast', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Página de visualización de podcasts.', '', '{\"author\":\"\",\"robots\":\"\"}', 31, '2021-01-10 01:26:34', 0, '2021-01-10 06:26:44', 0, '*', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_contact_details`
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
-- Estructura de tabla para la tabla `f3ts9_content`
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
-- Volcado de datos para la tabla `f3ts9_content`
--

INSERT INTO `f3ts9_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`, `note`) VALUES
(1, 61, 'Inicio', 'pagina1inicio', '<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"> </div>\r\n</div>\r\n</div>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"translated-text\"> Lorem ipsum dolor sit amet consectetur adipiscing, elit cum ultricies ridiculus laoreet, in sociis fames sociosqu risus dignissim, potenti vivamus volutpat justo. Neque nam himenaeos integer molestie sagittis commodo curae iaculis id aliquam, mauris a cursus proin in tortor mollis dapibus faucibus, placerat fusce consequat pretium libero ridiculus vivamus feugiat duis. Aptent augue et vitae risus porta scelerisque integer natoque varius cum suscipit, suspendisse gravida dictum fringilla pulvinar proin lacus vestibulum ad blandit interdum sem, praesent sociosqu rutrum ultrices lectus semper inceptos per bibendum vel.</div>\r\n</div>\r\n<p>Vestibulum aliquam mus proin nibh himenaeos natoque nostra rutrum felis aliquet fringilla volutpat, senectus pulvinar congue phasellus semper egestas facilisi potenti erat lobortis. Erat fringilla accumsan aptent pellentesque consequat senectus mollis, mauris rutrum posuere molestie fermentum sed nunc libero, metus luctus nisl eleifend vitae litora. Purus proin nascetur curae habitasse dictumst cubilia aliquam dapibus euismod non, volutpat ante rhoncus iaculis pharetra cum fringilla aliquet hac suspendisse, justo sagittis sem vel pulvinar et magnis at gravida. Hac a erat sapien curae facilisis mauris, potenti ornare tempus odio penatibus proin consequat, habitasse ut turpis fringilla vel.</p>\r\n<p>Primis ad ligula fringilla leo netus facilisi nisi dis ullamcorper, metus massa diam convallis viverra lectus vulputate conubia sed, duis bibendum nullam quis tortor lacus tristique varius. Elementum fermentum litora iaculis turpis purus aptent, justo rutrum mattis nec augue gravida natoque, maecenas tortor mus lectus pretium. Elementum class condimentum velit nisl varius facilisis dis sociosqu etiam, nullam magnis sed senectus nisi urna penatibus auctor vestibulum volutpat, metus fermentum mus facilisi massa rutrum lectus enim. Turpis fusce mauris netus neque a tortor posuere ante class, tellus sociosqu taciti augue vitae scelerisque potenti dapibus et vehicula, elementum aliquam tempor vel imperdiet habitasse congue suspendisse.</p>', '', 1, 8, '2020-12-22 18:34:31', 31, '', '2021-01-10 06:28:36', 31, 0, '0000-00-00 00:00:00', '2020-12-22 18:34:31', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 8, 0, '', '', 6, 4, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 1, '*', '', ''),
(2, 106, 'Repositorio', 'repositorio', '', '', 1, 9, '2021-01-10 06:29:41', 31, '', '2021-01-10 06:29:41', 0, 0, '0000-00-00 00:00:00', '2021-01-10 06:29:41', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', 'Página de visualización del contenido del repositorio.', 2, 7, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(3, 107, 'Fotos', 'fotos', '', '', 1, 13, '2021-01-10 06:30:21', 31, '', '2021-01-10 06:30:21', 0, 0, '0000-00-00 00:00:00', '2021-01-10 06:30:21', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', 'Página de visualización de fotos.', 2, 19, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(4, 108, 'Modelados 3D', 'modelados', '', '', 1, 14, '2021-01-10 06:30:51', 31, '', '2021-01-10 06:30:51', 0, 0, '0000-00-00 00:00:00', '2021-01-10 06:30:51', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', 'Página de visualización de modelados.', 2, 4, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(5, 109, 'Videos', 'videos', '', '', 1, 15, '2021-01-10 06:31:11', 31, '', '2021-01-10 06:31:11', 0, 0, '0000-00-00 00:00:00', '2021-01-10 06:31:11', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', 'Página de visualización de videos.', 2, 3, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(6, 110, 'Podcasts', 'podcast', '', '', 1, 16, '2021-01-10 06:31:35', 31, '', '2021-01-10 06:31:35', 0, 0, '0000-00-00 00:00:00', '2021-01-10 06:31:35', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', 'Página de visualización de podcasts.', 2, 3, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(7, 111, 'Proyecto', 'proyecto', '', '', 1, 10, '2021-01-10 06:32:14', 31, '', '2021-01-10 06:32:14', 0, 0, '0000-00-00 00:00:00', '2021-01-10 06:32:14', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 1, '', 'Página de la información del proyecto del repositorio digital.', 1, 2, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(8, 112, 'Equipo', 'equipo', '', '', 1, 10, '2021-01-10 06:32:55', 31, '', '2021-01-10 06:32:55', 0, 0, '0000-00-00 00:00:00', '2021-01-10 06:32:55', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', 'Página de información del equipo a cargo del proyecto.', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(9, 113, 'Acceder', 'acceder', '', '', 1, 12, '2021-01-10 06:33:32', 31, '', '2021-01-10 06:33:32', 0, 0, '0000-00-00 00:00:00', '2021-01-10 06:33:32', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', 'Página de logueo o registro del usuario.', 1, 2, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_contentitem_tag_map`
--

CREATE TABLE `f3ts9_contentitem_tag_map` (
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(8) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_content_frontpage`
--

CREATE TABLE `f3ts9_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `f3ts9_content_frontpage`
--

INSERT INTO `f3ts9_content_frontpage` (`content_id`, `ordering`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_content_rating`
--

CREATE TABLE `f3ts9_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_content_types`
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
-- Volcado de datos para la tabla `f3ts9_content_types`
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
-- Estructura de tabla para la tabla `f3ts9_core_log_searches`
--

CREATE TABLE `f3ts9_core_log_searches` (
  `search_term` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_dm_categories`
--

CREATE TABLE `f3ts9_dm_categories` (
  `cid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `url_key` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `package_count` int(11) NOT NULL,
  `parent` int(11) NOT NULL,
  `meta_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_dm_packages`
--

CREATE TABLE `f3ts9_dm_packages` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `excerpt` text NOT NULL,
  `link_label` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `quota` int(11) NOT NULL,
  `show_quota` tinyint(11) NOT NULL,
  `show_counter` tinyint(1) NOT NULL,
  `access` text NOT NULL,
  `template` varchar(100) NOT NULL,
  `category` text NOT NULL,
  `icon` varchar(255) NOT NULL,
  `preview` varchar(255) NOT NULL,
  `files` text NOT NULL,
  `sourceurl` text NOT NULL,
  `download_count` int(11) NOT NULL,
  `page_template` varchar(255) NOT NULL,
  `url_key` varchar(255) NOT NULL,
  `uid` int(11) NOT NULL,
  `create_date` int(11) NOT NULL,
  `update_date` int(11) NOT NULL,
  `status` varchar(20) NOT NULL,
  `meta_data` text NOT NULL,
  `package_size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_dm_settings`
--

CREATE TABLE `f3ts9_dm_settings` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_extensions`
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
-- Volcado de datos para la tabla `f3ts9_extensions`
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
(13, 0, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_extensions\":\"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,TXT,XCF,XLS\",\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\",\"upload_mime_illegal\":\"text\\/html\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 0, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 0, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 0, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 0, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 0, 'com_search', 'component', 'com_search', '', 1, 1, 1, 0, '{\"name\":\"com_search\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"search\"}', '{\"enabled\":\"0\",\"search_phrases\":\"1\",\"search_areas\":\"1\",\"show_date\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 0, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"0\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass\",\"font_formats\":\"woff,ttf,otf\",\"compressed_formats\":\"zip\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 0, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_vote\":\"0\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":\"100\",\"show_icons\":\"1\",\"show_print_icon\":\"1\",\"show_email_icon\":\"0\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"4\",\"num_columns\":\"2\",\"num_links\":\"4\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 0, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 0, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 0, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"4\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
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
(103, 0, 'LIB_JOOMLA', 'library', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"LIB_JOOMLA\",\"type\":\"library\",\"creationDate\":\"2008\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"mediaversion\":\"41211af589f503688c2acce027fe281a\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
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
(318, 0, 'mod_sampledata', 'module', 'mod_sampledata', '', 1, 1, 1, 0, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(319, 0, 'mod_latestactions', 'module', 'mod_latestactions', '', 1, 1, 1, 0, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(320, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', '', 1, 1, 1, 0, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `f3ts9_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
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
(433, 0, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"January 2008\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
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
(452, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"May 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1610341102}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(453, 0, 'plg_editors-xtd_module', 'plugin', 'module', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"October 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(454, 0, 'plg_system_stats', 'plugin', 'stats', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"November 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":1,\"lastrun\":1610341743,\"unique_id\":\"884e35e23e107a048a584605bef5af2839540f85\",\"interval\":12}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
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
(484, 0, 'PLG_ACTIONLOG_JOOMLA', 'plugin', 'joomla', 'actionlog', 0, 1, 1, 0, '{\"name\":\"PLG_ACTIONLOG_JOOMLA\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(485, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(486, 0, 'plg_system_logrotation', 'plugin', 'logrotation', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1608654549}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `f3ts9_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
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
(10003, 0, 'COM_DOWNLOADMANAGER', 'component', 'com_downloadmanager', '', 1, 1, 0, 0, '{\"name\":\"COM_DOWNLOADMANAGER\",\"type\":\"component\",\"creationDate\":\"November 2017\",\"author\":\"Script Eden\",\"copyright\":\"Copyright (c) Script Eden\",\"authorEmail\":\"support@jdownloadmanager.com\",\"authorUrl\":\"http:\\/\\/jdownloadmanager.com\\/pricing\",\"version\":\"1.5.1\",\"description\":\"Manage and Control File Downloads From Joomla Site\",\"group\":\"\",\"filename\":\"downloadmanager\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10004, 0, 'MOD_EASYFILEUPLOADER', 'module', 'mod_easyfileuploader', '', 0, 1, 0, 0, '{\"name\":\"MOD_EASYFILEUPLOADER\",\"type\":\"module\",\"creationDate\":\"March 2012\",\"author\":\"Michael Gilkes (Valor Apps)\",\"copyright\":\"Copyright (C) 2010-2020 Michael Albert Gilkes. All rights reserved.\",\"authorEmail\":\"michael@valorapps.com\",\"authorUrl\":\"https:\\/\\/www.valorapps.com\",\"version\":\"2.9.2\",\"description\":\"MOD_EFU_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_easyfileuploader\"}', '{\"efu_parent\":\"images\",\"efu_folder\":\"\",\"efu_maxsize\":\"1000000\",\"efu_custom\":\"1\",\"efu_label\":\"Choose a file to upload:\",\"efu_button\":\"Upload File\",\"efu_question\":\"Replace existing files with uploaded files?\",\"efu_yes\":\"Yes\",\"efu_no\":\"No\",\"efu_filetypes\":\"image\\/gif;image\\/jpeg;image\\/pjpeg;image\\/png;application\\/pdf;application\\/msword;application\\/zip;application\\/x-compressed;application\\/x-zip-compressed;multipart\\/x-zip;application\\/excel;application\\/vnd.ms-excel;application\\/x-excel;application\\/x-msexcel\",\"efu_default_replace\":\"0\",\"efu_replace\":\"1\",\"efu_scriptsinarchives\":\"0\",\"efu_variable\":\"fileToUpload\",\"efu_multiple\":\"1\",\"efu_shownofile\":\"1\",\"efu_user\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10005, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', 'installer', 0, 1, 1, 0, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"28 April 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2013 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"2.1.2\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10007, 0, 'System - Helix Ultimate Framework', 'plugin', 'helixultimate', 'system', 0, 1, 1, 0, '{\"name\":\"System - Helix Ultimate Framework\",\"type\":\"plugin\",\"creationDate\":\"Feb 2018\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2018 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.1.2\",\"description\":\"Helix Ultimate Framework - Joomla Template Framework by JoomShaper\",\"group\":\"\",\"filename\":\"helixultimate\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10010, 0, 'etdive', 'template', 'etdive', '', 0, 1, 1, 0, '{\"name\":\"etdive\",\"type\":\"template\",\"creationDate\":\"Dec 2018\",\"author\":\"Enginetemplates\",\"copyright\":\"Copyright (C) Enginetemplates. All rights reserved.\",\"authorEmail\":\"support@enginetemplates.com\",\"authorUrl\":\"http:\\/\\/www.enginetemplates.com\",\"version\":\"1.0\",\"description\":\"ET Dive - Scuba diving website template\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10011, 0, 'a4joomla-darksunset3r-free', 'template', 'a4joomla-darksunset3r-free', '', 0, 1, 1, 0, '{\"name\":\"a4joomla-darksunset3r-free\",\"type\":\"template\",\"creationDate\":\"July 2013\",\"author\":\"a4joomla.com\",\"copyright\":\"Copyright 2013 a4joomla.com\",\"authorEmail\":\"admin@a4joomla.com\",\"authorUrl\":\"www.a4joomla.com\",\"version\":\"3.7.1\",\"description\":\"\\n\\t\\n\\t<h1>a4joomla darksunset3r free<\\/h1>\\n\\t<p><a rel=\\\"license\\\" href=\\\"http:\\/\\/creativecommons.org\\/licenses\\/by-nc-sa\\/3.0\\/\\\">\\n\\t<img alt=\\\"Creative Commons License\\\" style=\\\"border-width:0;\\\" src=\\\"http:\\/\\/i.creativecommons.org\\/l\\/by-nc-sa\\/3.0\\/88x31.png\\\" \\/><\\/a><\\/p>\\n\\t<p>This work by <a xmlns:cc=\\\"http:\\/\\/creativecommons.org\\/ns#\\\" href=\\\"http:\\/\\/a4joomla.com\\\" property=\\\"cc:attributionName\\\" rel=\\\"cc:attributionURL\\\">a4joomla.com<\\/a> is licensed under a <a rel=\\\"license\\\" href=\\\"http:\\/\\/creativecommons.org\\/licenses\\/by-nc-sa\\/3.0\\/\\\">Creative Commons Attribution-Noncommercial-Share Alike 3.0 Unported License<\\/a>.<\\/p>\\n\\t<p style=\\\"color: red; font-weight: bold; font-size: 13px;\\\">The professional version can be purchased at <a href=\\\"http:\\/\\/a4joomla.com\\/\\\">a4joomla.com<\\/a>.<\\/p>\\n\\t<img src=\\\"..\\/templates\\/a4joomla-darksunset3r-free\\/template_thumbnail.png\\\" align=\\\"left\\\" style=\\\"margin-right:5px;\\\" \\/>\\n\\t \\n\\t\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"logoText\":\"DARKSUNSET3R\",\"logoTextPosition\":\"25\",\"logoFontsize\":\"34\",\"logoWidth\":\"5\",\"slogan\":\"Joomla template from a4joomla.com\",\"sloganPosition\":\"-5\",\"searchPosition\":\"40\",\"topmenuPosition\":\"20\",\"slideshowPosition\":\"30\",\"rightColumnWidth\":\"3\",\"leftColumnWidth\":\"3\",\"twitterUrl\":\"\",\"facebookUrl\":\"\",\"googleUrl\":\"\",\"feedUrl\":\"\",\"youtubeUrl\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10012, 0, 'SP Page Builder', 'component', 'com_sppagebuilder', '', 1, 1, 0, 0, '{\"name\":\"SP Page Builder\",\"type\":\"component\",\"creationDate\":\"Sep 2014\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright @ 2010 - 2020 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"3.7.8\",\"description\":\"\",\"group\":\"\",\"filename\":\"sppagebuilder\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10013, 0, 'SP Page Builder', 'module', 'mod_sppagebuilder', '', 0, 1, 0, 0, '{\"name\":\"SP Page Builder\",\"type\":\"module\",\"creationDate\":\"Oct 2016\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright (C) 2010 - 2020 JoomShaper.com. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.5\",\"description\":\"Module to display content from SP Page Builder\",\"group\":\"\",\"filename\":\"mod_sppagebuilder\"}', '{\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10014, 0, 'mod_sppagebuilder_admin_menu', 'module', 'mod_sppagebuilder_admin_menu', '', 1, 1, 2, 0, '{\"name\":\"mod_sppagebuilder_admin_menu\",\"type\":\"module\",\"creationDate\":\"August 2014\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright (C) 2010 - 2020 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.4\",\"description\":\"MOD_SPPAGEBUILDER_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sppagebuilder_admin_menu\"}', '[]', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10015, 0, 'com_djimageslider', 'component', 'com_djimageslider', '', 1, 1, 0, 0, '{\"name\":\"com_djimageslider\",\"type\":\"component\",\"creationDate\":\"2020-01-19\",\"author\":\"DJ-Extensions.com\",\"copyright\":\"Copyright (C) 2017 DJ-Extensions.com, All rights reserved.\",\"authorEmail\":\"contact@dj-extensions.com\",\"authorUrl\":\"http:\\/\\/dj-extensions.com\",\"version\":\"4.1.1\",\"description\":\"DJ-ImageSlider component\",\"group\":\"\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_fields`
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
-- Estructura de tabla para la tabla `f3ts9_fields_categories`
--

CREATE TABLE `f3ts9_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_fields_groups`
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
-- Estructura de tabla para la tabla `f3ts9_fields_values`
--

CREATE TABLE `f3ts9_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_finder_filters`
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
-- Estructura de tabla para la tabla `f3ts9_finder_links`
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
-- Estructura de tabla para la tabla `f3ts9_finder_links_terms0`
--

CREATE TABLE `f3ts9_finder_links_terms0` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_finder_links_terms1`
--

CREATE TABLE `f3ts9_finder_links_terms1` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_finder_links_terms2`
--

CREATE TABLE `f3ts9_finder_links_terms2` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_finder_links_terms3`
--

CREATE TABLE `f3ts9_finder_links_terms3` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_finder_links_terms4`
--

CREATE TABLE `f3ts9_finder_links_terms4` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_finder_links_terms5`
--

CREATE TABLE `f3ts9_finder_links_terms5` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_finder_links_terms6`
--

CREATE TABLE `f3ts9_finder_links_terms6` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_finder_links_terms7`
--

CREATE TABLE `f3ts9_finder_links_terms7` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_finder_links_terms8`
--

CREATE TABLE `f3ts9_finder_links_terms8` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_finder_links_terms9`
--

CREATE TABLE `f3ts9_finder_links_terms9` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_finder_links_termsa`
--

CREATE TABLE `f3ts9_finder_links_termsa` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_finder_links_termsb`
--

CREATE TABLE `f3ts9_finder_links_termsb` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_finder_links_termsc`
--

CREATE TABLE `f3ts9_finder_links_termsc` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_finder_links_termsd`
--

CREATE TABLE `f3ts9_finder_links_termsd` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_finder_links_termse`
--

CREATE TABLE `f3ts9_finder_links_termse` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_finder_links_termsf`
--

CREATE TABLE `f3ts9_finder_links_termsf` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_finder_taxonomy`
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
-- Volcado de datos para la tabla `f3ts9_finder_taxonomy`
--

INSERT INTO `f3ts9_finder_taxonomy` (`id`, `parent_id`, `title`, `state`, `access`, `ordering`) VALUES
(1, 0, 'ROOT', 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_finder_taxonomy_map`
--

CREATE TABLE `f3ts9_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_finder_terms`
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
-- Estructura de tabla para la tabla `f3ts9_finder_terms_common`
--

CREATE TABLE `f3ts9_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `f3ts9_finder_terms_common`
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
-- Estructura de tabla para la tabla `f3ts9_finder_tokens`
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
-- Estructura de tabla para la tabla `f3ts9_finder_tokens_aggregate`
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
-- Estructura de tabla para la tabla `f3ts9_finder_types`
--

CREATE TABLE `f3ts9_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_languages`
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
-- Volcado de datos para la tabla `f3ts9_languages`
--

INSERT INTO `f3ts9_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 0, 1, 2),
(2, 60, 'es-ES', 'Spanish (español)', 'Español (España)', 'es', 'es_es', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_menu`
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
-- Volcado de datos para la tabla `f3ts9_menu`
--

INSERT INTO `f3ts9_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 65, 0, '*', 0),
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
(101, 'mainmenu', 'Inicio', 'home', '', 'home', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_columns\":\"3\",\"num_links\":\"0\",\"multi_column_order\":\"1\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"page_subheading\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 41, 42, 1, '*', 0),
(102, 'main', 'COM_DOWNLOADMANAGER', 'com-downloadmanager', '', 'com-downloadmanager', 'index.php?option=com_downloadmanager', 'component', 1, 1, 1, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 43, 44, 0, '', 1),
(103, 'mainmenu', 'Repositorio', 'repositorio', '', 'repositorio', 'index.php?option=com_content&view=article&id=2', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"Env\\u00edo a p\\u00e1gina de repositorio.\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 45, 54, 0, '*', 0),
(104, 'mainmenu', 'Proyecto', 'proyecto', '', 'proyecto', 'index.php?option=com_content&view=article&id=7', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 55, 56, 0, '*', 0),
(105, 'mainmenu', 'Acceder', 'acceder', '', 'acceder', 'index.php?option=com_content&view=article&id=9', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 59, 60, 0, '*', 0),
(106, 'mainmenu', 'Equipo', 'equipo', '', 'equipo', 'index.php?option=com_content&view=article&id=8', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 57, 58, 0, '*', 0),
(107, 'main', 'COM_SPPAGEBUILDER', 'com-sppagebuilder', '', 'com-sppagebuilder', 'index.php?option=com_sppagebuilder', 'component', 1, 1, 1, 10012, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 61, 62, 0, '', 1),
(108, 'mainmenu', 'Fotos', 'fotos', '', 'repositorio/fotos', 'index.php?option=com_content&view=article&id=3', 'component', 1, 103, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 46, 47, 0, '*', 0),
(109, 'mainmenu', 'Videos', 'videos', '', 'repositorio/videos', 'index.php?option=com_content&view=article&id=5', 'component', 1, 103, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 48, 49, 0, '*', 0),
(110, 'mainmenu', 'Modelados 3D', 'modelados', '', 'repositorio/modelados', 'index.php?option=com_content&view=article&id=4', 'component', 1, 103, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 50, 51, 0, '*', 0),
(111, 'mainmenu', 'Podcasts', 'podcast', '', 'repositorio/podcast', 'index.php?option=com_content&view=article&id=6', 'component', 1, 103, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 52, 53, 0, '*', 0),
(112, 'mainmenu', 'Repositorio', 'r', '', 'r', 'index.php?option=com_content&view=article&id=2', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 2, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 63, 64, 0, '*', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_menu_types`
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
-- Volcado de datos para la tabla `f3ts9_menu_types`
--

INSERT INTO `f3ts9_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_messages`
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

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_messages_cfg`
--

CREATE TABLE `f3ts9_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_modules`
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
-- Volcado de datos para la tabla `f3ts9_modules`
--

INSERT INTO `f3ts9_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'position-1', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"_menu\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
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
(16, 50, 'Login Form', '', '', 1, 'position-7', 0, '0000-00-00 00:00:00', '2021-01-06 12:54:43', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '{\"pretext\":\"\",\"posttext\":\"\",\"login\":\"\",\"logout\":\"\",\"greeting\":1,\"name\":0,\"profilelink\":0,\"usesecure\":0,\"usetext\":0,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'position-2', 0, '0000-00-00 00:00:00', '2021-01-07 00:02:31', '0000-00-00 00:00:00', 1, 'mod_breadcrumbs', 6, 1, '{\"showHere\":1,\"showHome\":1,\"homeText\":\"\",\"showLast\":1,\"separator\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":0,\"cache_time\":0,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{\"format\":\"short\",\"product\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_sampledata', 6, 1, '{}', 1, '*'),
(88, 58, 'Latest Actions', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latestactions', 6, 1, '{}', 1, '*'),
(89, 59, 'Privacy Dashboard', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_privacy_dashboard', 6, 1, '{}', 1, '*'),
(90, 63, 'Cargar', '', '', 1, 'position8', 0, '0000-00-00 00:00:00', '2021-01-11 07:04:43', '0000-00-00 00:00:00', 1, 'mod_easyfileuploader', 1, 1, '{\"efu_parent\":\"images\",\"efu_folder\":\"\",\"efu_maxsize\":\"1000000\",\"efu_custom\":\"0\",\"efu_label\":\"Choose a file to upload:\",\"efu_button\":\"Subir\",\"efu_question\":\"Replace existing files with uploaded files?\",\"efu_yes\":\"Yes\",\"efu_no\":\"No\",\"efu_filetypes\":\"image\\/gif;image\\/jpeg;image\\/pjpeg;image\\/png;application\\/pdf;application\\/msword;application\\/zip;application\\/x-compressed;application\\/x-zip-compressed;multipart\\/x-zip;application\\/excel;application\\/vnd.ms-excel;application\\/x-excel;application\\/x-msexcel\",\"efu_default_replace\":\"0\",\"efu_replace\":\"0\",\"efu_scriptsinarchives\":\"0\",\"efu_variable\":\"fileToUpload\",\"efu_multiple\":\"1\",\"efu_shownofile\":\"1\",\"efu_user\":\"0\",\"moduleclass_sfx\":\"\",\"layout\":\"_:default\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"Etdive-sp_xhtml\"}', 0, '*'),
(91, 64, 'Carga', '', NULL, 1, 'position-4', 0, '0000-00-00 00:00:00', '2021-01-07 00:02:56', '0000-00-00 00:00:00', -2, 'mod_related_items', 6, 1, '{\"showDate\":1,\"maximum\":7,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"owncache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"System-xhtml\"}', 0, '*'),
(92, 65, 'carga2', '', NULL, 1, 'position-4', 0, '0000-00-00 00:00:00', '2021-01-06 12:54:26', '0000-00-00 00:00:00', -2, 'mod_articles_latest', 6, 1, '{\"count\":5,\"show_featured\":\"\",\"ordering\":\"p_dsc\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(93, 66, 'Menu principal', '', NULL, 1, 'position-1', 0, '0000-00-00 00:00:00', '2021-01-06 12:49:21', '0000-00-00 00:00:00', -2, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(94, 67, 'Novedades', '', NULL, 1, 'content-top', 0, '0000-00-00 00:00:00', '2021-01-07 02:52:11', '0000-00-00 00:00:00', -2, 'mod_articles_latest', 1, 1, '{\"catid\":[2],\"count\":5,\"show_featured\":\"\",\"ordering\":\"p_dsc\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(95, 68, 'Logo', '', NULL, 1, 'logo', 0, '0000-00-00 00:00:00', '2021-01-07 02:24:16', '0000-00-00 00:00:00', -2, 'mod_banners', 1, 1, '{\"target\":1,\"count\":5,\"cid\":0,\"catid\":[3],\"tag_search\":0,\"ordering\":\"0\",\"header_text\":\"Qui estan las noticias\\r\\n\",\"footer_text\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(96, 69, 'Articulos relacionados Comingsoon', '', NULL, 1, 'comingsoon', 0, '0000-00-00 00:00:00', '2021-01-07 02:52:06', '0000-00-00 00:00:00', -2, 'mod_related_items', 1, 1, '{\"showDate\":0,\"maximum\":5,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"owncache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(97, 70, 'boton de content', '', NULL, 1, 'content-bottom', 0, '0000-00-00 00:00:00', '2021-01-07 02:51:27', '0000-00-00 00:00:00', -2, 'mod_articles_news', 1, 1, '{\"catid\":[2],\"image\":0,\"img_intro_full\":\"none\",\"item_title\":0,\"link_titles\":\"\",\"item_heading\":\"h4\",\"triggerevents\":1,\"showLastSeparator\":1,\"show_introtext\":1,\"readmore\":0,\"count\":5,\"show_featured\":\"\",\"ordering\":\"a.publish_up\",\"direction\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(98, 71, 'modulo de archivos (contet top)', '', NULL, 1, 'content-top', 0, '0000-00-00 00:00:00', '2021-01-07 02:51:48', '0000-00-00 00:00:00', -2, 'mod_articles_archive', 1, 1, '{\"count\":10,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"cabeza\",\"style\":\"0\"}', 0, '*'),
(99, 72, 'Derecha', '', NULL, 1, 'right', 0, '0000-00-00 00:00:00', '2021-01-07 02:51:53', '0000-00-00 00:00:00', -2, 'mod_articles_category', 1, 1, '{\"mode\":\"normal\",\"show_on_article_page\":1,\"count\":0,\"show_front\":\"show\",\"category_filtering_type\":1,\"catid\":[2],\"show_child_category_articles\":0,\"levels\":1,\"author_filtering_type\":1,\"author_alias_filtering_type\":1,\"excluded_articles\":\"\",\"date_filtering\":\"off\",\"date_field\":\"a.created\",\"start_date_range\":\"\",\"end_date_range\":\"\",\"relative_date\":30,\"article_ordering\":\"a.title\",\"article_ordering_direction\":\"ASC\",\"article_grouping\":\"none\",\"date_grouping_field\":\"created\",\"month_year_format\":\"F Y\",\"article_grouping_direction\":\"ksort\",\"link_titles\":1,\"show_date\":0,\"show_date_field\":\"created\",\"show_date_format\":\"Y-m-d H:i:s\",\"show_category\":0,\"show_hits\":0,\"show_author\":0,\"show_tags\":0,\"show_introtext\":0,\"introtext_limit\":100,\"show_readmore\":0,\"show_readmore_title\":1,\"readmore_limit\":15,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"owncache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(100, 73, '(FEATURE)', '', NULL, 1, 'feature', 0, '0000-00-00 00:00:00', '2021-01-07 02:51:59', '0000-00-00 00:00:00', -2, 'mod_search', 1, 1, '{\"label\":\"\",\"width\":\"\",\"text\":\"\",\"button\":0,\"button_pos\":\"left\",\"imagebutton\":0,\"button_text\":\"\",\"opensearch\":1,\"opensearch_title\":\"\",\"set_itemid\":0,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(101, 74, 'Acerca de Nosotros', '', '<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p> </p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /></div>\r\n</div>\r\n<p>Esto se debe mostrar en el sitio web</p>\r\n</div>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> </div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>', 1, 'bottom1', 0, '0000-00-00 00:00:00', '2021-01-07 03:32:04', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(102, 75, 'Compañia', '', '<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\">De diversos modos</div>\r\n</div>\r\n</div>', 1, 'bottom2', 0, '0000-00-00 00:00:00', '2021-01-07 03:09:15', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(103, 76, 'Acerca de Nosotros', '', '<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p>Eam ex integre quaeque bonorum, ea assum solet scriptorem pri, et usu nonummy accusata interpretaris. Debitis necessitatibus est no. Eu probo graeco eum, at eius choro sit, possit recusabo corrumpit vim ne. Noster diceret delicata vel id.</p>', 1, 'bottom1', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(104, 77, 'No se si sale', '', NULL, 1, 'bottom2', 0, '0000-00-00 00:00:00', '2021-01-07 03:36:46', '0000-00-00 00:00:00', -2, 'mod_related_items', 1, 1, '{\"showDate\":0,\"maximum\":5,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"owncache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(105, 78, 'Compañía', '', '<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p>Eam ex integre quaeque bonorum, ea assum solet scriptorem pri, et usu nonummy accusata interpretaris. Debitis necessitatibus est no. Eu probo graeco eum, at eius choro sit, possit recusabo corrumpit vim ne. Noster diceret delicata vel id.</p>', 1, 'bottom3', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(106, 79, 'Novedades', '', NULL, 1, 'slide', 0, '0000-00-00 00:00:00', '2021-01-07 05:47:52', '0000-00-00 00:00:00', -2, 'mod_random_image', 1, 1, '{\"type\":\"jpg\",\"folder\":\"images\\/slider\",\"link\":\"\",\"width\":3000,\"height\":3000,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(107, 80, 'Prueba fotos ', '', NULL, 1, 'right', 0, '0000-00-00 00:00:00', '2021-01-07 05:25:12', '0000-00-00 00:00:00', -2, 'mod_articles_categories', 1, 1, '{\"parent\":2,\"show_description\":1,\"numitems\":1,\"show_children\":1,\"count\":0,\"maxlevel\":0,\"layout\":\"_:default\",\"item_heading\":\"4\",\"moduleclass_sfx\":\"\",\"owncache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(108, 81, 'Donde ubicarnos ', '', '<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\" style=\"text-align: justify;\">Eam ex integre quaeque bonorum, ea assum solet scriptorem pri, et usu nonummy accusata interpretaris. Debitis necessitatibus est no. Eu probo graeco eum, at eius choro sit, possit recusabo corrumpit vim ne. Noster diceret delicata vel id.</div>\r\n</div>\r\n</div>\r\n<div class=\"translate-tooltip-mtz hidden\" style=\"text-align: justify;\"> </div>\r\n<div class=\"translate-tooltip-mtz hidden\" style=\"text-align: justify;\">\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p style=\"text-align: justify;\"> </p>', 1, 'bottom1', 0, '0000-00-00 00:00:00', '2021-01-07 06:53:48', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(109, 82, 'Galeria', '', NULL, 1, 'slider', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_random_image', 1, 0, '{\"type\":\"jpg\",\"folder\":\"images\\/slider\",\"link\":\"\",\"width\":3000,\"height\":3000,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(110, 83, 'PSICOLOGÍA EDUCATIVA', '', '<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\"> </div>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"translate-icons\"> </div>\r\n</div>\r\n</div>\r\n<div class=\"translate-tooltip-mtz hidden\"> </div>\r\n</div>\r\n</div>', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(111, 85, 'SP Page Builder', '', '', 0, '', 0, '0000-00-00 00:00:00', '2021-01-07 06:22:03', '0000-00-00 00:00:00', 0, 'mod_sppagebuilder', 1, 1, '', 0, '*'),
(112, 86, 'SP Page Builder Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_sppagebuilder_admin_menu', 1, 1, '', 1, '*'),
(113, 87, 'Equipo de trabajo', '', '<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"> </div>\r\n</div>\r\n</div>\r\n<h2>Equipo de trabajo</h2>\r\n<p><img src=\"images/comprender-trabajo-en-equipo.png\" alt=\"\" width=\"864\" height=\"576\" /></p>', 1, 'position1', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"margen:auto;\\t\\r\\nwidth:960px;\\r\\nheight:800px;\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(114, 88, 'texto equipo', '', '<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p>Eam ex integre quaeque bonorum, ea assum solet scriptorem pri, et usu nonummy accusata interpretaris. Debitis necessitatibus est no. Eu probo graeco eum, at eius choro sit, possit recusabo corrumpit vim ne. Noster diceret delicata vel id.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</p>', 1, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(115, 89, 'Mapa de GPS', '', '<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<p>Eam ex integre quaeque bonorum, ea assum solet scriptorem pri, et usu nonummy accusata interpretaris. Debitis necessitatibus est no. Eu probo graeco eum, at eius choro sit, possit recusabo corrumpit vim ne. Noster diceret delicata vel id.</p>\r\n</div>\r\n</div>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p> </p>', 1, 'bottom4', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(116, 90, 'Podcasts', '', '<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><img src=\"images/Navegacion/WhatsApp_Image_2020-11-26_at_233425.jpeg\" alt=\"\" /></p>', 1, 'position5', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(117, 91, 'Videos', '', '<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img src=\"images/Navegacion/WhatsApp_Image_2020-11-26_at_233558.jpeg\" alt=\"\" /></div>\r\n</div>\r\n</div>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p> </p>', 1, 'position6', 0, '0000-00-00 00:00:00', '2021-01-07 07:34:18', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(118, 92, 'Fotos', '', '<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p> </p>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><img src=\"images/Navegacion/WhatsApp_Image_2020-11-26_at_233719.jpeg\" alt=\"\" /></p>', 1, 'position7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(119, 93, 'Modelado 3D', '', '<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><img src=\"images/Navegacion/b25b4044-f680-4ce1-955c-9c878296ead3.jpg\" alt=\"\" /></p>', 1, 'position8', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(120, 94, 'Video', '', '<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img class=\"from\" /> <img class=\"arrow\" src=\"chrome-extension://gafjimepaiecpbmbmgaefokbekhoecaj/images/right-arrow.png\" /> <img class=\"to\" /></div>\r\n</div>\r\n<div class=\"translated-text\"> </div>\r\n</div>\r\n<p><audio class=\"audio-for-speech\"></audio></p>\r\n<div class=\"translate-tooltip-mtz hidden\">\r\n<div class=\"header\">\r\n<div class=\"header-controls\"> </div>\r\n<div class=\"translate-icons\"><img src=\"images/Navegacion/WhatsApp_Image_2020-11-26_at_233558.jpeg\" alt=\"\" /></div>\r\n</div>\r\n</div>', 1, 'position6', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(121, 95, 'Prueba2', '', NULL, 1, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_news', 1, 1, '{\"catid\":[2],\"image\":1,\"img_intro_full\":\"none\",\"item_title\":0,\"link_titles\":\"\",\"item_heading\":\"h4\",\"triggerevents\":1,\"showLastSeparator\":1,\"show_introtext\":1,\"readmore\":0,\"count\":5,\"show_featured\":\"\",\"ordering\":\"a.publish_up\",\"direction\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(122, 96, 'Prueba2', '', NULL, 1, 'position-7', 0, '0000-00-00 00:00:00', '2021-01-10 02:10:32', '0000-00-00 00:00:00', -2, 'mod_articles_news', 1, 1, '{\"catid\":[2],\"image\":1,\"img_intro_full\":\"none\",\"item_title\":0,\"link_titles\":\"\",\"item_heading\":\"h4\",\"triggerevents\":1,\"showLastSeparator\":1,\"show_introtext\":1,\"readmore\":0,\"count\":5,\"show_featured\":\"\",\"ordering\":\"a.publish_up\",\"direction\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_modules_menu`
--

CREATE TABLE `f3ts9_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `f3ts9_modules_menu`
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
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 108),
(91, 0),
(92, 0),
(93, 0),
(94, 0),
(95, 0),
(96, 0),
(97, 0),
(98, 0),
(99, 0),
(100, 0),
(101, 0),
(102, 0),
(103, 101),
(103, 103),
(103, 106),
(104, 0),
(105, 101),
(105, 103),
(105, 106),
(106, 0),
(107, 0),
(108, 0),
(109, 101),
(109, 103),
(110, 0),
(112, 0),
(113, 101),
(113, 103),
(114, 101),
(114, 103),
(115, 101),
(115, 103),
(116, 101),
(116, 111),
(117, 0),
(118, 101),
(118, 103),
(118, 108),
(119, 101),
(119, 110),
(120, 101),
(120, 109),
(121, 101),
(122, 101);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_newsfeeds`
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
-- Estructura de tabla para la tabla `f3ts9_overrider`
--

CREATE TABLE `f3ts9_overrider` (
  `id` int(10) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_postinstall_messages`
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
-- Volcado de datos para la tabla `f3ts9_postinstall_messages`
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
-- Estructura de tabla para la tabla `f3ts9_privacy_consents`
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
-- Estructura de tabla para la tabla `f3ts9_privacy_requests`
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
-- Estructura de tabla para la tabla `f3ts9_redirect_links`
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
-- Estructura de tabla para la tabla `f3ts9_schemas`
--

CREATE TABLE `f3ts9_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `f3ts9_schemas`
--

INSERT INTO `f3ts9_schemas` (`extension_id`, `version_id`) VALUES
(700, '3.9.22-2020-09-16'),
(10012, '3.7.5');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_session`
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
-- Volcado de datos para la tabla `f3ts9_session`
--

INSERT INTO `f3ts9_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x65716d696f627073726a6871736835643132397530713930726d, 0, 1, 1610353060, 'joomla|s:668:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aToxMjtzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2MTAzNTI1NzY7czo0OiJsYXN0IjtpOjE2MTAzNTMwNTU7czozOiJub3ciO2k6MTYxMDM1MzA1OTt9fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjowOnt9czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTowO319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, ''),
(0x6f616773766a616b6e743039726635686d32653337636c6a6376, 1, 0, 1610353055, 'joomla|s:1236:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo1OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aTo1ODtzOjU6InRva2VuIjtzOjMyOiJrZnBSMmhQVTRTY3hsMmVyT2d1cm9SY2NJRldXaWhzOSI7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNjEwMzQ2MjYzO3M6NDoibGFzdCI7aToxNjEwMzUzMDQ4O3M6Mzoibm93IjtpOjE2MTAzNTMwNTQ7fX1zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxMToiY29tX21vZHVsZXMiO086ODoic3RkQ2xhc3MiOjI6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo2OiJtb2R1bGUiO086ODoic3RkQ2xhc3MiOjI6e3M6MjoiaWQiO2E6MDp7fXM6NDoiZGF0YSI7Tjt9fXM6MzoiYWRkIjtPOjg6InN0ZENsYXNzIjoxOntzOjY6Im1vZHVsZSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoxMjoiZXh0ZW5zaW9uX2lkIjtOO3M6NjoicGFyYW1zIjtOO319fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtzOjI6IjMxIjt9czo5OiJjb21fbWVkaWEiO086ODoic3RkQ2xhc3MiOjE6e3M6MTA6InJldHVybl91cmwiO3M6MjY6ImluZGV4LnBocD9vcHRpb249Y29tX21lZGlhIjt9czoxMToiYXBwbGljYXRpb24iO086ODoic3RkQ2xhc3MiOjE6e3M6NToicXVldWUiO2E6MDp7fX19fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 31, 'DanielM117');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_spmedia`
--

CREATE TABLE `f3ts9_spmedia` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `alt` varchar(255) NOT NULL DEFAULT '',
  `caption` varchar(2048) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT 'image',
  `media_attr` varchar(5120) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `extension` varchar(100) NOT NULL DEFAULT '',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0,
  `modified_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_sppagebuilder`
--

CREATE TABLE `f3ts9_sppagebuilder` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `asset_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `text` mediumtext NOT NULL,
  `extension` varchar(255) NOT NULL DEFAULT 'com_sppagebuilder',
  `extension_view` varchar(255) NOT NULL DEFAULT 'page',
  `view_id` bigint(20) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `published` tinyint(3) NOT NULL DEFAULT 1,
  `catid` int(10) NOT NULL DEFAULT 0,
  `access` int(10) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) NOT NULL DEFAULT 0,
  `checked_out` int(10) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `attribs` varchar(5120) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '[]',
  `og_title` varchar(255) NOT NULL DEFAULT '',
  `og_image` varchar(255) NOT NULL DEFAULT '',
  `og_description` varchar(255) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `hits` bigint(20) NOT NULL DEFAULT 0,
  `css` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `f3ts9_sppagebuilder`
--

INSERT INTO `f3ts9_sppagebuilder` (`id`, `asset_id`, `title`, `text`, `extension`, `extension_view`, `view_id`, `active`, `published`, `catid`, `access`, `ordering`, `created_on`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `attribs`, `og_title`, `og_image`, `og_description`, `language`, `hits`, `css`) VALUES
(1, 0, 'SP Page Builder', '[]', 'mod_sppagebuilder', 'module', 111, 1, 1, 0, 1, 0, '2021-01-07 06:21:54', 31, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '[]', '', '', '', '*', 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_sppagebuilder_addons`
--

CREATE TABLE `f3ts9_sppagebuilder_addons` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `code` mediumtext NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_sppagebuilder_integrations`
--

CREATE TABLE `f3ts9_sppagebuilder_integrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `component` varchar(255) NOT NULL DEFAULT '',
  `plugin` mediumtext NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_sppagebuilder_languages`
--

CREATE TABLE `f3ts9_sppagebuilder_languages` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `lang_tag` varchar(255) NOT NULL DEFAULT '',
  `lang_key` varchar(100) DEFAULT NULL,
  `version` varchar(255) NOT NULL DEFAULT '',
  `state` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_sppagebuilder_sections`
--

CREATE TABLE `f3ts9_sppagebuilder_sections` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `section` mediumtext NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_tags`
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
-- Volcado de datos para la tabla `f3ts9_tags`
--

INSERT INTO `f3ts9_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 31, '2020-12-22 16:28:07', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_template_styles`
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
-- Volcado de datos para la tabla `f3ts9_template_styles`
--

INSERT INTO `f3ts9_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(4, 'beez3', 0, '0', 'Beez3 - Default', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"logo\":\"images\\/joomla_black.png\",\"sitetitle\":\"Joomla!\",\"sitedescription\":\"Open Source Content Management\",\"navposition\":\"left\",\"templatecolor\":\"personal\",\"html5\":\"0\"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{\"showSiteName\":\"0\",\"colourChoice\":\"\",\"boldText\":\"0\"}'),
(7, 'protostar', 0, '0', 'protostar - Default', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}'),
(8, 'isis', 1, '1', 'isis - Default', '{\"templateColor\":\"\",\"logoFile\":\"\"}'),
(10, 'etdive', 0, '1', 'etdive - Predeterminado', '{\"logo_type\":\"image\",\"logo_image\":\"images\\/136067609_241149244126964_9080276364669686152_n.png\",\"logo_height\":\"58\",\"mobile_logo\":\"\",\"logo_text\":\"\",\"logo_slogan\":\"\",\"header_height\":\"60px\",\"sticky_header\":\"1\",\"favicon\":\"\",\"body_bg_image\":\"images\\/fondo.jpg\",\"body_bg_repeat\":\"repeat\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"fixed\",\"body_bg_position\":\"0 50%\",\"enabled_copyright\":\"1\",\"copyright_position\":\"footer1\",\"copyright_load_pos\":\"default\",\"copyright\":\"\\u00a9 2021 Your Company.\",\"goto_top\":\"1\",\"show_social_icons\":\"1\",\"social_position\":\"top1\",\"social_load_pos\":\"default\",\"facebook\":\"#\",\"twitter\":\"#\",\"googleplus\":\"\",\"pinterest\":\"\",\"linkedin\":\"\",\"dribbble\":\"\",\"instagram\":\"#\",\"behance\":\"\",\"youtube\":\"#\",\"flickr\":\"\",\"skype\":\"\",\"whatsapp\":\"#\",\"vk\":\"\",\"custom\":\"\",\"contactinfo\":\"1\",\"contact_position\":\"top2\",\"contact_phone\":\"+Numero fijo\",\"contact_mobile\":\"+Celular\",\"contact_email\":\"contact@email.com\",\"contact_time\":\"\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_content\":\"Coming soon content\",\"comingsoon_date\":\"5-10-2018\",\"comingsoon_logo\":\"\",\"comingsoon_bg_image\":\"\",\"comingsoon_social_icons\":\"1\",\"error_logo\":\"\",\"error_bg\":\"\",\"preset\":\"{\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_text_active_color\\\":\\\"#f68e13\\\",\\\"menu_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"logo_text_color\\\":\\\"#f68e13\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"link_color\\\":\\\"#f68e13\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset6\\\"}\",\"text_color\":\"#ff0303\",\"bg_color\":\"#ffffff\",\"link_color\":\"#0345bf\",\"link_hover_color\":\"#044cd0\",\"header_bg_color\":\"#ffffff\",\"logo_text_color\":\"#0345bf\",\"topbar_bg_color\":\"#333333\",\"topbar_text_color\":\"#aaaaaa\",\"menu_text_color\":\"#ffffff\",\"menu_text_hover_color\":\"#0345bf\",\"menu_text_active_color\":\"#0345bf\",\"menu_dropdown_bg_color\":\"#03cef7\",\"menu_dropdown_text_color\":\"#030000\",\"menu_dropdown_text_hover_color\":\"#0345bf\",\"menu_dropdown_text_active_color\":\"#0345bf\",\"footer_bg_color\":\"#20c5e6\",\"footer_text_color\":\"#990e0e\",\"footer_link_color\":\"#a2a2a2\",\"footer_link_hover_color\":\"#ffffff\",\"predefined_header\":\"1\",\"header_style\":\"style-1\",\"layout\":\"[{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"background_position\\\":\\\"50% 50%\\\",\\\"background_attachment\\\":\\\"scroll\\\",\\\"background_size\\\":\\\"contain\\\",\\\"background_repeat\\\":\\\"repeat-x\\\",\\\"background_image\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":1,\\\"name\\\":\\\"\\\",\\\"hide_desktop\\\":0,\\\"hide_small_desktop\\\":0,\\\"hide_tablet\\\":0,\\\"hide_large_mobile\\\":1,\\\"hide_mobile\\\":1,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":12,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"column_type\\\":0,\\\"name\\\":\\\"slider\\\",\\\"custom_class\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"3+9\\\",\\\"settings\\\":{\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"background_position\\\":\\\"\\\",\\\"background_attachment\\\":\\\"\\\",\\\"background_size\\\":\\\"\\\",\\\"background_repeat\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"background_color\\\":\\\"#cccccc\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"custom_class\\\":\\\"width:500px;\\\",\\\"fluidrow\\\":0,\\\"name\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"column_type\\\":0,\\\"name\\\":\\\"position1\\\",\\\"custom_class\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"position-2\\\",\\\"custom_class\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"grid_size\\\":9}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"3+3+3+3\\\",\\\"settings\\\":{\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"background_position\\\":\\\"0 50%\\\",\\\"background_attachment\\\":\\\"\\\",\\\"background_size\\\":\\\"\\\",\\\"background_repeat\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"#2b1e1e\\\",\\\"link_color\\\":\\\"#550000\\\",\\\"color\\\":\\\"\\\",\\\"margin\\\":500,\\\"padding\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"name\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"position5\\\",\\\"custom_class\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"position6\\\",\\\"custom_class\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"position7\\\",\\\"custom_class\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"position8\\\",\\\"custom_class\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"grid_size\\\":3}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"3+3+3+3\\\",\\\"settings\\\":{\\\"name\\\":\\\"Bottom\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"background_repeat\\\":\\\"\\\",\\\"background_size\\\":\\\"\\\",\\\"background_attachment\\\":\\\"\\\",\\\"background_position\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"column_type\\\":0,\\\"name\\\":\\\"bottom1\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"bottom2\\\",\\\"column_type\\\":0,\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"bottom3\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"bottom4\\\",\\\"column_type\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"6+6\\\",\\\"settings\\\":{\\\"name\\\":\\\"Footer\\\",\\\"background_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"grid_size\\\":6,\\\"column_type\\\":0,\\\"name\\\":\\\"footer1\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":6,\\\"column_type\\\":0,\\\"name\\\":\\\"footer2\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}}]}]\",\"menu\":\"mainmenu\",\"menu_type\":\"mega\",\"dropdown_width\":\"\",\"menu_animation\":\"menu-animation-fade-up\",\"offcanvas_position\":\"right\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Helvetica\\\",\\\"fontSize\\\":\\\"36\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"italic\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"enable_h1_font\":\"1\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"navigation_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"custom_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"custom_font_selectors\":\"\",\"image_small\":\"1\",\"image_small_size\":\"100X100\",\"image_thumbnail\":\"1\",\"image_thumbnail_size\":\"600X340\",\"image_medium\":\"1\",\"image_medium_size\":\"300X300\",\"image_large_size\":\"600X600\",\"image_crop_quality\":\"100\",\"blog_list_image\":\"thumbnail\",\"leading_blog_list_image\":\"large\",\"blog_details_image\":\"default\",\"social_share\":\"1\",\"comment\":\"disabled\",\"comment_disqus_subdomain\":\"\",\"comment_disqus_devmode\":\"1\",\"comment_intensedebate_acc\":\"\",\"comment_facebook_app_id\":\"\",\"comment_facebook_width\":\"100\",\"comment_facebook_number\":\"10\",\"comments_count\":\"1\",\"before_head\":\"\",\"before_body\":\"\",\"custom_css\":\"\",\"custom_js\":\"\",\"exclude_js\":\"\",\"scssoption\":\"1\"}'),
(11, 'a4joomla-darksunset3r-free', 0, '0', 'a4joomla-darksunset3r-free - Predeterminado', '{\"logoText\":\"DARKSUNSET3R\",\"logoTextPosition\":\"25\",\"logoFontsize\":\"34\",\"logoWidth\":\"5\",\"slogan\":\"Joomla template from a4joomla.com\",\"sloganPosition\":\"-5\",\"searchPosition\":\"40\",\"topmenuPosition\":\"20\",\"slideshowPosition\":\"30\",\"rightColumnWidth\":\"3\",\"leftColumnWidth\":\"3\",\"twitterUrl\":\"\",\"facebookUrl\":\"\",\"googleUrl\":\"\",\"feedUrl\":\"\",\"youtubeUrl\":\"\"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_ucm_base`
--

CREATE TABLE `f3ts9_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_ucm_content`
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

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_ucm_history`
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
-- Volcado de datos para la tabla `f3ts9_ucm_history`
--

INSERT INTO `f3ts9_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 1, 1, '', '2020-12-22 18:34:31', 31, 4508, '05a5196cc84206bb5e220a738a726a1dcc01beec', '{\"id\":1,\"asset_id\":61,\"title\":\"Pagina1Inicio\",\"alias\":\"pagina1inicio\",\"introtext\":\"<p><audio class=\\\"audio-for-speech\\\"><\\/audio><\\/p>\\r\\n<div class=\\\"translate-tooltip-mtz\\\" style=\\\"left: 0px; top: -314.84375px;\\\">\\r\\n<div class=\\\"header\\\">\\r\\n<div class=\\\"header-controls\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"translate-icons\\\"><img class=\\\"from\\\" src=\\\"chrome-extension:\\/\\/gafjimepaiecpbmbmgaefokbekhoecaj\\/images\\/flags\\/la@2x.png\\\" \\/> <img class=\\\"arrow\\\" src=\\\"chrome-extension:\\/\\/gafjimepaiecpbmbmgaefokbekhoecaj\\/images\\/right-arrow.png\\\" \\/> <img class=\\\"to\\\" src=\\\"chrome-extension:\\/\\/gafjimepaiecpbmbmgaefokbekhoecaj\\/images\\/flags\\/es@2x.png\\\" \\/><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"translated-text\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<p>Lorem ipsum dolor sit amet consectetur adipiscing, elit cum ultricies ridiculus laoreet, in sociis fames sociosqu risus dignissim, potenti vivamus volutpat justo. Neque nam himenaeos integer molestie sagittis commodo curae iaculis id aliquam, mauris a cursus proin in tortor mollis dapibus faucibus, placerat fusce consequat pretium libero ridiculus vivamus feugiat duis. Aptent augue et vitae risus porta scelerisque integer natoque varius cum suscipit, suspendisse gravida dictum fringilla pulvinar proin lacus vestibulum ad blandit interdum sem, praesent sociosqu rutrum ultrices lectus semper inceptos per bibendum vel.<\\/p>\\r\\n<p>Vestibulum aliquam mus proin nibh himenaeos natoque nostra rutrum felis aliquet fringilla volutpat, senectus pulvinar congue phasellus semper egestas facilisi potenti erat lobortis. Erat fringilla accumsan aptent pellentesque consequat senectus mollis, mauris rutrum posuere molestie fermentum sed nunc libero, metus luctus nisl eleifend vitae litora. Purus proin nascetur curae habitasse dictumst cubilia aliquam dapibus euismod non, volutpat ante rhoncus iaculis pharetra cum fringilla aliquet hac suspendisse, justo sagittis sem vel pulvinar et magnis at gravida. Hac a erat sapien curae facilisis mauris, potenti ornare tempus odio penatibus proin consequat, habitasse ut turpis fringilla vel.<\\/p>\\r\\n<p>Primis ad ligula fringilla leo netus facilisi nisi dis ullamcorper, metus massa diam convallis viverra lectus vulputate conubia sed, duis bibendum nullam quis tortor lacus tristique varius. Elementum fermentum litora iaculis turpis purus aptent, justo rutrum mattis nec augue gravida natoque, maecenas tortor mus lectus pretium. Elementum class condimentum velit nisl varius facilisis dis sociosqu etiam, nullam magnis sed senectus nisi urna penatibus auctor vestibulum volutpat, metus fermentum mus facilisi massa rutrum lectus enim. Turpis fusce mauris netus neque a tortor posuere ante class, tellus sociosqu taciti augue vitae scelerisque potenti dapibus et vehicula, elementum aliquam tempor vel imperdiet habitasse congue suspendisse.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-12-22 18:34:31\",\"created_by\":\"31\",\"created_by_alias\":\"\",\"modified\":\"2020-12-22 18:34:31\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-12-22 18:34:31\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(2, 1, 1, '', '2020-12-22 18:34:35', 31, 4971, '8df9423c2eab36b4ca2cf5533056fe540febb545', '{\"id\":1,\"asset_id\":\"61\",\"title\":\"Pagina1Inicio\",\"alias\":\"pagina1inicio\",\"introtext\":\"<p><audio class=\\\"audio-for-speech\\\"><\\/audio><\\/p>\\r\\n<div class=\\\"translate-tooltip-mtz hidden\\\">\\r\\n<div class=\\\"header\\\">\\r\\n<div class=\\\"header-controls\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"translate-icons\\\"><img class=\\\"from\\\" \\/> <img class=\\\"arrow\\\" src=\\\"chrome-extension:\\/\\/gafjimepaiecpbmbmgaefokbekhoecaj\\/images\\/right-arrow.png\\\" \\/> <img class=\\\"to\\\" \\/><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"translated-text\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<p><audio class=\\\"audio-for-speech\\\"><\\/audio><\\/p>\\r\\n<div class=\\\"translate-tooltip-mtz\\\" style=\\\"left: 0px; top: -314.84375px;\\\">\\r\\n<div class=\\\"header\\\">\\r\\n<div class=\\\"header-controls\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"translate-icons\\\"><img class=\\\"from\\\" src=\\\"chrome-extension:\\/\\/gafjimepaiecpbmbmgaefokbekhoecaj\\/images\\/flags\\/la@2x.png\\\" \\/> <img class=\\\"arrow\\\" src=\\\"chrome-extension:\\/\\/gafjimepaiecpbmbmgaefokbekhoecaj\\/images\\/right-arrow.png\\\" \\/> <img class=\\\"to\\\" src=\\\"chrome-extension:\\/\\/gafjimepaiecpbmbmgaefokbekhoecaj\\/images\\/flags\\/es@2x.png\\\" \\/><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"translated-text\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<p>Lorem ipsum dolor sit amet consectetur adipiscing, elit cum ultricies ridiculus laoreet, in sociis fames sociosqu risus dignissim, potenti vivamus volutpat justo. Neque nam himenaeos integer molestie sagittis commodo curae iaculis id aliquam, mauris a cursus proin in tortor mollis dapibus faucibus, placerat fusce consequat pretium libero ridiculus vivamus feugiat duis. Aptent augue et vitae risus porta scelerisque integer natoque varius cum suscipit, suspendisse gravida dictum fringilla pulvinar proin lacus vestibulum ad blandit interdum sem, praesent sociosqu rutrum ultrices lectus semper inceptos per bibendum vel.<\\/p>\\r\\n<p>Vestibulum aliquam mus proin nibh himenaeos natoque nostra rutrum felis aliquet fringilla volutpat, senectus pulvinar congue phasellus semper egestas facilisi potenti erat lobortis. Erat fringilla accumsan aptent pellentesque consequat senectus mollis, mauris rutrum posuere molestie fermentum sed nunc libero, metus luctus nisl eleifend vitae litora. Purus proin nascetur curae habitasse dictumst cubilia aliquam dapibus euismod non, volutpat ante rhoncus iaculis pharetra cum fringilla aliquet hac suspendisse, justo sagittis sem vel pulvinar et magnis at gravida. Hac a erat sapien curae facilisis mauris, potenti ornare tempus odio penatibus proin consequat, habitasse ut turpis fringilla vel.<\\/p>\\r\\n<p>Primis ad ligula fringilla leo netus facilisi nisi dis ullamcorper, metus massa diam convallis viverra lectus vulputate conubia sed, duis bibendum nullam quis tortor lacus tristique varius. Elementum fermentum litora iaculis turpis purus aptent, justo rutrum mattis nec augue gravida natoque, maecenas tortor mus lectus pretium. Elementum class condimentum velit nisl varius facilisis dis sociosqu etiam, nullam magnis sed senectus nisi urna penatibus auctor vestibulum volutpat, metus fermentum mus facilisi massa rutrum lectus enim. Turpis fusce mauris netus neque a tortor posuere ante class, tellus sociosqu taciti augue vitae scelerisque potenti dapibus et vehicula, elementum aliquam tempor vel imperdiet habitasse congue suspendisse.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-12-22 18:34:31\",\"created_by\":\"31\",\"created_by_alias\":\"\",\"modified\":\"2020-12-22 18:34:35\",\"modified_by\":\"31\",\"checked_out\":\"31\",\"checked_out_time\":\"2020-12-22 18:34:31\",\"publish_up\":\"2020-12-22 18:34:31\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(3, 1, 1, '', '2020-12-22 21:54:50', 31, 5417, '196d49d48652ec71705f056efd9b8ed909a04bf9', '{\"id\":1,\"asset_id\":\"61\",\"title\":\"Pagina1Inicio\",\"alias\":\"pagina1inicio\",\"introtext\":\"<p><audio class=\\\"audio-for-speech\\\"><\\/audio><\\/p>\\r\\n<div class=\\\"translate-tooltip-mtz hidden\\\">\\r\\n<div class=\\\"header\\\">\\r\\n<div class=\\\"header-controls\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"translate-icons\\\"><img class=\\\"from\\\" \\/> <img class=\\\"arrow\\\" src=\\\"chrome-extension:\\/\\/gafjimepaiecpbmbmgaefokbekhoecaj\\/images\\/right-arrow.png\\\" \\/> <img class=\\\"to\\\" \\/><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"translated-text\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<p><audio class=\\\"audio-for-speech\\\"><\\/audio><\\/p>\\r\\n<div class=\\\"translate-tooltip-mtz hidden\\\">\\r\\n<div class=\\\"header\\\">\\r\\n<div class=\\\"header-controls\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"translate-icons\\\"><img class=\\\"from\\\" \\/> <img class=\\\"arrow\\\" src=\\\"chrome-extension:\\/\\/gafjimepaiecpbmbmgaefokbekhoecaj\\/images\\/right-arrow.png\\\" \\/> <img class=\\\"to\\\" \\/><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"translated-text\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<p><audio class=\\\"audio-for-speech\\\"><\\/audio><\\/p>\\r\\n<div class=\\\"translate-tooltip-mtz\\\" style=\\\"left: 0px; top: -314.84375px;\\\">\\r\\n<div class=\\\"header\\\">\\r\\n<div class=\\\"header-controls\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"translate-icons\\\"><img class=\\\"from\\\" src=\\\"chrome-extension:\\/\\/gafjimepaiecpbmbmgaefokbekhoecaj\\/images\\/flags\\/la@2x.png\\\" \\/> <img class=\\\"arrow\\\" src=\\\"chrome-extension:\\/\\/gafjimepaiecpbmbmgaefokbekhoecaj\\/images\\/right-arrow.png\\\" \\/> <img class=\\\"to\\\" src=\\\"chrome-extension:\\/\\/gafjimepaiecpbmbmgaefokbekhoecaj\\/images\\/flags\\/es@2x.png\\\" \\/><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"translated-text\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<p>Lorem ipsum dolor sit amet consectetur adipiscing, elit cum ultricies ridiculus laoreet, in sociis fames sociosqu risus dignissim, potenti vivamus volutpat justo. Neque nam himenaeos integer molestie sagittis commodo curae iaculis id aliquam, mauris a cursus proin in tortor mollis dapibus faucibus, placerat fusce consequat pretium libero ridiculus vivamus feugiat duis. Aptent augue et vitae risus porta scelerisque integer natoque varius cum suscipit, suspendisse gravida dictum fringilla pulvinar proin lacus vestibulum ad blandit interdum sem, praesent sociosqu rutrum ultrices lectus semper inceptos per bibendum vel.<\\/p>\\r\\n<p>Vestibulum aliquam mus proin nibh himenaeos natoque nostra rutrum felis aliquet fringilla volutpat, senectus pulvinar congue phasellus semper egestas facilisi potenti erat lobortis. Erat fringilla accumsan aptent pellentesque consequat senectus mollis, mauris rutrum posuere molestie fermentum sed nunc libero, metus luctus nisl eleifend vitae litora. Purus proin nascetur curae habitasse dictumst cubilia aliquam dapibus euismod non, volutpat ante rhoncus iaculis pharetra cum fringilla aliquet hac suspendisse, justo sagittis sem vel pulvinar et magnis at gravida. Hac a erat sapien curae facilisis mauris, potenti ornare tempus odio penatibus proin consequat, habitasse ut turpis fringilla vel.<\\/p>\\r\\n<p>Primis ad ligula fringilla leo netus facilisi nisi dis ullamcorper, metus massa diam convallis viverra lectus vulputate conubia sed, duis bibendum nullam quis tortor lacus tristique varius. Elementum fermentum litora iaculis turpis purus aptent, justo rutrum mattis nec augue gravida natoque, maecenas tortor mus lectus pretium. Elementum class condimentum velit nisl varius facilisis dis sociosqu etiam, nullam magnis sed senectus nisi urna penatibus auctor vestibulum volutpat, metus fermentum mus facilisi massa rutrum lectus enim. Turpis fusce mauris netus neque a tortor posuere ante class, tellus sociosqu taciti augue vitae scelerisque potenti dapibus et vehicula, elementum aliquam tempor vel imperdiet habitasse congue suspendisse.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-12-22 18:34:31\",\"created_by\":\"31\",\"created_by_alias\":\"\",\"modified\":\"2020-12-22 21:54:50\",\"modified_by\":\"31\",\"checked_out\":\"31\",\"checked_out_time\":\"2020-12-22 21:54:38\",\"publish_up\":\"2020-12-22 18:34:31\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"6\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(4, 1, 1, '', '2020-12-22 21:55:14', 31, 4212, 'be477382645b86c7390bf807965d7c8819f18571', '{\"id\":1,\"asset_id\":\"61\",\"title\":\"Pagina1Inicio\",\"alias\":\"pagina1inicio\",\"introtext\":\"<p><audio class=\\\"audio-for-speech\\\"><\\/audio><\\/p>\\r\\n<div class=\\\"translate-tooltip-mtz hidden\\\">\\r\\n<div class=\\\"header\\\">\\r\\n<div class=\\\"header-controls\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"translate-icons\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"translate-tooltip-mtz hidden\\\">\\r\\n<div class=\\\"translated-text\\\">\\u00a0Lorem ipsum dolor sit amet consectetur adipiscing, elit cum ultricies ridiculus laoreet, in sociis fames sociosqu risus dignissim, potenti vivamus volutpat justo. Neque nam himenaeos integer molestie sagittis commodo curae iaculis id aliquam, mauris a cursus proin in tortor mollis dapibus faucibus, placerat fusce consequat pretium libero ridiculus vivamus feugiat duis. Aptent augue et vitae risus porta scelerisque integer natoque varius cum suscipit, suspendisse gravida dictum fringilla pulvinar proin lacus vestibulum ad blandit interdum sem, praesent sociosqu rutrum ultrices lectus semper inceptos per bibendum vel.<\\/div>\\r\\n<\\/div>\\r\\n<p>Vestibulum aliquam mus proin nibh himenaeos natoque nostra rutrum felis aliquet fringilla volutpat, senectus pulvinar congue phasellus semper egestas facilisi potenti erat lobortis. Erat fringilla accumsan aptent pellentesque consequat senectus mollis, mauris rutrum posuere molestie fermentum sed nunc libero, metus luctus nisl eleifend vitae litora. Purus proin nascetur curae habitasse dictumst cubilia aliquam dapibus euismod non, volutpat ante rhoncus iaculis pharetra cum fringilla aliquet hac suspendisse, justo sagittis sem vel pulvinar et magnis at gravida. Hac a erat sapien curae facilisis mauris, potenti ornare tempus odio penatibus proin consequat, habitasse ut turpis fringilla vel.<\\/p>\\r\\n<p>Primis ad ligula fringilla leo netus facilisi nisi dis ullamcorper, metus massa diam convallis viverra lectus vulputate conubia sed, duis bibendum nullam quis tortor lacus tristique varius. Elementum fermentum litora iaculis turpis purus aptent, justo rutrum mattis nec augue gravida natoque, maecenas tortor mus lectus pretium. Elementum class condimentum velit nisl varius facilisis dis sociosqu etiam, nullam magnis sed senectus nisi urna penatibus auctor vestibulum volutpat, metus fermentum mus facilisi massa rutrum lectus enim. Turpis fusce mauris netus neque a tortor posuere ante class, tellus sociosqu taciti augue vitae scelerisque potenti dapibus et vehicula, elementum aliquam tempor vel imperdiet habitasse congue suspendisse.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-12-22 18:34:31\",\"created_by\":\"31\",\"created_by_alias\":\"\",\"modified\":\"2020-12-22 21:55:14\",\"modified_by\":\"31\",\"checked_out\":\"31\",\"checked_out_time\":\"2020-12-22 21:54:50\",\"publish_up\":\"2020-12-22 18:34:31\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"6\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(5, 1, 1, '', '2020-12-22 22:18:36', 31, 4658, '705e61c7ca2501860e6640807264c32250553fe4', '{\"id\":1,\"asset_id\":\"61\",\"title\":\"Pagina1Inicio\",\"alias\":\"pagina1inicio\",\"introtext\":\"<p><audio class=\\\"audio-for-speech\\\"><\\/audio><\\/p>\\r\\n<div class=\\\"translate-tooltip-mtz hidden\\\">\\r\\n<div class=\\\"header\\\">\\r\\n<div class=\\\"header-controls\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"translate-icons\\\"><img class=\\\"from\\\" \\/> <img class=\\\"arrow\\\" src=\\\"chrome-extension:\\/\\/gafjimepaiecpbmbmgaefokbekhoecaj\\/images\\/right-arrow.png\\\" \\/> <img class=\\\"to\\\" \\/><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"translated-text\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<p><audio class=\\\"audio-for-speech\\\"><\\/audio><\\/p>\\r\\n<div class=\\\"translate-tooltip-mtz hidden\\\">\\r\\n<div class=\\\"header\\\">\\r\\n<div class=\\\"header-controls\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"translate-icons\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"translate-tooltip-mtz hidden\\\">\\r\\n<div class=\\\"translated-text\\\">\\u00a0Lorem ipsum dolor sit amet consectetur adipiscing, elit cum ultricies ridiculus laoreet, in sociis fames sociosqu risus dignissim, potenti vivamus volutpat justo. Neque nam himenaeos integer molestie sagittis commodo curae iaculis id aliquam, mauris a cursus proin in tortor mollis dapibus faucibus, placerat fusce consequat pretium libero ridiculus vivamus feugiat duis. Aptent augue et vitae risus porta scelerisque integer natoque varius cum suscipit, suspendisse gravida dictum fringilla pulvinar proin lacus vestibulum ad blandit interdum sem, praesent sociosqu rutrum ultrices lectus semper inceptos per bibendum vel.<\\/div>\\r\\n<\\/div>\\r\\n<p>Vestibulum aliquam mus proin nibh himenaeos natoque nostra rutrum felis aliquet fringilla volutpat, senectus pulvinar congue phasellus semper egestas facilisi potenti erat lobortis. Erat fringilla accumsan aptent pellentesque consequat senectus mollis, mauris rutrum posuere molestie fermentum sed nunc libero, metus luctus nisl eleifend vitae litora. Purus proin nascetur curae habitasse dictumst cubilia aliquam dapibus euismod non, volutpat ante rhoncus iaculis pharetra cum fringilla aliquet hac suspendisse, justo sagittis sem vel pulvinar et magnis at gravida. Hac a erat sapien curae facilisis mauris, potenti ornare tempus odio penatibus proin consequat, habitasse ut turpis fringilla vel.<\\/p>\\r\\n<p>Primis ad ligula fringilla leo netus facilisi nisi dis ullamcorper, metus massa diam convallis viverra lectus vulputate conubia sed, duis bibendum nullam quis tortor lacus tristique varius. Elementum fermentum litora iaculis turpis purus aptent, justo rutrum mattis nec augue gravida natoque, maecenas tortor mus lectus pretium. Elementum class condimentum velit nisl varius facilisis dis sociosqu etiam, nullam magnis sed senectus nisi urna penatibus auctor vestibulum volutpat, metus fermentum mus facilisi massa rutrum lectus enim. Turpis fusce mauris netus neque a tortor posuere ante class, tellus sociosqu taciti augue vitae scelerisque potenti dapibus et vehicula, elementum aliquam tempor vel imperdiet habitasse congue suspendisse.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-12-22 18:34:31\",\"created_by\":\"31\",\"created_by_alias\":\"\",\"modified\":\"2020-12-22 22:18:36\",\"modified_by\":\"31\",\"checked_out\":\"31\",\"checked_out_time\":\"2020-12-22 21:55:14\",\"publish_up\":\"2020-12-22 18:34:31\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":5,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"6\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(6, 1, 1, '', '2020-12-22 22:18:42', 31, 5104, 'f2853059b2ea7356d80c8598c698ed4a953df420', '{\"id\":1,\"asset_id\":\"61\",\"title\":\"Pagina1Inicio\",\"alias\":\"pagina1inicio\",\"introtext\":\"<p><audio class=\\\"audio-for-speech\\\"><\\/audio><\\/p>\\r\\n<div class=\\\"translate-tooltip-mtz hidden\\\">\\r\\n<div class=\\\"header\\\">\\r\\n<div class=\\\"header-controls\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"translate-icons\\\"><img class=\\\"from\\\" \\/> <img class=\\\"arrow\\\" src=\\\"chrome-extension:\\/\\/gafjimepaiecpbmbmgaefokbekhoecaj\\/images\\/right-arrow.png\\\" \\/> <img class=\\\"to\\\" \\/><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"translated-text\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<p><audio class=\\\"audio-for-speech\\\"><\\/audio><\\/p>\\r\\n<div class=\\\"translate-tooltip-mtz hidden\\\">\\r\\n<div class=\\\"header\\\">\\r\\n<div class=\\\"header-controls\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"translate-icons\\\"><img class=\\\"from\\\" \\/> <img class=\\\"arrow\\\" src=\\\"chrome-extension:\\/\\/gafjimepaiecpbmbmgaefokbekhoecaj\\/images\\/right-arrow.png\\\" \\/> <img class=\\\"to\\\" \\/><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"translated-text\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<p><audio class=\\\"audio-for-speech\\\"><\\/audio><\\/p>\\r\\n<div class=\\\"translate-tooltip-mtz hidden\\\">\\r\\n<div class=\\\"header\\\">\\r\\n<div class=\\\"header-controls\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"translate-icons\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"translate-tooltip-mtz hidden\\\">\\r\\n<div class=\\\"translated-text\\\">\\u00a0Lorem ipsum dolor sit amet consectetur adipiscing, elit cum ultricies ridiculus laoreet, in sociis fames sociosqu risus dignissim, potenti vivamus volutpat justo. Neque nam himenaeos integer molestie sagittis commodo curae iaculis id aliquam, mauris a cursus proin in tortor mollis dapibus faucibus, placerat fusce consequat pretium libero ridiculus vivamus feugiat duis. Aptent augue et vitae risus porta scelerisque integer natoque varius cum suscipit, suspendisse gravida dictum fringilla pulvinar proin lacus vestibulum ad blandit interdum sem, praesent sociosqu rutrum ultrices lectus semper inceptos per bibendum vel.<\\/div>\\r\\n<\\/div>\\r\\n<p>Vestibulum aliquam mus proin nibh himenaeos natoque nostra rutrum felis aliquet fringilla volutpat, senectus pulvinar congue phasellus semper egestas facilisi potenti erat lobortis. Erat fringilla accumsan aptent pellentesque consequat senectus mollis, mauris rutrum posuere molestie fermentum sed nunc libero, metus luctus nisl eleifend vitae litora. Purus proin nascetur curae habitasse dictumst cubilia aliquam dapibus euismod non, volutpat ante rhoncus iaculis pharetra cum fringilla aliquet hac suspendisse, justo sagittis sem vel pulvinar et magnis at gravida. Hac a erat sapien curae facilisis mauris, potenti ornare tempus odio penatibus proin consequat, habitasse ut turpis fringilla vel.<\\/p>\\r\\n<p>Primis ad ligula fringilla leo netus facilisi nisi dis ullamcorper, metus massa diam convallis viverra lectus vulputate conubia sed, duis bibendum nullam quis tortor lacus tristique varius. Elementum fermentum litora iaculis turpis purus aptent, justo rutrum mattis nec augue gravida natoque, maecenas tortor mus lectus pretium. Elementum class condimentum velit nisl varius facilisis dis sociosqu etiam, nullam magnis sed senectus nisi urna penatibus auctor vestibulum volutpat, metus fermentum mus facilisi massa rutrum lectus enim. Turpis fusce mauris netus neque a tortor posuere ante class, tellus sociosqu taciti augue vitae scelerisque potenti dapibus et vehicula, elementum aliquam tempor vel imperdiet habitasse congue suspendisse.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-12-22 18:34:31\",\"created_by\":\"31\",\"created_by_alias\":\"\",\"modified\":\"2020-12-22 22:18:42\",\"modified_by\":\"31\",\"checked_out\":\"31\",\"checked_out_time\":\"2020-12-22 22:18:36\",\"publish_up\":\"2020-12-22 18:34:31\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":6,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"6\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(7, 8, 5, '', '2021-01-10 06:04:59', 31, 599, '330e5db4b645f68ab593a205ccef03b2f96fa025', '{\"id\":8,\"asset_id\":97,\"parent_id\":\"1\",\"lft\":\"11\",\"rgt\":12,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Inicio\",\"alias\":\"inicio\",\"note\":\"\",\"description\":\"<p>P\\u00e1gina de Inicio<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"P\\u00e1gina de Inicio\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"31\",\"created_time\":\"2021-01-10 01:04:17\",\"modified_user_id\":null,\"modified_time\":\"2021-01-10 06:04:59\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(8, 9, 5, '', '2021-01-10 06:15:18', 31, 559, 'd7853bc9e3eaf9bcf2f501936c73ad200b0b0ab9', '{\"id\":9,\"asset_id\":98,\"parent_id\":\"1\",\"lft\":\"13\",\"rgt\":14,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Repositorio\",\"alias\":\"repositorio\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"31\",\"created_time\":\"2021-01-10 06:15:18\",\"modified_user_id\":null,\"modified_time\":\"2021-01-10 06:15:18\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(9, 10, 5, '', '2021-01-10 06:16:36', 31, 631, '02989f38c9d6ac214b465cf4169b1e4eb1d13521', '{\"id\":10,\"asset_id\":99,\"parent_id\":\"1\",\"lft\":\"15\",\"rgt\":16,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Proyecto\",\"alias\":\"proyecto\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"P\\u00e1gina que contiene la informaci\\u00f3n del desarrollo de este proyecto.\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"31\",\"created_time\":\"2021-01-10 01:16:30\",\"modified_user_id\":null,\"modified_time\":\"2021-01-10 06:16:36\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(10, 11, 5, '', '2021-01-10 06:17:26', 31, 627, 'a10500ed3fe7367e8804b270ebbab3b08c7b2f6e', '{\"id\":11,\"asset_id\":100,\"parent_id\":\"1\",\"lft\":\"17\",\"rgt\":18,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Equipo\",\"alias\":\"equipo\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"La p\\u00e1gina habla acerca del equipo de docencia a cargo de este proyecto.\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"31\",\"created_time\":\"2021-01-10 06:17:26\",\"modified_user_id\":null,\"modified_time\":\"2021-01-10 06:17:26\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(11, 12, 5, '', '2021-01-10 06:19:49', 31, 639, '4d72ea8fe46dede46c9effffba642cb76a01e7d4', '{\"id\":12,\"asset_id\":101,\"parent_id\":\"1\",\"lft\":\"19\",\"rgt\":20,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Acceder\",\"alias\":\"acceder\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"P\\u00e1gina para el logueo o registro del usuario para acceder al repositorio digital.\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"31\",\"created_time\":\"2021-01-10 06:19:49\",\"modified_user_id\":null,\"modified_time\":\"2021-01-10 06:19:49\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(12, 13, 5, '', '2021-01-10 06:25:13', 31, 549, 'b5dd202ce5b9a2e98e7d5e459cc9eca2aa96e524', '{\"id\":13,\"asset_id\":102,\"parent_id\":\"9\",\"lft\":\"14\",\"rgt\":15,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Fotos\",\"alias\":\"fotos\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"31\",\"created_time\":\"2021-01-10 01:24:41\",\"modified_user_id\":null,\"modified_time\":\"2021-01-10 06:25:13\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(13, 14, 5, '', '2021-01-10 06:25:51', 31, 604, '6614d3638f9ad9e6d9d8854590ff13eaef7e8594', '{\"id\":14,\"asset_id\":103,\"parent_id\":\"9\",\"lft\":\"16\",\"rgt\":17,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Modelados 3D\",\"alias\":\"modelados\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"P\\u00e1gina de visualizacion de modelados 3D\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"31\",\"created_time\":\"2021-01-10 01:25:38\",\"modified_user_id\":null,\"modified_time\":\"2021-01-10 06:25:51\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(14, 15, 5, '', '2021-01-10 06:26:19', 31, 595, '8c9e9d62dba74e9ff650db35bf33c22cb04382e3', '{\"id\":15,\"asset_id\":104,\"parent_id\":\"9\",\"lft\":\"18\",\"rgt\":19,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Videos\",\"alias\":\"videos\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"P\\u00e1gina de visualizaci\\u00f3n de videos.\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"31\",\"created_time\":\"2021-01-10 01:26:00\",\"modified_user_id\":null,\"modified_time\":\"2021-01-10 06:26:19\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(15, 16, 5, '', '2021-01-10 06:26:44', 31, 600, 'c7b24f60a6a3d2c9bb68903d1c509b4891410865', '{\"id\":16,\"asset_id\":105,\"parent_id\":\"9\",\"lft\":\"20\",\"rgt\":21,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Podcasts\",\"alias\":\"podcast\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"P\\u00e1gina de visualizaci\\u00f3n de podcasts.\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"31\",\"created_time\":\"2021-01-10 01:26:34\",\"modified_user_id\":null,\"modified_time\":\"2021-01-10 06:26:44\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(16, 1, 1, '', '2021-01-10 06:28:10', 31, 5311, 'be8a80e107fe73d21c17cbbf0b0d3f44988aad8a', '{\"id\":1,\"asset_id\":\"61\",\"title\":\"Pagina1Inicio\",\"alias\":\"pagina1inicio\",\"introtext\":\"<p><audio class=\\\"audio-for-speech\\\"><\\/audio><\\/p>\\r\\n<div class=\\\"translate-tooltip-mtz hidden\\\">\\r\\n<div class=\\\"header\\\">\\r\\n<div class=\\\"header-controls\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"translate-icons\\\"><img class=\\\"from\\\" \\/> <img class=\\\"arrow\\\" src=\\\"chrome-extension:\\/\\/gafjimepaiecpbmbmgaefokbekhoecaj\\/images\\/right-arrow.png\\\" \\/> <img class=\\\"to\\\" \\/><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"translated-text\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<p><audio class=\\\"audio-for-speech\\\"><\\/audio><\\/p>\\r\\n<div class=\\\"translate-tooltip-mtz hidden\\\">\\r\\n<div class=\\\"header\\\">\\r\\n<div class=\\\"header-controls\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"translate-icons\\\"><img class=\\\"from\\\" \\/> <img class=\\\"arrow\\\" src=\\\"chrome-extension:\\/\\/gafjimepaiecpbmbmgaefokbekhoecaj\\/images\\/right-arrow.png\\\" \\/> <img class=\\\"to\\\" \\/><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"translated-text\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<p><audio class=\\\"audio-for-speech\\\"><\\/audio><\\/p>\\r\\n<div class=\\\"translate-tooltip-mtz hidden\\\">\\r\\n<div class=\\\"header\\\">\\r\\n<div class=\\\"header-controls\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"translate-icons\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"translate-tooltip-mtz hidden\\\">\\r\\n<div class=\\\"translated-text\\\">\\u00a0Lorem ipsum dolor sit amet consectetur adipiscing, elit cum ultricies ridiculus laoreet, in sociis fames sociosqu risus dignissim, potenti vivamus volutpat justo. Neque nam himenaeos integer molestie sagittis commodo curae iaculis id aliquam, mauris a cursus proin in tortor mollis dapibus faucibus, placerat fusce consequat pretium libero ridiculus vivamus feugiat duis. Aptent augue et vitae risus porta scelerisque integer natoque varius cum suscipit, suspendisse gravida dictum fringilla pulvinar proin lacus vestibulum ad blandit interdum sem, praesent sociosqu rutrum ultrices lectus semper inceptos per bibendum vel.<\\/div>\\r\\n<\\/div>\\r\\n<p>Vestibulum aliquam mus proin nibh himenaeos natoque nostra rutrum felis aliquet fringilla volutpat, senectus pulvinar congue phasellus semper egestas facilisi potenti erat lobortis. Erat fringilla accumsan aptent pellentesque consequat senectus mollis, mauris rutrum posuere molestie fermentum sed nunc libero, metus luctus nisl eleifend vitae litora. Purus proin nascetur curae habitasse dictumst cubilia aliquam dapibus euismod non, volutpat ante rhoncus iaculis pharetra cum fringilla aliquet hac suspendisse, justo sagittis sem vel pulvinar et magnis at gravida. Hac a erat sapien curae facilisis mauris, potenti ornare tempus odio penatibus proin consequat, habitasse ut turpis fringilla vel.<\\/p>\\r\\n<p>Primis ad ligula fringilla leo netus facilisi nisi dis ullamcorper, metus massa diam convallis viverra lectus vulputate conubia sed, duis bibendum nullam quis tortor lacus tristique varius. Elementum fermentum litora iaculis turpis purus aptent, justo rutrum mattis nec augue gravida natoque, maecenas tortor mus lectus pretium. Elementum class condimentum velit nisl varius facilisis dis sociosqu etiam, nullam magnis sed senectus nisi urna penatibus auctor vestibulum volutpat, metus fermentum mus facilisi massa rutrum lectus enim. Turpis fusce mauris netus neque a tortor posuere ante class, tellus sociosqu taciti augue vitae scelerisque potenti dapibus et vehicula, elementum aliquam tempor vel imperdiet habitasse congue suspendisse.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-12-22 18:34:31\",\"created_by\":\"31\",\"created_by_alias\":\"\",\"modified\":\"2021-01-10 06:28:10\",\"modified_by\":\"31\",\"checked_out\":\"31\",\"checked_out_time\":\"2021-01-10 06:27:57\",\"publish_up\":\"2020-12-22 18:34:31\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":7,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"6\",\"hits\":\"4\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0);
INSERT INTO `f3ts9_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(17, 1, 1, '', '2021-01-10 06:28:36', 31, 5304, '1ec0fbbedb0c599ffd03d5a9dc065d4c66057f12', '{\"id\":1,\"asset_id\":\"61\",\"title\":\"Inicio\",\"alias\":\"pagina1inicio\",\"introtext\":\"<p><audio class=\\\"audio-for-speech\\\"><\\/audio><\\/p>\\r\\n<div class=\\\"translate-tooltip-mtz hidden\\\">\\r\\n<div class=\\\"header\\\">\\r\\n<div class=\\\"header-controls\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"translate-icons\\\"><img class=\\\"from\\\" \\/> <img class=\\\"arrow\\\" src=\\\"chrome-extension:\\/\\/gafjimepaiecpbmbmgaefokbekhoecaj\\/images\\/right-arrow.png\\\" \\/> <img class=\\\"to\\\" \\/><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"translated-text\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<p><audio class=\\\"audio-for-speech\\\"><\\/audio><\\/p>\\r\\n<div class=\\\"translate-tooltip-mtz hidden\\\">\\r\\n<div class=\\\"header\\\">\\r\\n<div class=\\\"header-controls\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"translate-icons\\\"><img class=\\\"from\\\" \\/> <img class=\\\"arrow\\\" src=\\\"chrome-extension:\\/\\/gafjimepaiecpbmbmgaefokbekhoecaj\\/images\\/right-arrow.png\\\" \\/> <img class=\\\"to\\\" \\/><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"translated-text\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<p><audio class=\\\"audio-for-speech\\\"><\\/audio><\\/p>\\r\\n<div class=\\\"translate-tooltip-mtz hidden\\\">\\r\\n<div class=\\\"header\\\">\\r\\n<div class=\\\"header-controls\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"translate-icons\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"translate-tooltip-mtz hidden\\\">\\r\\n<div class=\\\"translated-text\\\">\\u00a0Lorem ipsum dolor sit amet consectetur adipiscing, elit cum ultricies ridiculus laoreet, in sociis fames sociosqu risus dignissim, potenti vivamus volutpat justo. Neque nam himenaeos integer molestie sagittis commodo curae iaculis id aliquam, mauris a cursus proin in tortor mollis dapibus faucibus, placerat fusce consequat pretium libero ridiculus vivamus feugiat duis. Aptent augue et vitae risus porta scelerisque integer natoque varius cum suscipit, suspendisse gravida dictum fringilla pulvinar proin lacus vestibulum ad blandit interdum sem, praesent sociosqu rutrum ultrices lectus semper inceptos per bibendum vel.<\\/div>\\r\\n<\\/div>\\r\\n<p>Vestibulum aliquam mus proin nibh himenaeos natoque nostra rutrum felis aliquet fringilla volutpat, senectus pulvinar congue phasellus semper egestas facilisi potenti erat lobortis. Erat fringilla accumsan aptent pellentesque consequat senectus mollis, mauris rutrum posuere molestie fermentum sed nunc libero, metus luctus nisl eleifend vitae litora. Purus proin nascetur curae habitasse dictumst cubilia aliquam dapibus euismod non, volutpat ante rhoncus iaculis pharetra cum fringilla aliquet hac suspendisse, justo sagittis sem vel pulvinar et magnis at gravida. Hac a erat sapien curae facilisis mauris, potenti ornare tempus odio penatibus proin consequat, habitasse ut turpis fringilla vel.<\\/p>\\r\\n<p>Primis ad ligula fringilla leo netus facilisi nisi dis ullamcorper, metus massa diam convallis viverra lectus vulputate conubia sed, duis bibendum nullam quis tortor lacus tristique varius. Elementum fermentum litora iaculis turpis purus aptent, justo rutrum mattis nec augue gravida natoque, maecenas tortor mus lectus pretium. Elementum class condimentum velit nisl varius facilisis dis sociosqu etiam, nullam magnis sed senectus nisi urna penatibus auctor vestibulum volutpat, metus fermentum mus facilisi massa rutrum lectus enim. Turpis fusce mauris netus neque a tortor posuere ante class, tellus sociosqu taciti augue vitae scelerisque potenti dapibus et vehicula, elementum aliquam tempor vel imperdiet habitasse congue suspendisse.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-12-22 18:34:31\",\"created_by\":\"31\",\"created_by_alias\":\"\",\"modified\":\"2021-01-10 06:28:36\",\"modified_by\":\"31\",\"checked_out\":\"31\",\"checked_out_time\":\"2021-01-10 06:28:29\",\"publish_up\":\"2020-12-22 18:34:31\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":8,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"6\",\"hits\":\"4\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(18, 2, 1, '', '2021-01-10 06:29:41', 31, 2029, 'f88e496ea8ce3356962a2f7fc35a8de6aedf70fb', '{\"id\":2,\"asset_id\":106,\"title\":\"Repositorio\",\"alias\":\"repositorio\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2021-01-10 06:29:41\",\"created_by\":\"31\",\"created_by_alias\":\"\",\"modified\":\"2021-01-10 06:29:41\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-10 06:29:41\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"P\\u00e1gina de visualizaci\\u00f3n del contenido del repositorio.\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(19, 3, 1, '', '2021-01-10 06:30:21', 31, 1997, '73035d8e6d4fd6a5574d61a199b4a7810327954a', '{\"id\":3,\"asset_id\":107,\"title\":\"Fotos\",\"alias\":\"fotos\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"13\",\"created\":\"2021-01-10 06:30:21\",\"created_by\":\"31\",\"created_by_alias\":\"\",\"modified\":\"2021-01-10 06:30:21\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-10 06:30:21\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"P\\u00e1gina de visualizaci\\u00f3n de fotos.\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(20, 4, 1, '', '2021-01-10 06:30:51', 31, 2012, 'bd491ad5882869443f95893ca9bf13f69bbd4c2c', '{\"id\":4,\"asset_id\":108,\"title\":\"Modelados 3D\",\"alias\":\"modelados\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"14\",\"created\":\"2021-01-10 06:30:51\",\"created_by\":\"31\",\"created_by_alias\":\"\",\"modified\":\"2021-01-10 06:30:51\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-10 06:30:51\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"P\\u00e1gina de visualizaci\\u00f3n de modelados.\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(21, 5, 1, '', '2021-01-10 06:31:11', 31, 2000, '7080ace4b7ba7e46f20f12a9a420be308e4355e7', '{\"id\":5,\"asset_id\":109,\"title\":\"Videos\",\"alias\":\"videos\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"15\",\"created\":\"2021-01-10 06:31:11\",\"created_by\":\"31\",\"created_by_alias\":\"\",\"modified\":\"2021-01-10 06:31:11\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-10 06:31:11\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"P\\u00e1gina de visualizaci\\u00f3n de videos.\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(22, 6, 1, '', '2021-01-10 06:31:35', 31, 2005, '115fc03351514f214121f0306246882a78089518', '{\"id\":6,\"asset_id\":110,\"title\":\"Podcasts\",\"alias\":\"podcast\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"16\",\"created\":\"2021-01-10 06:31:35\",\"created_by\":\"31\",\"created_by_alias\":\"\",\"modified\":\"2021-01-10 06:31:35\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-10 06:31:35\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"P\\u00e1gina de visualizaci\\u00f3n de podcasts.\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(23, 7, 1, '', '2021-01-10 06:32:14', 31, 2032, '5c23fbbb270b880e6eff7fc9a4ba8e0cdd4e1a30', '{\"id\":7,\"asset_id\":111,\"title\":\"Proyecto\",\"alias\":\"proyecto\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"10\",\"created\":\"2021-01-10 06:32:14\",\"created_by\":\"31\",\"created_by_alias\":\"\",\"modified\":\"2021-01-10 06:32:14\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-10 06:32:14\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"P\\u00e1gina de la informaci\\u00f3n del proyecto del repositorio digital.\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(24, 8, 1, '', '2021-01-10 06:32:55', 31, 2020, '26435ac908929834e3f9617d2671fc14802b7f1f', '{\"id\":8,\"asset_id\":112,\"title\":\"Equipo\",\"alias\":\"equipo\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"10\",\"created\":\"2021-01-10 06:32:55\",\"created_by\":\"31\",\"created_by_alias\":\"\",\"modified\":\"2021-01-10 06:32:55\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-10 06:32:55\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"P\\u00e1gina de informaci\\u00f3n del equipo a cargo del proyecto.\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(25, 9, 1, '', '2021-01-10 06:33:32', 31, 2003, '184510f9a57dbbe5a7b3b3d0d50fe5981dc17c98', '{\"id\":9,\"asset_id\":113,\"title\":\"Acceder\",\"alias\":\"acceder\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"12\",\"created\":\"2021-01-10 06:33:32\",\"created_by\":\"31\",\"created_by_alias\":\"\",\"modified\":\"2021-01-10 06:33:32\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-10 06:33:32\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"P\\u00e1gina de logueo o registro del usuario.\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_updates`
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
-- Volcado de datos para la tabla `f3ts9_updates`
--

INSERT INTO `f3ts9_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `extra_query`) VALUES
(233, 2, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '3.4.4.1', '', 'https://update.joomla.org/language/details3/hy-AM_details.xml', '', ''),
(234, 2, 0, 'Malay', '', 'pkg_ms-MY', 'package', '', 0, '3.4.1.2', '', 'https://update.joomla.org/language/details3/ms-MY_details.xml', '', ''),
(235, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/ro-RO_details.xml', '', ''),
(236, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/nl-BE_details.xml', '', ''),
(237, 2, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '3.8.0.1', '', 'https://update.joomla.org/language/details3/zh-TW_details.xml', '', ''),
(238, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/fr-FR_details.xml', '', ''),
(239, 2, 0, 'Galician', '', 'pkg_gl-ES', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/gl-ES_details.xml', '', ''),
(240, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/ka-GE_details.xml', '', ''),
(241, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/el-GR_details.xml', '', ''),
(242, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/ja-JP_details.xml', '', ''),
(243, 2, 0, 'Hebrew', '', 'pkg_he-IL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/he-IL_details.xml', '', ''),
(244, 2, 0, 'Bengali', '', 'pkg_bn-BD', 'package', '', 0, '3.8.10.1', '', 'https://update.joomla.org/language/details3/bn-BD_details.xml', '', ''),
(245, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '3.9.19.1', '', 'https://update.joomla.org/language/details3/hu-HU_details.xml', '', ''),
(246, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/af-ZA_details.xml', '', ''),
(247, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/ar-AA_details.xml', '', ''),
(248, 2, 0, 'Belarusian', '', 'pkg_be-BY', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/be-BY_details.xml', '', ''),
(249, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '3.6.5.2', '', 'https://update.joomla.org/language/details3/bg-BG_details.xml', '', ''),
(250, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/ca-ES_details.xml', '', ''),
(251, 2, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/zh-CN_details.xml', '', ''),
(252, 2, 0, 'Croatian', '', 'pkg_hr-HR', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/hr-HR_details.xml', '', ''),
(253, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '3.9.22.2', '', 'https://update.joomla.org/language/details3/cs-CZ_details.xml', '', ''),
(254, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/da-DK_details.xml', '', ''),
(255, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/nl-NL_details.xml', '', ''),
(256, 2, 0, 'Esperanto', '', 'pkg_eo-XX', 'package', '', 0, '3.8.11.1', '', 'https://update.joomla.org/language/details3/eo-XX_details.xml', '', ''),
(257, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '3.9.21.1', '', 'https://update.joomla.org/language/details3/et-EE_details.xml', '', ''),
(258, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/it-IT_details.xml', '', ''),
(259, 2, 0, 'Khmer', '', 'pkg_km-KH', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/km-KH_details.xml', '', ''),
(260, 2, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '3.8.9.1', '', 'https://update.joomla.org/language/details3/ko-KR_details.xml', '', ''),
(261, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '3.7.3.1', '', 'https://update.joomla.org/language/details3/lv-LV_details.xml', '', ''),
(262, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/lt-LT_details.xml', '', ''),
(263, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/mk-MK_details.xml', '', ''),
(264, 2, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '3.8.11.1', '', 'https://update.joomla.org/language/details3/nb-NO_details.xml', '', ''),
(265, 2, 0, 'Norwegian Nynorsk', '', 'pkg_nn-NO', 'package', '', 0, '3.4.2.1', '', 'https://update.joomla.org/language/details3/nn-NO_details.xml', '', ''),
(266, 2, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/fa-IR_details.xml', '', ''),
(267, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '3.9.13.1', '', 'https://update.joomla.org/language/details3/pl-PL_details.xml', '', ''),
(268, 2, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/pt-PT_details.xml', '', ''),
(269, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/ru-RU_details.xml', '', ''),
(270, 2, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/en-AU_details.xml', '', ''),
(271, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/sk-SK_details.xml', '', ''),
(272, 2, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/en-US_details.xml', '', ''),
(273, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/sv-SE_details.xml', '', ''),
(274, 2, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/sy-IQ_details.xml', '', ''),
(275, 2, 0, 'Tamil', '', 'pkg_ta-IN', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/ta-IN_details.xml', '', ''),
(276, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/th-TH_details.xml', '', ''),
(277, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '3.9.4.1', '', 'https://update.joomla.org/language/details3/tr-TR_details.xml', '', ''),
(278, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/uk-UA_details.xml', '', ''),
(279, 2, 0, 'Uyghur', '', 'pkg_ug-CN', 'package', '', 0, '3.7.5.2', '', 'https://update.joomla.org/language/details3/ug-CN_details.xml', '', ''),
(280, 2, 0, 'Albanian', '', 'pkg_sq-AL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/sq-AL_details.xml', '', ''),
(281, 2, 0, 'Basque', '', 'pkg_eu-ES', 'package', '', 0, '3.7.5.1', '', 'https://update.joomla.org/language/details3/eu-ES_details.xml', '', ''),
(282, 2, 0, 'Hindi', '', 'pkg_hi-IN', 'package', '', 0, '3.3.6.2', '', 'https://update.joomla.org/language/details3/hi-IN_details.xml', '', ''),
(283, 2, 0, 'German DE', '', 'pkg_de-DE', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/de-DE_details.xml', '', ''),
(284, 2, 0, 'Portuguese Brazil', '', 'pkg_pt-BR', 'package', '', 0, '3.9.21.1', '', 'https://update.joomla.org/language/details3/pt-BR_details.xml', '', ''),
(285, 2, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/sr-YU_details.xml', '', ''),
(286, 2, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/bs-BA_details.xml', '', ''),
(287, 2, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/sr-RS_details.xml', '', ''),
(288, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/vi-VN_details.xml', '', ''),
(289, 2, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/id-ID_details.xml', '', ''),
(290, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/fi-FI_details.xml', '', ''),
(291, 2, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/sw-KE_details.xml', '', ''),
(292, 2, 0, 'Montenegrin', '', 'pkg_srp-ME', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/srp-ME_details.xml', '', ''),
(293, 2, 0, 'English CA', '', 'pkg_en-CA', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/en-CA_details.xml', '', ''),
(294, 2, 0, 'French CA', '', 'pkg_fr-CA', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/fr-CA_details.xml', '', ''),
(295, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/cy-GB_details.xml', '', ''),
(296, 2, 0, 'Sinhala', '', 'pkg_si-LK', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/si-LK_details.xml', '', ''),
(297, 2, 0, 'Dari Persian', '', 'pkg_prs-AF', 'package', '', 0, '3.4.4.3', '', 'https://update.joomla.org/language/details3/prs-AF_details.xml', '', ''),
(298, 2, 0, 'Turkmen', '', 'pkg_tk-TM', 'package', '', 0, '3.5.0.2', '', 'https://update.joomla.org/language/details3/tk-TM_details.xml', '', ''),
(299, 2, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '3.8.13.1', '', 'https://update.joomla.org/language/details3/ga-IE_details.xml', '', ''),
(300, 2, 0, 'Dzongkha', '', 'pkg_dz-BT', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/dz-BT_details.xml', '', ''),
(301, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/sl-SI_details.xml', '', ''),
(302, 2, 0, 'Spanish CO', '', 'pkg_es-CO', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/es-CO_details.xml', '', ''),
(303, 2, 0, 'German CH', '', 'pkg_de-CH', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/de-CH_details.xml', '', ''),
(304, 2, 0, 'German AT', '', 'pkg_de-AT', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/de-AT_details.xml', '', ''),
(305, 2, 0, 'German LI', '', 'pkg_de-LI', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/de-LI_details.xml', '', ''),
(306, 2, 0, 'German LU', '', 'pkg_de-LU', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/de-LU_details.xml', '', ''),
(307, 2, 0, 'English NZ', '', 'pkg_en-NZ', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/en-NZ_details.xml', '', ''),
(308, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '3.9.21.1', '', 'https://update.joomla.org/language/details3/kk-KZ_details.xml', '', ''),
(309, 9, 0, 'shaper_helixultimate', 'Shaper Helixultimate', 'shaper_helixultimate', 'template', '', 0, '1.1.2', '', 'https://www.joomshaper.com/updates/shaper-helixultimate.xml', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_update_sites`
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
-- Volcado de datos para la tabla `f3ts9_update_sites`
--

INSERT INTO `f3ts9_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1610341575, ''),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_3.xml', 1, 0, ''),
(3, 'Joomla! Update Component Update Site', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1610341742, ''),
(4, 'Download Manager', 'extension', 'http://jdownloadmanager.com/wp-content/uploads/jdm-update.xml', 1, 0, ''),
(5, 'Easy File Uploader', 'extension', 'https://www.valorapps.com/index.php/component/pureupdateserver/extension/xml/3/file.xml', 1, 0, ''),
(6, 'WebInstaller Update Site', 'extension', 'https://appscdn.joomla.org/webapps/jedapps/webinstaller.xml', 1, 0, ''),
(7, 'System - Helix Ultimate Framework', 'extension', 'http://www.joomshaper.com/updates/plg-system-helixultimate.xml', 1, 0, ''),
(9, 'shaper_helixultimate', 'extension', 'https://www.joomshaper.com/updates/shaper-helixultimate.xml', 1, 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_update_sites_extensions`
--

CREATE TABLE `f3ts9_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Volcado de datos para la tabla `f3ts9_update_sites_extensions`
--

INSERT INTO `f3ts9_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 802),
(2, 10002),
(3, 28),
(4, 10003),
(5, 10004),
(6, 10005),
(7, 10007),
(9, 10010);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_usergroups`
--

CREATE TABLE `f3ts9_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `f3ts9_usergroups`
--

INSERT INTO `f3ts9_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 22, 'Public'),
(2, 1, 8, 19, 'Registered'),
(3, 2, 9, 18, 'Author'),
(4, 3, 10, 17, 'Editor'),
(5, 4, 13, 16, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 20, 21, 'Super Users'),
(9, 1, 2, 3, 'Guest'),
(10, 5, 14, 15, 'Estudiante'),
(11, 4, 11, 12, 'Docente');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_users`
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
-- Volcado de datos para la tabla `f3ts9_users`
--

INSERT INTO `f3ts9_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`) VALUES
(31, 'Super User', 'DanielM117', 'dmmedina7@utpl.edu.ec', '$2y$10$lv0N1FfXGtK2HJeqw2/FVeru3Uhatv22CXJU.MTo6SakcIz0LYbQu', 0, 1, '2020-12-22 16:28:07', '2021-01-11 06:24:24', '0', '', '0000-00-00 00:00:00', 0, '', '', 0),
(32, 'Estudiante', 'estudiante', 'estudiante@gmail.com', '$2y$10$Pod59uX5NTWWMnG41qjObe8njZlNcMpViaBe5PmrnlQbslZ3L/f/2', 0, 0, '2021-01-10 06:10:12', '0000-00-00 00:00:00', '', '{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"timezone\":\"\"}', '0000-00-00 00:00:00', 0, '', '', 0),
(33, 'Docente', 'docente', 'docente@gmail.com', '$2y$10$39VBn8.26YBc.m7lkG.fNe4hW09/n.cJW7RQie9gqAr7YLiYa4zBS', 0, 0, '2021-01-10 06:10:45', '0000-00-00 00:00:00', '', '{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"timezone\":\"\"}', '0000-00-00 00:00:00', 0, '', '', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_user_keys`
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
-- Estructura de tabla para la tabla `f3ts9_user_notes`
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
-- Estructura de tabla para la tabla `f3ts9_user_profiles`
--

CREATE TABLE `f3ts9_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_user_usergroup_map`
--

CREATE TABLE `f3ts9_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `f3ts9_user_usergroup_map`
--

INSERT INTO `f3ts9_user_usergroup_map` (`user_id`, `group_id`) VALUES
(31, 8),
(32, 2),
(33, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_utf8_conversion`
--

CREATE TABLE `f3ts9_utf8_conversion` (
  `converted` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `f3ts9_utf8_conversion`
--

INSERT INTO `f3ts9_utf8_conversion` (`converted`) VALUES
(5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `f3ts9_viewlevels`
--

CREATE TABLE `f3ts9_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `f3ts9_viewlevels`
--

INSERT INTO `f3ts9_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `f3ts9_action_logs`
--
ALTER TABLE `f3ts9_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Indices de la tabla `f3ts9_action_logs_extensions`
--
ALTER TABLE `f3ts9_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `f3ts9_action_logs_users`
--
ALTER TABLE `f3ts9_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Indices de la tabla `f3ts9_action_log_config`
--
ALTER TABLE `f3ts9_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `f3ts9_assets`
--
ALTER TABLE `f3ts9_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indices de la tabla `f3ts9_associations`
--
ALTER TABLE `f3ts9_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indices de la tabla `f3ts9_banners`
--
ALTER TABLE `f3ts9_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `f3ts9_banner_clients`
--
ALTER TABLE `f3ts9_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indices de la tabla `f3ts9_banner_tracks`
--
ALTER TABLE `f3ts9_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indices de la tabla `f3ts9_categories`
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
-- Indices de la tabla `f3ts9_contact_details`
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
-- Indices de la tabla `f3ts9_content`
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
-- Indices de la tabla `f3ts9_contentitem_tag_map`
--
ALTER TABLE `f3ts9_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indices de la tabla `f3ts9_content_frontpage`
--
ALTER TABLE `f3ts9_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indices de la tabla `f3ts9_content_rating`
--
ALTER TABLE `f3ts9_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indices de la tabla `f3ts9_content_types`
--
ALTER TABLE `f3ts9_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indices de la tabla `f3ts9_dm_categories`
--
ALTER TABLE `f3ts9_dm_categories`
  ADD PRIMARY KEY (`cid`);

--
-- Indices de la tabla `f3ts9_dm_packages`
--
ALTER TABLE `f3ts9_dm_packages`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `f3ts9_dm_settings`
--
ALTER TABLE `f3ts9_dm_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `f3ts9_extensions`
--
ALTER TABLE `f3ts9_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indices de la tabla `f3ts9_fields`
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
-- Indices de la tabla `f3ts9_fields_categories`
--
ALTER TABLE `f3ts9_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Indices de la tabla `f3ts9_fields_groups`
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
-- Indices de la tabla `f3ts9_fields_values`
--
ALTER TABLE `f3ts9_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Indices de la tabla `f3ts9_finder_filters`
--
ALTER TABLE `f3ts9_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indices de la tabla `f3ts9_finder_links`
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
-- Indices de la tabla `f3ts9_finder_links_terms0`
--
ALTER TABLE `f3ts9_finder_links_terms0`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `f3ts9_finder_links_terms1`
--
ALTER TABLE `f3ts9_finder_links_terms1`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `f3ts9_finder_links_terms2`
--
ALTER TABLE `f3ts9_finder_links_terms2`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `f3ts9_finder_links_terms3`
--
ALTER TABLE `f3ts9_finder_links_terms3`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `f3ts9_finder_links_terms4`
--
ALTER TABLE `f3ts9_finder_links_terms4`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `f3ts9_finder_links_terms5`
--
ALTER TABLE `f3ts9_finder_links_terms5`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `f3ts9_finder_links_terms6`
--
ALTER TABLE `f3ts9_finder_links_terms6`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `f3ts9_finder_links_terms7`
--
ALTER TABLE `f3ts9_finder_links_terms7`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `f3ts9_finder_links_terms8`
--
ALTER TABLE `f3ts9_finder_links_terms8`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `f3ts9_finder_links_terms9`
--
ALTER TABLE `f3ts9_finder_links_terms9`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `f3ts9_finder_links_termsa`
--
ALTER TABLE `f3ts9_finder_links_termsa`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `f3ts9_finder_links_termsb`
--
ALTER TABLE `f3ts9_finder_links_termsb`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `f3ts9_finder_links_termsc`
--
ALTER TABLE `f3ts9_finder_links_termsc`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `f3ts9_finder_links_termsd`
--
ALTER TABLE `f3ts9_finder_links_termsd`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `f3ts9_finder_links_termse`
--
ALTER TABLE `f3ts9_finder_links_termse`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `f3ts9_finder_links_termsf`
--
ALTER TABLE `f3ts9_finder_links_termsf`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `f3ts9_finder_taxonomy`
--
ALTER TABLE `f3ts9_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `state` (`state`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `access` (`access`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indices de la tabla `f3ts9_finder_taxonomy_map`
--
ALTER TABLE `f3ts9_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indices de la tabla `f3ts9_finder_terms`
--
ALTER TABLE `f3ts9_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term` (`term`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`);

--
-- Indices de la tabla `f3ts9_finder_terms_common`
--
ALTER TABLE `f3ts9_finder_terms_common`
  ADD KEY `idx_word_lang` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indices de la tabla `f3ts9_finder_tokens`
--
ALTER TABLE `f3ts9_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_context` (`context`);

--
-- Indices de la tabla `f3ts9_finder_tokens_aggregate`
--
ALTER TABLE `f3ts9_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indices de la tabla `f3ts9_finder_types`
--
ALTER TABLE `f3ts9_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indices de la tabla `f3ts9_languages`
--
ALTER TABLE `f3ts9_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indices de la tabla `f3ts9_menu`
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
-- Indices de la tabla `f3ts9_menu_types`
--
ALTER TABLE `f3ts9_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indices de la tabla `f3ts9_messages`
--
ALTER TABLE `f3ts9_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indices de la tabla `f3ts9_messages_cfg`
--
ALTER TABLE `f3ts9_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indices de la tabla `f3ts9_modules`
--
ALTER TABLE `f3ts9_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `f3ts9_modules_menu`
--
ALTER TABLE `f3ts9_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indices de la tabla `f3ts9_newsfeeds`
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
-- Indices de la tabla `f3ts9_overrider`
--
ALTER TABLE `f3ts9_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `f3ts9_postinstall_messages`
--
ALTER TABLE `f3ts9_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indices de la tabla `f3ts9_privacy_consents`
--
ALTER TABLE `f3ts9_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indices de la tabla `f3ts9_privacy_requests`
--
ALTER TABLE `f3ts9_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `f3ts9_redirect_links`
--
ALTER TABLE `f3ts9_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modifed` (`modified_date`);

--
-- Indices de la tabla `f3ts9_schemas`
--
ALTER TABLE `f3ts9_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indices de la tabla `f3ts9_session`
--
ALTER TABLE `f3ts9_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Indices de la tabla `f3ts9_spmedia`
--
ALTER TABLE `f3ts9_spmedia`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `f3ts9_sppagebuilder`
--
ALTER TABLE `f3ts9_sppagebuilder`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `f3ts9_sppagebuilder_addons`
--
ALTER TABLE `f3ts9_sppagebuilder_addons`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `f3ts9_sppagebuilder_integrations`
--
ALTER TABLE `f3ts9_sppagebuilder_integrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `f3ts9_sppagebuilder_languages`
--
ALTER TABLE `f3ts9_sppagebuilder_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `f3ts9_sppagebuilder_sections`
--
ALTER TABLE `f3ts9_sppagebuilder_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `f3ts9_tags`
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
-- Indices de la tabla `f3ts9_template_styles`
--
ALTER TABLE `f3ts9_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Indices de la tabla `f3ts9_ucm_base`
--
ALTER TABLE `f3ts9_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indices de la tabla `f3ts9_ucm_content`
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
-- Indices de la tabla `f3ts9_ucm_history`
--
ALTER TABLE `f3ts9_ucm_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_type_id`,`ucm_item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indices de la tabla `f3ts9_updates`
--
ALTER TABLE `f3ts9_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indices de la tabla `f3ts9_update_sites`
--
ALTER TABLE `f3ts9_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indices de la tabla `f3ts9_update_sites_extensions`
--
ALTER TABLE `f3ts9_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indices de la tabla `f3ts9_usergroups`
--
ALTER TABLE `f3ts9_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indices de la tabla `f3ts9_users`
--
ALTER TABLE `f3ts9_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Indices de la tabla `f3ts9_user_keys`
--
ALTER TABLE `f3ts9_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indices de la tabla `f3ts9_user_notes`
--
ALTER TABLE `f3ts9_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indices de la tabla `f3ts9_user_profiles`
--
ALTER TABLE `f3ts9_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indices de la tabla `f3ts9_user_usergroup_map`
--
ALTER TABLE `f3ts9_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indices de la tabla `f3ts9_viewlevels`
--
ALTER TABLE `f3ts9_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `f3ts9_action_logs`
--
ALTER TABLE `f3ts9_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=526;

--
-- AUTO_INCREMENT de la tabla `f3ts9_action_logs_extensions`
--
ALTER TABLE `f3ts9_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `f3ts9_action_log_config`
--
ALTER TABLE `f3ts9_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de la tabla `f3ts9_assets`
--
ALTER TABLE `f3ts9_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT de la tabla `f3ts9_banners`
--
ALTER TABLE `f3ts9_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_banner_clients`
--
ALTER TABLE `f3ts9_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_categories`
--
ALTER TABLE `f3ts9_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `f3ts9_contact_details`
--
ALTER TABLE `f3ts9_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_content`
--
ALTER TABLE `f3ts9_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `f3ts9_content_types`
--
ALTER TABLE `f3ts9_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT de la tabla `f3ts9_dm_categories`
--
ALTER TABLE `f3ts9_dm_categories`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_dm_packages`
--
ALTER TABLE `f3ts9_dm_packages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_dm_settings`
--
ALTER TABLE `f3ts9_dm_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_extensions`
--
ALTER TABLE `f3ts9_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10016;

--
-- AUTO_INCREMENT de la tabla `f3ts9_fields`
--
ALTER TABLE `f3ts9_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_fields_groups`
--
ALTER TABLE `f3ts9_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_finder_filters`
--
ALTER TABLE `f3ts9_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_finder_links`
--
ALTER TABLE `f3ts9_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_finder_taxonomy`
--
ALTER TABLE `f3ts9_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `f3ts9_finder_terms`
--
ALTER TABLE `f3ts9_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_finder_types`
--
ALTER TABLE `f3ts9_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_languages`
--
ALTER TABLE `f3ts9_languages`
  MODIFY `lang_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `f3ts9_menu`
--
ALTER TABLE `f3ts9_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT de la tabla `f3ts9_menu_types`
--
ALTER TABLE `f3ts9_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `f3ts9_messages`
--
ALTER TABLE `f3ts9_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_modules`
--
ALTER TABLE `f3ts9_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT de la tabla `f3ts9_newsfeeds`
--
ALTER TABLE `f3ts9_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_overrider`
--
ALTER TABLE `f3ts9_overrider`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT de la tabla `f3ts9_postinstall_messages`
--
ALTER TABLE `f3ts9_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `f3ts9_privacy_consents`
--
ALTER TABLE `f3ts9_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_privacy_requests`
--
ALTER TABLE `f3ts9_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_redirect_links`
--
ALTER TABLE `f3ts9_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_spmedia`
--
ALTER TABLE `f3ts9_spmedia`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_sppagebuilder`
--
ALTER TABLE `f3ts9_sppagebuilder`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `f3ts9_sppagebuilder_addons`
--
ALTER TABLE `f3ts9_sppagebuilder_addons`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_sppagebuilder_integrations`
--
ALTER TABLE `f3ts9_sppagebuilder_integrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_sppagebuilder_languages`
--
ALTER TABLE `f3ts9_sppagebuilder_languages`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_sppagebuilder_sections`
--
ALTER TABLE `f3ts9_sppagebuilder_sections`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_tags`
--
ALTER TABLE `f3ts9_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `f3ts9_template_styles`
--
ALTER TABLE `f3ts9_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `f3ts9_ucm_content`
--
ALTER TABLE `f3ts9_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_ucm_history`
--
ALTER TABLE `f3ts9_ucm_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `f3ts9_updates`
--
ALTER TABLE `f3ts9_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=311;

--
-- AUTO_INCREMENT de la tabla `f3ts9_update_sites`
--
ALTER TABLE `f3ts9_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `f3ts9_usergroups`
--
ALTER TABLE `f3ts9_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `f3ts9_users`
--
ALTER TABLE `f3ts9_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT de la tabla `f3ts9_user_keys`
--
ALTER TABLE `f3ts9_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_user_notes`
--
ALTER TABLE `f3ts9_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `f3ts9_viewlevels`
--
ALTER TABLE `f3ts9_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
