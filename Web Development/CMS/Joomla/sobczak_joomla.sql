-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 30 Maj 2023, 14:18
-- Wersja serwera: 10.4.13-MariaDB
-- Wersja PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `sobczak_joomla`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_action_logs`
--

CREATE TABLE `m079a_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date` datetime NOT NULL,
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_action_logs`
--

INSERT INTO `m079a_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":431,\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-26 09:44:31', 'com_users', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-26 09:44:41', 'com_users', 431, 0, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":236,\"name\":\"GTranslate\",\"extension_name\":\"GTranslate\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:00:36', 'com_installer', 431, 236, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":236,\"name\":\"GTranslate\",\"extension_name\":\"GTranslate\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:03:41', 'com_installer', 431, 236, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":1,\"title\":\"Moje hobby\",\"itemlink\":\"index.php?option=com_menus&task=menu.edit&id=1\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:05:36', 'com_menus.menu', 431, 1, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":1,\"title\":\"Moje hobby\",\"itemlink\":\"index.php?option=com_menus&task=menu.edit&id=1\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:05:38', 'com_menus.menu', 431, 1, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":1,\"title\":\"Moje hobby\",\"itemlink\":\"index.php?option=com_menus&task=menu.edit&id=1\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:05:55', 'com_menus.menu', 431, 1, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":1,\"title\":\"Moje hobby\",\"itemlink\":\"index.php?option=com_menus&task=menu.edit&id=1\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:05:56', 'com_menus.menu', 431, 1, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":431,\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2023-05-26 10:06:07', 'com_users', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2023-05-26 10:06:15', 'com_users', 431, 0, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Moje hobby\",\"extension_name\":\"Moje hobby\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:06:36', 'com_modules.module', 431, 1, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Moje hobby\",\"extension_name\":\"Moje hobby\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:06:40', 'com_modules.module', 431, 1, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Zalogowany\",\"extension_name\":\"Zalogowany\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:06:58', 'com_modules.module', 431, 16, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Zalogowany\",\"extension_name\":\"Zalogowany\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:06:58', 'com_modules.module', 431, 16, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Jeste\\u015b\",\"extension_name\":\"Jeste\\u015b\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:10:25', 'com_modules.module', 431, 17, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__modules\"}', '2023-05-26 10:10:25', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"pobrane.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/banners\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:26:15', 'com_media.file', 431, 0, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:27:29', 'com_templates.style', 431, 11, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:27:30', 'com_templates.style', 431, 11, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"images.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/banners\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:29:39', 'com_media.file', 431, 0, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:30:12', 'com_templates.style', 431, 11, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:30:43', 'com_templates.style', 431, 11, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"Podr\\u00f3\\u017ce\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:32:44', 'com_categories.category', 431, 8, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Strona g\\u0142\\u00f3wna\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:38:45', 'com_content.article', 431, 1, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Strona g\\u0142\\u00f3wna\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:43:00', 'com_content.article', 431, 1, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__content\"}', '2023-05-26 10:43:00', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__modules\"}', '2023-05-26 10:44:26', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"GTranslate\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:44:26', 'com_modules.module', 431, 110, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__modules\"}', '2023-05-26 10:44:34', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"GTranslate\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:44:34', 'com_modules.module', 431, 110, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Moje hobby\",\"extension_name\":\"Moje hobby\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-26 10:45:04', 'com_modules.module', 431, 1, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__modules\"}', '2023-05-26 10:45:04', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-29 18:08:14', 'com_users', 431, 0, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Strona g\\u0142\\u00f3wna\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:13:09', 'com_menus.item', 431, 101, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__menu\"}', '2023-05-29 18:13:09', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__modules\"}', '2023-05-29 18:17:42', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"Blog\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:18:36', 'com_categories.category', 431, 9, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Strona g\\u0142\\u00f3wna\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:22:06', 'com_content.article', 431, 1, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__content\"}', '2023-05-29 18:22:06', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Strona g\\u0142\\u00f3wna\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:22:45', 'com_content.article', 431, 1, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Strona g\\u0142\\u00f3wna\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:22:46', 'com_content.article', 431, 1, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Strona g\\u0142\\u00f3wna\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:22:47', 'com_content.article', 431, 1, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Strona g\\u0142\\u00f3wna\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:22:48', 'com_content.article', 431, 1, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Strona g\\u0142\\u00f3wna\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:22:49', 'com_content.article', 431, 1, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__content\"}', '2023-05-29 18:22:45', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:25:34', 'com_templates.style', 431, 11, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:26:27', 'com_templates.style', 431, 11, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Technik INFORMATYK\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:33:03', 'com_content.article', 431, 2, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"Technik INFORMATYK\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:36:35', 'com_menus.item', 431, 102, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":\"8\",\"title\":\"informatyk\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:37:20', 'com_categories.category', 431, 8, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__categories\"}', '2023-05-29 18:37:20', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Strona g\\u0142\\u00f3wna\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:40:31', 'com_content.article', 431, 1, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__content\"}', '2023-05-29 18:40:31', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:41:22', 'com_templates.style', 431, 11, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Strona g\\u0142\\u00f3wna\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:41:57', 'com_menus.item', 431, 101, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__menu\"}', '2023-05-29 18:41:57', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"pobrane.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:43:26', 'com_media.file', 431, 0, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Strona g\\u0142\\u00f3wna\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:43:35', 'com_content.article', 431, 1, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__content\"}', '2023-05-29 18:43:35', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Strona g\\u0142\\u00f3wna\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:45:52', 'com_content.article', 431, 1, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__content\"}', '2023-05-29 18:45:52', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__modules\"}', '2023-05-29 18:47:24', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Jeste\\u015b\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:47:24', 'com_modules.module', 431, 17, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__modules\"}', '2023-05-29 18:48:02', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Jeste\\u015b\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:48:02', 'com_modules.module', 431, 17, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__modules\"}', '2023-05-29 18:48:04', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Zalogowany\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:48:04', 'com_modules.module', 431, 16, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":19,\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=19\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:50:48', 'com_config.component', 431, 19, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":19,\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=19\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:51:07', 'com_config.component', 431, 19, 'COM_ACTIONLOGS_DISABLED'),
(70, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Strona g\\u0142\\u00f3wna\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:53:03', 'com_content.article', 431, 1, 'COM_ACTIONLOGS_DISABLED'),
(71, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__content\"}', '2023-05-29 18:53:03', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(72, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__content\"}', '2023-05-29 18:53:45', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(73, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":19,\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=19\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:53:55', 'com_config.component', 431, 19, 'COM_ACTIONLOGS_DISABLED'),
(74, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":19,\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=19\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:54:35', 'com_config.component', 431, 19, 'COM_ACTIONLOGS_DISABLED'),
(75, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Strona g\\u0142\\u00f3wna\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:56:18', 'com_content.article', 431, 1, 'COM_ACTIONLOGS_DISABLED'),
(76, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__content\"}', '2023-05-29 18:56:18', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(77, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Blog\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 18:59:44', 'com_menus.item', 431, 103, 'COM_ACTIONLOGS_DISABLED'),
(78, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"pobrane.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:03:53', 'com_media.file', 431, 0, 'COM_ACTIONLOGS_DISABLED'),
(79, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:04:10', 'com_media.file', 431, 0, 'COM_ACTIONLOGS_DISABLED'),
(80, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"a.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:04:39', 'com_media.file', 431, 0, 'COM_ACTIONLOGS_DISABLED'),
(81, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Sieci komputerowe - podstawy\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:04:50', 'com_content.article', 431, 3, 'COM_ACTIONLOGS_DISABLED'),
(82, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Sieci komputerowe - podstawy\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:05:28', 'com_content.article', 431, 3, 'COM_ACTIONLOGS_DISABLED'),
(83, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__content\"}', '2023-05-29 19:05:28', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(84, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Sieci komputerowe - podstawy\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:05:43', 'com_content.article', 431, 3, 'COM_ACTIONLOGS_DISABLED'),
(85, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__content\"}', '2023-05-29 19:05:43', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(86, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Sieci komputerowe - podstawy\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:05:54', 'com_content.article', 431, 3, 'COM_ACTIONLOGS_DISABLED'),
(87, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__content\"}', '2023-05-29 19:05:54', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(88, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__content\"}', '2023-05-29 19:08:10', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(89, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Blog\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:08:48', 'com_menus.item', 431, 103, 'COM_ACTIONLOGS_DISABLED'),
(90, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__menu\"}', '2023-05-29 19:08:48', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(91, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Blog\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:09:20', 'com_menus.item', 431, 103, 'COM_ACTIONLOGS_DISABLED'),
(92, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Blog\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:09:46', 'com_menus.item', 431, 103, 'COM_ACTIONLOGS_DISABLED'),
(93, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Blog\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:11:08', 'com_menus.item', 431, 103, 'COM_ACTIONLOGS_DISABLED'),
(94, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Blog\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:11:36', 'com_menus.item', 431, 103, 'COM_ACTIONLOGS_DISABLED'),
(95, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Blog\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:12:54', 'com_menus.item', 431, 103, 'COM_ACTIONLOGS_DISABLED'),
(96, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Blog\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:13:24', 'com_menus.item', 431, 103, 'COM_ACTIONLOGS_DISABLED'),
(97, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Sieci komputerowe - podstawy\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:13:53', 'com_content.article', 431, 3, 'COM_ACTIONLOGS_DISABLED'),
(98, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__content\"}', '2023-05-29 19:13:53', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(99, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__content\"}', '2023-05-29 19:14:02', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(100, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"fv.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:19:55', 'com_media.file', 431, 0, 'COM_ACTIONLOGS_DISABLED'),
(101, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Procesor\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:20:10', 'com_content.article', 431, 4, 'COM_ACTIONLOGS_DISABLED'),
(102, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"bd.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:21:48', 'com_media.file', 431, 0, 'COM_ACTIONLOGS_DISABLED'),
(103, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":5,\"title\":\"Normalizacja Bazy Danych\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:22:28', 'com_content.article', 431, 5, 'COM_ACTIONLOGS_DISABLED'),
(104, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Normalizacja Bazy Danych\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:22:50', 'com_content.article', 431, 5, 'COM_ACTIONLOGS_DISABLED'),
(105, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__content\"}', '2023-05-29 19:22:50', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(106, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"pg.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:24:24', 'com_media.file', 431, 0, 'COM_ACTIONLOGS_DISABLED'),
(107, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":6,\"title\":\"P\\u0142yta G\\u0142\\u00f3wna\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:24:44', 'com_content.article', 431, 6, 'COM_ACTIONLOGS_DISABLED'),
(108, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":10,\"title\":\"Kontakt\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=10\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:28:31', 'com_categories.category', 431, 10, 'COM_ACTIONLOGS_DISABLED'),
(109, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__categories\"}', '2023-05-29 19:28:59', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(110, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":10,\"title\":\"Kontakt\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=10\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:28:59', 'com_categories.category', 431, 10, 'COM_ACTIONLOGS_DISABLED'),
(111, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":11,\"title\":\"Kontakt\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=11\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:30:20', 'com_categories.category', 431, 11, 'COM_ACTIONLOGS_DISABLED'),
(112, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"Kontakt\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:31:11', 'com_contact.contact', 431, 1, 'COM_ACTIONLOGS_DISABLED'),
(113, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Kontakt\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:32:19', 'com_menus.item', 431, 104, 'COM_ACTIONLOGS_DISABLED'),
(114, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Kontakt\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:33:29', 'com_menus.item', 431, 104, 'COM_ACTIONLOGS_DISABLED'),
(115, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":237,\"name\":\"com_phocagallery\",\"extension_name\":\"com_phocagallery\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-29 19:37:30', 'com_installer', 431, 237, 'COM_ACTIONLOGS_DISABLED'),
(116, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-30 06:20:08', 'com_users', 431, 0, 'COM_ACTIONLOGS_DISABLED'),
(117, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":118,\"title\":\"Galeria\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=118\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 06:26:03', 'com_menus.item', 431, 118, 'COM_ACTIONLOGS_DISABLED'),
(118, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:28:48', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(119, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:28:50', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `m079a_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(120, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:28:52', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(121, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:28:56', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(122, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:28:58', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(123, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:28:59', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(124, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:29:01', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(125, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:29:05', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(126, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:29:08', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(127, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:29:11', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(128, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:29:14', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(129, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:29:18', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(130, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:29:21', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(131, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:29:23', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(132, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:29:26', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(133, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:29:30', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(134, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":12,\"title\":\"Bez kategorii\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=12\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 06:39:48', 'com_categories.category', 431, 12, 'COM_ACTIONLOGS_DISABLED'),
(135, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":238,\"name\":\"com_bpgallery\",\"extension_name\":\"com_bpgallery\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 06:39:48', 'com_installer', 431, 238, 'COM_ACTIONLOGS_DISABLED'),
(136, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":239,\"name\":\"mod_bpgallery\",\"extension_name\":\"mod_bpgallery\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 06:39:48', 'com_installer', 431, 239, 'COM_ACTIONLOGS_DISABLED'),
(137, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":240,\"name\":\"BP Gallery Package\",\"extension_name\":\"BP Gallery Package\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 06:39:48', 'com_installer', 431, 240, 'COM_ACTIONLOGS_DISABLED'),
(138, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":13,\"title\":\"Galeria\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=13\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 06:40:41', 'com_categories.category', 431, 13, 'COM_ACTIONLOGS_DISABLED'),
(139, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:47:11', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(140, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:47:14', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(141, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:47:16', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(142, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:47:19', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(143, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:48:07', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(144, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:48:11', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(145, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:48:13', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(146, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 06:48:14', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(147, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":118,\"title\":\"Galeria\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=118\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 06:50:55', 'com_menus.item', 431, 118, 'COM_ACTIONLOGS_DISABLED'),
(148, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__menu\"}', '2023-05-30 06:50:55', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(149, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":241,\"name\":\"Ecwid\",\"extension_name\":\"Ecwid\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 06:57:06', 'com_installer', 431, 241, 'COM_ACTIONLOGS_DISABLED'),
(150, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":242,\"name\":\"Ecwid Categories Module\",\"extension_name\":\"Ecwid Categories Module\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 06:57:06', 'com_installer', 431, 242, 'COM_ACTIONLOGS_DISABLED'),
(151, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":243,\"name\":\"Ecwid Mini-cart Module\",\"extension_name\":\"Ecwid Mini-cart Module\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 06:57:06', 'com_installer', 431, 243, 'COM_ACTIONLOGS_DISABLED'),
(152, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":244,\"name\":\"Ecwid Search Module\",\"extension_name\":\"Ecwid Search Module\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 06:57:06', 'com_installer', 431, 244, 'COM_ACTIONLOGS_DISABLED'),
(153, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":245,\"name\":\"System - Ecwid\",\"extension_name\":\"System - Ecwid\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 06:57:06', 'com_installer', 431, 245, 'COM_ACTIONLOGS_DISABLED'),
(154, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":246,\"name\":\"Ecwid shopping cart package\",\"extension_name\":\"Ecwid shopping cart package\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 06:57:06', 'com_installer', 431, 246, 'COM_ACTIONLOGS_DISABLED'),
(155, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":128,\"title\":\"Sklep\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=128\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 07:00:09', 'com_menus.item', 431, 128, 'COM_ACTIONLOGS_DISABLED'),
(156, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-30 07:17:23', 'com_users', 431, 0, 'COM_ACTIONLOGS_DISABLED'),
(157, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":431,\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-30 07:20:38', 'com_users', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(158, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-30 07:20:50', 'com_users', 431, 0, 'COM_ACTIONLOGS_DISABLED'),
(159, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":115,\"title\":\"Wyszukaj\",\"extension_name\":\"Wyszukaj\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=115\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 07:22:50', 'com_modules.module', 431, 115, 'COM_ACTIONLOGS_DISABLED'),
(160, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LIBRARY\",\"id\":248,\"name\":\"Smart Slider 3 Library\",\"extension_name\":\"Smart Slider 3 Library\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 07:30:43', 'com_installer', 431, 248, 'COM_ACTIONLOGS_DISABLED'),
(161, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":249,\"name\":\"Smart Slider 3 Module\",\"extension_name\":\"Smart Slider 3 Module\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 07:30:43', 'com_installer', 431, 249, 'COM_ACTIONLOGS_DISABLED'),
(162, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":250,\"name\":\"Smart Slider 3 Updater Plugin\",\"extension_name\":\"Smart Slider 3 Updater Plugin\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 07:30:43', 'com_installer', 431, 250, 'COM_ACTIONLOGS_DISABLED'),
(163, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":251,\"name\":\"Smart Slider 3 System Plugin\",\"extension_name\":\"Smart Slider 3 System Plugin\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 07:30:43', 'com_installer', 431, 251, 'COM_ACTIONLOGS_DISABLED'),
(164, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":247,\"name\":\"Smart Slider 3\",\"extension_name\":\"Smart Slider 3\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 07:30:43', 'com_installer', 431, 247, 'COM_ACTIONLOGS_DISABLED'),
(165, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":116,\"title\":\"Home Page Slider\",\"extension_name\":\"Home Page Slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=116\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 07:39:09', 'com_modules.module', 431, 116, 'COM_ACTIONLOGS_DISABLED'),
(166, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__modules\"}', '2023-05-30 07:39:09', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(167, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__modules\"}', '2023-05-30 07:45:07', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(168, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":117,\"title\":\"Get in touch\",\"extension_name\":\"Get in touch\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=117\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 07:51:51', 'com_modules.module', 431, 117, 'COM_ACTIONLOGS_DISABLED'),
(169, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":117,\"title\":\"Get in touch\",\"extension_name\":\"Get in touch\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=117\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 07:54:17', 'com_modules.module', 431, 117, 'COM_ACTIONLOGS_DISABLED'),
(170, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__modules\"}', '2023-05-30 07:54:17', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(171, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__modules\"}', '2023-05-30 07:54:48', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(172, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__modules\"}', '2023-05-30 07:55:24', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(173, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":118,\"title\":\"Get in touch (2)\",\"extension_name\":\"Get in touch (2)\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=118\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 07:55:24', 'com_modules.module', 431, 118, 'COM_ACTIONLOGS_DISABLED'),
(174, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":118,\"title\":\"Opening hours\",\"extension_name\":\"Opening hours\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=118\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 07:58:24', 'com_modules.module', 431, 118, 'COM_ACTIONLOGS_DISABLED'),
(175, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__modules\"}', '2023-05-30 07:58:24', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(176, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__modules\"}', '2023-05-30 07:59:57', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(177, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":119,\"title\":\"Moje hobby (2)\",\"extension_name\":\"Moje hobby (2)\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=119\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 07:59:57', 'com_modules.module', 431, 119, 'COM_ACTIONLOGS_DISABLED'),
(178, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":119,\"title\":\"Stopka\",\"extension_name\":\"Stopka\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=119\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 08:00:27', 'com_modules.module', 431, 119, 'COM_ACTIONLOGS_DISABLED'),
(179, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__modules\"}', '2023-05-30 08:00:27', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(180, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__modules\"}', '2023-05-30 08:00:56', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(181, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":118,\"title\":\"Opening hours\",\"extension_name\":\"Opening hours\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=118\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 08:01:11', 'com_modules.module', 431, 118, 'COM_ACTIONLOGS_DISABLED'),
(182, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__modules\"}', '2023-05-30 08:01:11', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(183, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__modules\"}', '2023-05-30 08:01:40', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(184, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":431,\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-30 08:02:37', 'com_users', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(185, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-30 11:35:49', 'com_users', 431, 0, 'COM_ACTIONLOGS_DISABLED'),
(186, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__modules\"}', '2023-05-30 11:45:56', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(187, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":120,\"title\":\"Home Page Slider (2)\",\"extension_name\":\"Home Page Slider (2)\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=120\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 11:45:56', 'com_modules.module', 431, 120, 'COM_ACTIONLOGS_DISABLED'),
(188, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":120,\"title\":\"Gallery slider\",\"extension_name\":\"Gallery slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=120\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\"}', '2023-05-30 11:46:26', 'com_modules.module', 431, 120, 'COM_ACTIONLOGS_DISABLED'),
(189, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__modules\"}', '2023-05-30 11:46:26', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(190, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-30 12:05:22', 'com_users', 431, 0, 'COM_ACTIONLOGS_DISABLED'),
(191, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 12:12:09', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(192, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 12:12:14', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(193, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 12:12:16', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(194, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 12:12:22', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(195, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 12:12:23', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(196, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 12:12:25', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(197, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 12:12:26', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED'),
(198, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":431,\"title\":\"Oliwier\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"userid\":431,\"username\":\"Oliwier\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=431\",\"table\":\"#__phocagallery\"}', '2023-05-30 12:12:28', 'com_checkin', 431, 431, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_action_logs_extensions`
--

CREATE TABLE `m079a_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_action_logs_extensions`
--

INSERT INTO `m079a_action_logs_extensions` (`id`, `extension`) VALUES
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
(18, 'com_checkin'),
(19, 'com_scheduler');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_action_logs_users`
--

CREATE TABLE `m079a_action_logs_users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `notify` tinyint(3) UNSIGNED NOT NULL,
  `extensions` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_action_log_config`
--

CREATE TABLE `m079a_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `id_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_prefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_action_log_config`
--

INSERT INTO `m079a_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
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
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(20, 'task', 'com_scheduler.task', 'id', 'title', '#__scheduler_tasks', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_assets`
--

CREATE TABLE `m079a_assets` (
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
-- Zrzut danych tabeli `m079a_assets`
--

INSERT INTO `m079a_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 233, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.api\":{\"8\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 18, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 19, 58, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.execute.transition\":{\"6\":1,\"5\":1}}'),
(9, 1, 59, 60, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 61, 62, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 63, 68, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 11, 64, 65, 2, 'com_languages.language.1', 'English (en-GB)', '{}'),
(13, 1, 69, 70, 1, 'com_login', 'com_login', '{}'),
(14, 1, 71, 72, 1, 'com_mails', 'com_mails', '{}'),
(15, 1, 73, 74, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 75, 78, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 79, 80, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 81, 176, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 177, 180, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 181, 182, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 183, 184, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(23, 1, 185, 186, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 191, 194, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 195, 196, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 20, 21, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 178, 179, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 192, 193, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 197, 198, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 199, 200, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 201, 202, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 203, 204, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 205, 206, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 207, 208, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 82, 83, 2, 'com_modules.module.1', 'Moje hobby', '{}'),
(40, 18, 84, 85, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 86, 87, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 88, 89, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 90, 91, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 92, 93, 2, 'com_modules.module.9', 'Notifications', '{}'),
(45, 18, 94, 95, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 96, 97, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(49, 18, 102, 103, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 104, 105, 2, 'com_modules.module.16', 'Zalogowany', '{}'),
(51, 18, 106, 107, 2, 'com_modules.module.17', 'Jesteś', '{}'),
(52, 18, 108, 109, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 112, 113, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 76, 77, 2, 'com_menus.menu.1', 'Moje hobby', '{}'),
(55, 18, 116, 117, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 8, 22, 39, 2, 'com_content.workflow.1', 'COM_WORKFLOW_BASIC_WORKFLOW', '{}'),
(57, 56, 23, 24, 3, 'com_content.stage.1', 'COM_WORKFLOW_BASIC_STAGE', '{}'),
(58, 56, 25, 26, 3, 'com_content.transition.1', 'Unpublish', '{}'),
(59, 56, 27, 28, 3, 'com_content.transition.2', 'Publish', '{}'),
(60, 56, 29, 30, 3, 'com_content.transition.3', 'Trash', '{}'),
(61, 56, 31, 32, 3, 'com_content.transition.4', 'Archive', '{}'),
(62, 56, 33, 34, 3, 'com_content.transition.5', 'Feature', '{}'),
(63, 56, 35, 36, 3, 'com_content.transition.6', 'Unfeature', '{}'),
(64, 56, 37, 38, 3, 'com_content.transition.7', 'Publish & Feature', '{}'),
(65, 1, 187, 188, 1, 'com_privacy', 'com_privacy', '{}'),
(66, 1, 189, 190, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(67, 18, 98, 99, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(68, 18, 100, 101, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(70, 18, 110, 111, 2, 'com_modules.module.103', 'Site', '{}'),
(71, 18, 114, 115, 2, 'com_modules.module.104', 'System', '{}'),
(72, 18, 118, 119, 2, 'com_modules.module.91', 'System Dashboard', '{}'),
(73, 18, 120, 121, 2, 'com_modules.module.92', 'Content Dashboard', '{}'),
(74, 18, 122, 123, 2, 'com_modules.module.93', 'Menus Dashboard', '{}'),
(75, 18, 124, 125, 2, 'com_modules.module.94', 'Components Dashboard', '{}'),
(76, 18, 126, 127, 2, 'com_modules.module.95', 'Users Dashboard', '{}'),
(77, 18, 128, 129, 2, 'com_modules.module.99', 'Frontend Link', '{}'),
(78, 18, 130, 131, 2, 'com_modules.module.100', 'Messages', '{}'),
(79, 18, 132, 133, 2, 'com_modules.module.101', 'Post Install Messages', '{}'),
(80, 18, 134, 135, 2, 'com_modules.module.102', 'User Status', '{}'),
(82, 18, 136, 137, 2, 'com_modules.module.105', '3rd Party', '{}'),
(83, 18, 138, 139, 2, 'com_modules.module.106', 'Help Dashboard', '{}'),
(84, 18, 140, 141, 2, 'com_modules.module.107', 'Privacy Requests', '{}'),
(85, 18, 142, 143, 2, 'com_modules.module.108', 'Privacy Status', '{}'),
(86, 18, 144, 145, 2, 'com_modules.module.96', 'Popular Articles', '{}'),
(87, 18, 146, 147, 2, 'com_modules.module.97', 'Recently Added Articles', '{}'),
(88, 18, 148, 149, 2, 'com_modules.module.98', 'Logged-in Users', '{}'),
(89, 18, 150, 151, 2, 'com_modules.module.90', 'Login Support', '{}'),
(90, 1, 209, 210, 1, 'com_scheduler', 'com_scheduler', '{}'),
(91, 1, 211, 212, 1, 'com_associations', 'com_associations', '{}'),
(92, 1, 213, 214, 1, 'com_categories', 'com_categories', '{}'),
(93, 1, 215, 216, 1, 'com_fields', 'com_fields', '{}'),
(94, 1, 217, 218, 1, 'com_workflow', 'com_workflow', '{}'),
(95, 1, 219, 220, 1, 'com_guidedtours', 'com_guidedtours', '{}'),
(96, 18, 152, 153, 2, 'com_modules.module.109', 'Guided Tours', '{}'),
(97, 11, 66, 67, 2, 'com_languages.language.2', 'Polski (PL)', '{}'),
(98, 18, 154, 155, 2, 'com_modules.module.110', 'GTranslate', '{}'),
(99, 8, 40, 45, 2, 'com_content.category.8', 'informatyk', '{}'),
(100, 99, 41, 42, 3, 'com_content.article.1', 'Strona główna', '{}'),
(101, 8, 46, 55, 2, 'com_content.category.9', 'Blog', '{}'),
(102, 99, 43, 44, 3, 'com_content.article.2', 'Technik INFORMATYK', '{}'),
(103, 101, 47, 48, 3, 'com_content.article.3', 'Sieci komputerowe - podstawy', '{}'),
(104, 101, 49, 50, 3, 'com_content.article.4', 'Procesor', '{}'),
(105, 101, 51, 52, 3, 'com_content.article.5', 'Normalizacja Bazy Danych', '{}'),
(106, 101, 53, 54, 3, 'com_content.article.6', 'Płyta Główna', '{}'),
(107, 8, 56, 57, 2, 'com_content.category.10', 'Kontakt', '{}'),
(108, 7, 16, 17, 2, 'com_contact.category.11', 'Kontakt', '{}'),
(109, 1, 221, 222, 1, 'com_phocagallery', 'com_phocagallery', '{}'),
(110, 1, 223, 228, 1, 'com_bpgallery', 'com_bpgallery', '{}'),
(111, 110, 224, 225, 2, 'com_bpgallery.category.12', 'Bez kategorii', '{}'),
(112, 18, 156, 157, 2, 'com_modules.module.111', 'BP Gallery - Kategoria', '{}'),
(113, 110, 226, 227, 2, 'com_bpgallery.category.13', 'Galeria', '{}'),
(114, 1, 229, 230, 1, 'com_ecwid', 'Ecwid', '{}'),
(115, 18, 158, 159, 2, 'com_modules.module.112', 'Ecwid Categories Module', '{}'),
(116, 18, 160, 161, 2, 'com_modules.module.113', 'Ecwid Mini-cart Module', '{}'),
(117, 18, 162, 163, 2, 'com_modules.module.114', 'Ecwid Search Module', '{}'),
(118, 18, 164, 165, 2, 'com_modules.module.115', 'Wyszukaj', '{}'),
(119, 18, 166, 167, 2, 'com_modules.module.116', 'Home Page Slider', '{}'),
(120, 1, 231, 232, 1, 'com_smartslider3', 'Smart Slider 3', '{}'),
(121, 18, 168, 169, 2, 'com_modules.module.117', 'Get in touch', '{}'),
(122, 18, 170, 171, 2, 'com_modules.module.118', 'Opening hours', '{}'),
(123, 18, 172, 173, 2, 'com_modules.module.119', 'Stopka', '{}'),
(124, 18, 174, 175, 2, 'com_modules.module.120', 'Gallery slider', '{}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_associations`
--

CREATE TABLE `m079a_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_banners`
--

CREATE TABLE `m079a_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custombannercode` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sticky` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `reset` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_banner_clients`
--

CREATE TABLE `m079a_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extrainfo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_banner_tracks`
--

CREATE TABLE `m079a_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_bpgallery_images`
--

CREATE TABLE `m079a_bpgallery_images` (
  `id` int(11) NOT NULL,
  `title` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `alt` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Original filename',
  `catid` int(10) DEFAULT NULL COMMENT 'Category ID',
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `intro` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Short description',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Long description',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '*',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_categories`
--

CREATE TABLE `m079a_categories` (
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
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_categories`
--

INSERT INTO `m079a_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 23, 0, '', 'system', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '{}', '', '', '{}', 431, '2023-05-26 09:43:55', 431, '2023-05-26 09:43:55', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"workflow_id\":\"use_default\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 431, '2023-05-26 09:43:55', 431, '2023-05-26 09:43:55', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 431, '2023-05-26 09:43:55', 431, '2023-05-26 09:43:55', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 431, '2023-05-26 09:43:55', 431, '2023-05-26 09:43:55', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 431, '2023-05-26 09:43:55', 431, '2023-05-26 09:43:55', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 431, '2023-05-26 09:43:55', 431, '2023-05-26 09:43:55', 0, '*', 1),
(8, 99, 1, 11, 12, 1, 'podroze', 'com_content', 'informatyk', 'podroze', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 431, '2023-05-26 10:32:44', 431, '2023-05-29 18:37:20', 0, '*', 1),
(9, 101, 1, 13, 14, 1, 'blog', 'com_content', 'Blog', 'blog', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 431, '2023-05-29 18:18:36', 431, '2023-05-29 18:18:36', 0, '*', 1),
(10, 107, 1, 15, 16, 1, 'kontakt', 'com_content', 'Kontakt', 'kontakt', '', '', 0, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 431, '2023-05-29 19:28:31', 431, '2023-05-29 19:28:31', 0, '*', 1),
(11, 108, 1, 17, 18, 1, 'kontakt', 'com_contact', 'Kontakt', 'kontakt', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 431, '2023-05-29 19:30:20', 431, '2023-05-29 19:30:20', 0, '*', 1),
(12, 111, 1, 19, 20, 1, 'bez-kategorii', 'com_bpgallery', 'Bez kategorii', 'bez-kategorii', '', '', 1, NULL, NULL, 1, '{}', '', '', '', 431, '2023-05-30 06:39:48', 431, '2023-05-30 06:39:48', 0, '*', 1),
(13, 113, 1, 21, 22, 1, 'galeria', 'com_bpgallery', 'Galeria', 'galeria', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 431, '2023-05-30 06:40:41', 431, '2023-05-30 06:40:41', 0, '*', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_contact_details`
--

CREATE TABLE `m079a_contact_details` (
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
  `default_con` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
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
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_contact_details`
--

INSERT INTO `m079a_contact_details` (`id`, `name`, `alias`, `con_position`, `address`, `suburb`, `state`, `country`, `postcode`, `telephone`, `fax`, `misc`, `image`, `email_to`, `default_con`, `published`, `checked_out`, `checked_out_time`, `ordering`, `params`, `user_id`, `catid`, `access`, `mobile`, `webpage`, `sortname1`, `sortname2`, `sortname3`, `language`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `metakey`, `metadesc`, `metadata`, `featured`, `publish_up`, `publish_down`, `version`, `hits`) VALUES
(1, 'Kontakt', 'kontakt', '', '', '', '', '', '', '', '', '', '', '', 0, 1, NULL, NULL, 1, '{\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"show_tags\":\"\",\"show_info\":\"\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"add_mailto_link\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_image\":\"\",\"show_misc\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"articles_display_num\":\"\",\"show_profile\":\"\",\"contact_layout\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linka\":\"\",\"linkb_name\":\"\",\"linkb\":\"\",\"linkc_name\":\"\",\"linkc\":\"\",\"linkd_name\":\"\",\"linkd\":\"\",\"linke_name\":\"\",\"linke\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\"}', 431, 11, 1, '', '', '', '', '', '*', '2023-05-29 19:31:11', 431, '', '2023-05-29 19:31:11', 431, '', '', '{\"robots\":\"\",\"rights\":\"\"}', 0, NULL, NULL, 1, 16);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_content`
--

CREATE TABLE `m079a_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `fulltext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The language code for the article.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_content`
--

INSERT INTO `m079a_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `note`) VALUES
(1, 100, 'Strona główna', 'strona-glowna', '<p class=\"text-md\"> </p>\r\n<p class=\"text-md\"> </p>\r\n<p class=\"text-md\"><img style=\"float: right;\" src=\"https://ckz.jaworzno.edu.pl/wp-content/uploads/2016/05/technik-informatyk-E.12.jpg\" alt=\"Technik informatyk – Centrum Kształcenia Zawodowego w Jaworznie\" /></p>\r\n<h2 class=\"text-md\">Hej, miło Cię widzieć! </h2>\r\n<h2 class=\"text-md\">Tu <strong>Oliwier</strong> - twórca bloga skupiającego się na informatyce.</h2>\r\n<h2> </h2>\r\n<h2><span style=\"font-size: 1rem;\">Od kilku lat jestem uczniem technikum o profilu informatyk.</span></h2>\r\n<h2><span style=\"font-size: 1rem;\">Jeśli szukasz praktycznych informacji odnośnie tej ścieżki zawodowej i jednocześnie pragniesz zgłębić dziedzinę informatyk</span><span style=\"font-size: 1rem;\">i, zapraszam cię do zapoznania się z mo</span><span style=\"font-size: 1rem;\">ją stroną internetową!</span></h2>', '', 1, 8, '2023-05-26 10:38:45', 431, '', '2023-05-29 18:56:18', 431, NULL, NULL, '2023-05-26 10:38:45', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 13, 1, '', '', 1, 55, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(2, 102, 'Technik INFORMATYK', 'technik-informatyk', '<p><strong>Jak uzyskać tytuł?</strong></p>\r\n<p>Tytuł technika informatyka uzyskuje absolwent technikum oraz absolwent szkoły policealnej o kierunku technik informatyk po zdaniu zewnętrznego egzaminu zawodowego z kwalifikacji E.12, E.13 i E.14 (formuła 2012), EE.08 i EE.09 (formuła 2017) lub INF.02 i INF.03 (formuła 2019).</p>\r\n<p><strong>Co technik informatyk powinien potrafić?</strong></p>\r\n<p>Technik informatyk potrafi:</p>\r\n<p>1) sprawnie posługiwać się systemami operacyjnymi,<br />2) pracować w różnych strukturach sieci komputerowych,<br />3) projektować i wykonywać lokalną sieć komputerową opartą na różnych technologiach,<br />4) konfigurować urządzenia sieciowe typu router-router,<br />5) posługiwać się językiem obsługi wybranych rodzajów baz danych, w tym językiem SQL,<br />6) korzystać z języków programowania,<br />7) tworzyć strony internetowe i aplikacje internetowe a także administrować tymi stronami i aplikacjami,<br />8) obsługiwać oprogramowanie użytkowe,<br />9) skonfigurować sprzęt i oprogramowanie,<br />10) obsługiwać urządzenia peryferyjne (UPS, skanery, drukarki, plotery, kamery cyfrowe).</p>\r\n<p><strong>Gdzie szukać pracy po zdobyciu tytuły?</strong></p>\r\n<p><br />Technik informatyk po zdaniu państwowych egzaminów potwierdzających jego kwalifikacje zawodowe otrzymuje dyplom technika oraz suplement do dyplomu objaśniający jego zdobyte umiejętności. Po ukończeniu nauki technik informatyk mógłby pracować:</p>\r\n<p>1) w zakładach pracy wykorzystujących technologie informatyczne zaimplementowane na stanowiskach pracy,<br />2) firmach administrujących sieci komputerowe,<br />3) działach obsługi informatycznej dowolnego przedsiębiorstwa,<br />4) przedsiębiorstwach zajmujących się tworzeniem oprogramowania,<br />5) punktach serwisowych,<br />6) sklepach komputerowych,<br />7) prowadzić własną działalność gospodarczą w zakresie usług informatycznych.</p>', '', 1, 8, '2023-05-29 18:33:03', 431, '', '2023-05-29 18:33:03', 431, 431, '2023-05-29 18:42:34', '2023-05-29 18:33:03', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 0, '', '', 1, 30, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(3, 103, 'Sieci komputerowe - podstawy', 'sieci-komputerowe-podstawy', '<section>\r\n<div class=\"col-md-12\">\r\n<h1 class=\"section_header elegant title_in_content\">SIECI KOMPUTEROWE – PODSTAWOWE POJĘCIA<small></small></h1>\r\n</div>\r\n</section>\r\n<div class=\"row\">\r\n<div id=\"leftcol\" class=\"col-sm-8 col-md-8\">\r\n<section id=\"\" class=\"light\">\r\n<div class=\"container\">\r\n<div class=\"row\">\r\n<div class=\"col-md-12  text-default\">\r\n<div class=\"wpb_text_column wpb_content_element  vc_custom_1529257059653\">\r\n<div class=\"wpb_wrapper\">\r\n<p>Definicja <strong>sieci komputerowej</strong> mówi, że jest to połączenie przynajmniej dwóch komputerów w celu wymiany danych. Urządzenia komunikują się ze sobą za pomocą mediów transmisyjnych wykorzystując odpowiednie protokoły komunikacyjne.</p>\r\n<p>Obecnie definicję tą trzeba rozszerzyć, ponieważ zwiększyła się liczba urządzeń podłączanych do sieci i korzystających z niej. Dziś do sieci komputerowej podłączamy nie tylko komputery czy serwery, ale również telefony komórkowe, tablety, telewizory, a nawet pralki, lodówki oraz inne urządzenia AGD. Oczywiście podstawa działania sieci komputerowych się nie zmieniła, dalej tworzy się sieci aby udostępniać dane (pliki, strony WWW, usługi sieciowe) oraz zasoby sprzętowe (drukarki, dyski, skanery, napędy optyczne), natomiast różnica polega na tym, że korzysta z niej o wiele więcej urządzeń niż kiedyś.</p>\r\n<p><strong>Pojęcia związane z siecią komputerową:</strong></p>\r\n<p><strong>Host </strong>– urządzenie końcowe sieci komputerowej, stanowiące źródło lub celu przesyłania danych w sieci. Hostem jest każde urządzenie w sieci, któremu przypisano adres IP.</p>\r\n<p><strong>Serwer</strong> – komputer, na którym zainstalowane jest specjalistyczne oprogramowanie, oferujący usługi innym komputerom (WWW, poczta elektroniczna, zasoby plikowe).</p>\r\n<p><strong>Klient </strong>– komputer korzystający z usług udostępnianych przez serwery.</p>\r\n<p><strong>Klient – Serwer</strong> – architektura sieci komputerowej, w której występuje komputer udostępniający usługi (serwer) oraz komputery korzystające z tych usług (klienci).</p>\r\n<p><strong>Peer to Peer (P2P)</strong> – architektura sieci komputerowej, w której nie występuje jeden komputer udostępniający usługi, wszystkie komputery w tej sieci działają na równorzędnych prawach.</p>\r\n<p><strong>Medium transmisyjne</strong> – element sieci komputerowej, za pomocą którego wzajemnie komunikują się urządzenia, może nim być kabel miedziany, światłowodowy, jak również fale radiowe (WiFi).</p>\r\n<p><strong>Protokół komunikacyjny</strong> – określony sposób (język) komunikacji, dzięki któremu możliwa jest wymiana danych pomiędzy urządzeniami w sieci.</p>\r\n<p><strong>LAN</strong> (ang. Local Area Netwok) – lokalna sieć komputerowa, obejmująca swoim zasięgiem pomieszczenie, piętro, budynek lub zbiór budynków.</p>\r\n<p><strong>MAN</strong> (ang. Metropolitan Area Netwok) – miejska sieć komputerowa, obejmująca swoim zasięgiem miasto lub aglomerację miejską.</p>\r\n<p><strong>WAN</strong> (ang. Wide Area Netwok) – rozległa sieć komputerowa, komunikująca ze sobą odległe sieci LAN.</p>\r\n<p><strong>Topologia fizyczna sieci</strong> – określa sposób połączenia ze sobą komputerów w sieci.</p>\r\n<p><strong>Topologia logiczna sieci</strong> – określa sposób komunikowania ze sobą komputerów w sieci.</p>\r\n<p><strong>Karta sieciowa </strong>(ang. NIC – Network Interface Card) – adapter instalowany w urządzaniach (komputerach, telefonach, itp.), dzięki któremu możliwe jest podłączenie tego urządzenie do sieci komputerowej.</p>\r\n<p><strong>Ruter</strong> (ang. Router) – urządzenie sieciowe, którego głównych zadaniem jest łączenie ze sobą różnych sieci, w celu umożliwienia im wzajemnej komunikacji oraz określanie ścieżki przepływu danych pomiędzy sieciami na podstawie adresu IP (ang. Routing).</p>\r\n<p><strong>Przełącznik</strong> (ang. Switch) – urządzenie sieciowe, które łączy urządzenia w sieci lokalnej oraz decyduje o przesyle danych pomiędzy urządzaniami na podstawie adresu MAC.</p>\r\n<p><strong>Adres IP</strong> – logiczny adres interfejsu urządzenia w sieci komputerowej.</p>\r\n<p><strong>Adres MAC</strong> – fizyczny (sprzętowy) adres karty sieciowej urządzenia, nadawany przez producenta na etapie produkcji.</p>\r\n<p><strong>Internet</strong> (Intersieć)– siatka połączonych ze sobą sieci rozległych.</p>\r\n<div id=\"leftcol\" class=\"col-sm-8 col-md-8\">\r\n<section id=\"\" class=\"light\">\r\n<div class=\"container\">\r\n<div class=\"row\">\r\n<div class=\"col-md-12  text-default\">\r\n<div class=\"wpb_text_column wpb_content_element  vc_custom_1529257059653\">\r\n<div class=\"wpb_wrapper\">\r\n<p><strong>Intranet</strong> – prywatna sieć, wykorzystująca w komunikacji standardy sieci Internet, takie jak WWW, FTP czy POP3 i SMTP, do której dostęp mają tylko upoważnieni użytkownicy (np. do Intranetu w firmie XYZ mają dostęp tylko pracownicy tej firmy)</p>\r\n<p><strong>Extranet</strong> – rozszerzenie sieci prywatnej (Intranet), umożliwiające dostęp do jej zasobów również dla innych użytkowników.</p>\r\n<p><strong>VPN</strong> – prywatna sieć, do zasobów której możemy się dostać przez sieć Internet, wykorzystując tzw. tunelowy kanał transmisji danych.</p>\r\n<p><strong>DNS</strong> (ang. Domain Name System) – system zmieniający nazwę mnemoniczną (zrozumiałą dla człowieka), np. onet.pl na odpowiadający jej adres IP w sieci.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</section>\r\n</div>\r\n<div id=\"sidebar\" class=\"col-sm-4 col-md-4\">\r\n<aside id=\"nav_menu-3\" class=\"widget widget_nav_menu\"></aside>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</section>\r\n</div>\r\n</div>', '', 1, 9, '2023-05-29 19:04:50', 431, '', '2023-05-29 19:13:53', 431, NULL, NULL, '2023-05-29 19:04:50', NULL, '{\"image_intro\":\"images\\/a.jpg#joomlaImage:\\/\\/local-images\\/a.jpg?width=275&height=183\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a.jpg#joomlaImage:\\/\\/local-images\\/a.jpg?width=275&height=183\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 5, 3, '', '', 1, 7, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(4, 104, 'Procesor', 'procesor', '<p>1. <b>Procesor</b> to urządzenie cyfrowe sekwencyjne, które pobiera dane z pamięci, interpretuje je i wykonuje jako rozkazy. Wykonuje on ciąg prostych operacji, zwanych rozkazami, wybranych ze zbioru operacji podstawowych (lista rozkazów procesora).<br /><br />2. Procesor wykonuje następujące rozkazy:</p>\r\n<ul>\r\n<li>kopiowanie danych</li>\r\n<li>działania na bitach </li>\r\n<li>działania arytmetyczne</li>\r\n<li>skoki bezwarunkowe i warunkowe</li>\r\n</ul>\r\n<div>3. Pamięć CACHE pozwala na przetwarzanie danych przez procesor. Wyróżniamy L1 (dla każdego rdzenia oddzielna, zintegrowana z CPU znajduje się w jego strukturze), L2 (dla każdego rdzenia oddzielna, zintegrowana z CPU w jednej obudowie układu scalonego) i L3 (wspólna dla wszystkich rdzeni). </div>\r\n<div class=\"separator\"><a href=\"https://1.bp.blogspot.com/-Nxk0Dr_ZBC0/XXAT4ObKuoI/AAAAAAAAEsM/rpX1RDsK0lcSisknshx0LgWILBux5zlSACLcBGAs/s1600/proc.jpg\"><img src=\"https://1.bp.blogspot.com/-Nxk0Dr_ZBC0/XXAT4ObKuoI/AAAAAAAAEsM/rpX1RDsK0lcSisknshx0LgWILBux5zlSACLcBGAs/s640/proc.jpg\" width=\"640\" height=\"314\" border=\"0\" data-original-height=\"344\" data-original-width=\"698\" /></a></div>\r\n<p><br />4. Parametry procesora:</p>\r\n<ul>\r\n<li>częstotliwość (określa taktowanie zegara sterującego pracą procesora)</li>\r\n<li>magistrala łącząca mostek z procesorem (HT lub QPI)</li>\r\n<li>mnożnik (liczba, przez którą mnoży się częstotliwość magistrali systemowej FSB)</li>\r\n<li>pamięć cache</li>\r\n<li>typ gniazda</li>\r\n<li>napięcia zasilania</li>\r\n<li>pobór mocy</li>\r\n<li>technologia wykonania</li>\r\n<li>typ obudowy</li>\r\n</ul>\r\n<p>5. Mikroprocesory to układy scalone zamknięte w hermetycznej obudowie.<br /><a href=\"https://2.bp.blogspot.com/-AnpfPNYyYT8/XXAVKGrPjcI/AAAAAAAAEsY/VefDySFcL0MEZ3RatDbF2eHDRzkyVtwwACK4BGAYYCw/s1600/0055_05.gif\"><img src=\"https://2.bp.blogspot.com/-AnpfPNYyYT8/XXAVKGrPjcI/AAAAAAAAEsY/VefDySFcL0MEZ3RatDbF2eHDRzkyVtwwACK4BGAYYCw/s640/0055_05.gif\" width=\"640\" height=\"520\" border=\"0\" /></a><br /><br /><a href=\"https://1.bp.blogspot.com/-6C8G3EJnjgo/XXAVNuOYO5I/AAAAAAAAEsg/tiMJJ5SnK1kOhpEpTV_1mFdvIccYIfTagCK4BGAYYCw/s1600/unnamed.jpg\"><img src=\"https://1.bp.blogspot.com/-6C8G3EJnjgo/XXAVNuOYO5I/AAAAAAAAEsg/tiMJJ5SnK1kOhpEpTV_1mFdvIccYIfTagCK4BGAYYCw/s640/unnamed.jpg\" width=\"640\" height=\"480\" border=\"0\" /></a><br /><br />5. Procesory Intel:</p>\r\n<ul>\r\n<li>Magistrala QPI - umożliwia szybkie połączenie pomiędzy CPU i zintegrowanym kontrolerem pamięci</li>\r\n<li>Magistrala DMI - umożliwia szybką realizację połączenia pomiędzy zintegrowanym kontrolerem pamięci a kontrolerem urządzeń I/O na płycie głównej</li>\r\n<li>Turbo Boost - technologia pozwalająca na zwiększenie częstotliwości rdzenia lub rdzeni, gdy komputer potrzebuje wyższej prędkości obliczeniowej (Intel Core i5 oraz i7)</li>\r\n<li>Smart Cache - zarządza pamięcią cache L3, którą dzieli pomiędzy rdzenie chcące w danej chwili z niej korzystać</li>\r\n<li>Hyper Threating - każdy fizyczny rdzeń jest widoczny w systemie jako dwa logiczne procesory (wielowątkowość)</li>\r\n<li>GPU Intel (zintegrowana karta graficzna)</li>\r\n</ul>\r\n<div>6. Procesory AMD:</div>\r\n<div>\r\n<ul>\r\n<li>Hyper Transport - magistrala łącząca dwa urządzenia szybką transmisją danych</li>\r\n</ul>\r\n</div>', '', 1, 9, '2023-05-29 19:20:10', 431, '', '2023-05-29 19:20:10', 431, NULL, NULL, '2023-05-29 19:20:10', NULL, '{\"image_intro\":\"images\\/fv.jpg#joomlaImage:\\/\\/local-images\\/fv.jpg?width=262&height=193\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/fv.jpg#joomlaImage:\\/\\/local-images\\/fv.jpg?width=262&height=193\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 1, '', '', 1, 3, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(5, 105, 'Normalizacja Bazy Danych', 'normalizacja-bazy-danych', '<p>1. <b>Normalizacja bazy </b>to proces podziału już zaprojektowanych tabel zgodnie z określonymi regułami, bez utraty danych i związków między nimi.<br /><br />2. Tworzenie kolejnych tabel zwiększa bezpieczeństwo danych dzięki ich efektywnej organizacji oraz usunięciu potencjalnych nieprawidłowości.<br /><br />Takimi nieprawidłowościami są:</p>\r\n<ul>\r\n<li>redundancja - powtarzanie się danych</li>\r\n<li>anomalia modyfikacji - wartość występująca w wielu miejscach może być zmodyfikowana tylko w jednym - niespójność danych</li>\r\n<li>anomalia usunięć - usunięcie jednej wartości może spowodować utratę danych umieszczonych w tym samym wierszu</li>\r\n<li>anomalia wstawień - konieczność równoczesnego wprowadzania niezależnych danych</li>\r\n</ul>\r\n<div>3. <b>Pierwsza postać normalna tabeli</b> wymaga, aby w polu rekordu tabeli znajdowały się wartości jednostkowe (atomowe), niepodzielne oraz aby nie występowały powtarzające się grupy danych. Upraszcza to wyszukiwanie informacji. </div>\r\n<div> </div>\r\n<div>Proces normalizacji polega na rozbiciu typu złożonego na typy proste - utworzenie dodatkowych kolumn lub tabeli. </div>\r\n<div> </div>\r\n<div>4. Druga postać normalna tabeli:</div>\r\n<div>\r\n<ul>\r\n<li>dotyczy tabel, w których klucz podstawowy składa się z co najmniej dwóch kolumn</li>\r\n<li>występuje, gdy tabela ma pierwszą postać normalną oraz każda kolumna niewchodząca w skład klucza podstawowego zależy od całego klucza podstawowego.</li>\r\n<li>proces normalizacji polega na wydzieleniu kolumny zależnej tylko od części klucza podstawowego do osobnej tabeli z odpowiednim kluczem i pozostawieniu kolumn identyfikowanych całym kluczem podstawowym. </li>\r\n</ul>\r\n<div>5. Trzecia postać normalna:</div>\r\n</div>\r\n<div>\r\n<ul>\r\n<li>występuje wtedy, gdy spełnia 1. i 2. postać normalną i żadna z kolumn nie jest kluczem, nie zależy od innej kolumny niekluczowej</li>\r\n<li>proces normalizacji polega na rozdzieleniu kolumn zależnych od różnych tabel lub na usunięciu kolumny zależnej</li>\r\n</ul>\r\n</div>', '', 1, 9, '2023-05-29 19:22:28', 431, '', '2023-05-29 19:22:50', 431, NULL, NULL, '2023-05-29 19:22:28', NULL, '{\"image_intro\":\"images\\/bd.jpg#joomlaImage:\\/\\/local-images\\/bd.jpg?width=286&height=176\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/bd.jpg#joomlaImage:\\/\\/local-images\\/bd.jpg?width=286&height=176\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 2, '', '', 1, 3, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(6, 106, 'Płyta Główna', 'plyta-glowna', '<p>1. <b>Płyta główna</b> to laminowana płyta z odpowiednio poprowadzonymi ścieżkami oraz powierzchniowo przylutowanymi układami scalonymi i gniazdami.</p>\r\n<div> </div>\r\n<div>2. Najważniejsze elementy dzisiejszej płyty głównej: </div>\r\n<div>\r\n<ul>\r\n<li>chipset</li>\r\n<li>gniazdo mikroprocesora</li>\r\n<li>regulator napięcia</li>\r\n<li>gniazda RAM</li>\r\n<li>złącza magistral I/O</li>\r\n<li>BIOS ROM</li>\r\n<li>porty I/O</li>\r\n<li>kanały interfejsów pamięci masowych</li>\r\n<li>piny konfiguracyjne i sygnalizacyjne</li>\r\n</ul>\r\n<div>3. Płyty główne produkują firmy tj. ASUS, MSI, Intel, Gigabyte, Abit, ECS, AsRock.</div>\r\n</div>\r\n<div> </div>\r\n<div>4. <b>Standard ATX</b>: 20 pinowe jednoczęściowe złącze lub 24 pinowe dwuczęściowe; zestaw portów i złączy I/O; przesunięte gniazda pamięci i mikroprocesora; dodatkowy zasilacz jest konieczny do dodatkowego napięcia do współczesnych np. kości pamięci. </div>\r\n<div> </div>\r\n<div>5. <b>Standard NLX</b>: głównie do komputerów firmowych (OEM); raczej nie posiadają wyprowadzeń magistral I/O, które są dołączane w postaci dodatkowej karty; karta graficzna, dźwiękowa i sieciowa jest zintegrowana z płytą główną</div>\r\n<div> </div>\r\n<div>6.<b>Standard WTX</b>: dedykowane dla serwerów i droższych stacji roboczych; można zastosować więcej niż jeden procesor.</div>\r\n<div> </div>\r\n<div>7. <b>Standard Mini-ITX</b>: zaprojektowany przez VIA; charakteryzuje się niskim poborem mocy; służy do celów domowych; posiada 4 otwory montażowe, które są również umiejscowione w standardzie ATX, mogą posiadać dodatkową kartę rozszerzeń. </div>\r\n<div> </div>\r\n<div>8. <b>PCI Express </b>służy do montażu karty graficznej.</div>\r\n<div> </div>\r\n<div>9. Płyty <b>mini-ITX </b> są zasilane zwykłym zasilaczem komputerowym, którego moc jest zależna tylko od podzespołów. </div>', '', 1, 9, '2023-05-29 19:24:44', 431, '', '2023-05-29 19:24:44', 431, NULL, NULL, '2023-05-29 19:24:44', NULL, '{\"image_intro\":\"images\\/pg.jpg#joomlaImage:\\/\\/local-images\\/pg.jpg?width=283&height=178\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/pg.jpg#joomlaImage:\\/\\/local-images\\/pg.jpg?width=283&height=178\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 0, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_contentitem_tag_map`
--

CREATE TABLE `m079a_contentitem_tag_map` (
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(9) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_content_frontpage`
--

CREATE TABLE `m079a_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `featured_up` datetime DEFAULT NULL,
  `featured_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_content_rating`
--

CREATE TABLE `m079a_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_content_types`
--

CREATE TABLE `m079a_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `table` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rules` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_mappings` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_content_types`
--

INSERT INTO `m079a_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"ArticleTable\",\"prefix\":\"Joomla\\\\Component\\\\Content\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"ContactTable\",\"prefix\":\"Joomla\\\\Component\\\\Contact\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"NewsfeedTable\",\"prefix\":\"Joomla\\\\Component\\\\Newsfeeds\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerDate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', '', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"TagTable\",\"prefix\":\"Joomla\\\\Component\\\\Tags\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"BannerTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"ClientTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"NoteTable\",\"prefix\":\"Joomla\\\\Component\\\\Users\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_extensions`
--

CREATE TABLE `m079a_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `changelogurl` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `folder` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is protected. Protected extensions cannot be disabled.',
  `locked` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is locked. Locked extensions cannot be uninstalled.',
  `manifest_cache` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0,
  `note` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_extensions`
--

INSERT INTO `m079a_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(1, 0, 'com_wrapper', 'component', 'com_wrapper', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Wrapper\",\"filename\":\"wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(2, 0, 'com_admin', 'component', 'com_admin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Admin\"}', '', '', NULL, NULL, 0, 0, NULL),
(3, 0, 'com_banners', 'component', 'com_banners', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Banners\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', NULL, NULL, 0, 0, NULL),
(4, 0, 'com_cache', 'component', 'com_cache', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Cache\"}', '', '', NULL, NULL, 0, 0, NULL),
(5, 0, 'com_categories', 'component', 'com_categories', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Categories\"}', '', '', NULL, NULL, 0, 0, NULL),
(6, 0, 'com_checkin', 'component', 'com_checkin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Checkin\"}', '', '', NULL, NULL, 0, 0, NULL),
(7, 0, 'com_contact', 'component', 'com_contact', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Contact\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_ids\":1,\"custom_fields_enable\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(8, 0, 'com_cpanel', 'component', 'com_cpanel', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"2007-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Cpanel\"}', '', '', NULL, NULL, 0, 0, NULL),
(9, 0, 'com_installer', 'component', 'com_installer', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Installer\"}', '{\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', NULL, NULL, 0, 0, NULL),
(10, 0, 'com_languages', 'component', 'com_languages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Languages\"}', '{\"administrator\":\"pl-PL\",\"site\":\"pl-PL\"}', '', NULL, NULL, 0, 0, NULL),
(11, 0, 'com_login', 'component', 'com_login', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Login\"}', '', '', NULL, NULL, 0, 0, NULL),
(12, 0, 'com_media', 'component', 'com_media', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Media\",\"filename\":\"media\"}', '{\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"restrict_uploads_extensions\":\"bmp,gif,jpg,jpeg,png,webp,ico,mp3,m4a,mp4a,ogg,mp4,mp4v,mpeg,mov,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,csv\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png,jpeg,webp\",\"audio_extensions\":\"mp3,m4a,mp4a,ogg\",\"video_extensions\":\"mp4,mp4v,mpeg,mov,webm\",\"doc_extensions\":\"odg,odp,ods,odt,pdf,ppt,txt,xcf,xls,csv\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,image\\/webp,audio\\/ogg,audio\\/mpeg,audio\\/mp4,video\\/mp4,video\\/webm,video\\/mpeg,video\\/quicktime,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\"}', '', NULL, NULL, 0, 0, NULL),
(13, 0, 'com_menus', 'component', 'com_menus', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Menus\",\"filename\":\"menus\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(14, 0, 'com_messages', 'component', 'com_messages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(15, 0, 'com_modules', 'component', 'com_modules', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Modules\",\"filename\":\"modules\"}', '', '', NULL, NULL, 0, 0, NULL),
(16, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Newsfeeds\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\",\"sef_ids\":1}', '', NULL, NULL, 0, 0, NULL),
(17, 0, 'com_plugins', 'component', 'com_plugins', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Plugins\"}', '', '', NULL, NULL, 0, 0, NULL),
(18, 0, 'com_templates', 'component', 'com_templates', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Templates\"}', '{\"template_positions_display\":\"0\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png,webp\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass,json\",\"font_formats\":\"woff,woff2,ttf,otf\",\"compressed_formats\":\"zip\",\"difference\":\"SideBySide\"}', '', NULL, NULL, 0, 0, NULL),
(19, 0, 'com_content', 'component', 'com_content', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Content\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"0\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"info_block_position\":\"0\",\"info_block_show_title\":\"1\",\"show_category\":\"0\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"1\",\"show_readmore\":\"0\",\"show_readmore_title\":\"1\",\"readmore_limit\":100,\"show_tags\":\"0\",\"record_hits\":\"1\",\"show_hits\":\"0\",\"show_noauth\":\"0\",\"urls_position\":0,\"captcha\":\"\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"show_configure_edit_options\":\"1\",\"show_permissions\":\"1\",\"show_associations_edit\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_category_heading_title_text\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":1,\"blog_class_leading\":\"\",\"num_intro_articles\":4,\"blog_class\":\"\",\"num_columns\":1,\"multi_column_order\":\"0\",\"num_links\":4,\"show_subcategory_content\":\"0\",\"link_intro_image\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"display_num\":\"10\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_ids\":1,\"custom_fields_enable\":\"1\",\"workflow_enabled\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(20, 0, 'com_config', 'component', 'com_config', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Config\",\"filename\":\"config\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', NULL, NULL, 0, 0, NULL),
(21, 0, 'com_redirect', 'component', 'com_redirect', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Redirect\"}', '', '', NULL, NULL, 0, 0, NULL),
(22, 0, 'com_users', 'component', 'com_users', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Users\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"12\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(23, 0, 'com_finder', 'component', 'com_finder', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Finder\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(24, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.3\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Joomlaupdate\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(25, 0, 'com_tags', 'component', 'com_tags', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"2013-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Tags\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(26, 0, 'com_contenthistory', 'component', 'com_contenthistory', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"2013-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Contenthistory\",\"filename\":\"contenthistory\"}', '', '', NULL, NULL, 0, 0, NULL),
(27, 0, 'com_ajax', 'component', 'com_ajax', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', NULL, NULL, 0, 0, NULL),
(28, 0, 'com_postinstall', 'component', 'com_postinstall', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Postinstall\"}', '', '', NULL, NULL, 0, 0, NULL),
(29, 0, 'com_fields', 'component', 'com_fields', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Fields\",\"filename\":\"fields\"}', '', '', NULL, NULL, 0, 0, NULL),
(30, 0, 'com_associations', 'component', 'com_associations', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Associations\"}', '', '', NULL, NULL, 0, 0, NULL),
(31, 0, 'com_privacy', 'component', 'com_privacy', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Privacy\",\"filename\":\"privacy\"}', '', '', NULL, NULL, 0, 0, NULL),
(32, 0, 'com_actionlogs', 'component', 'com_actionlogs', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Actionlogs\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_scheduler\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', NULL, NULL, 0, 0, NULL),
(33, 0, 'com_workflow', 'component', 'com_workflow', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_workflow\",\"type\":\"component\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WORKFLOW_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Workflow\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(34, 0, 'com_mails', 'component', 'com_mails', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_mails\",\"type\":\"component\",\"creationDate\":\"2019-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MAILS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Mails\"}', '', '', NULL, NULL, 0, 0, NULL),
(35, 0, 'com_scheduler', 'component', 'com_scheduler', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_scheduler\",\"type\":\"component\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"COM_SCHEDULER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Scheduler\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(36, 0, 'com_guidedtours', 'component', 'com_guidedtours', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_guidedtours\",\"type\":\"component\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.0\",\"description\":\"COM_GUIDEDTOURS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Guidedtours\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(37, 0, 'lib_joomla', 'library', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_joomla\",\"type\":\"library\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 0, 0, NULL),
(38, 0, 'lib_phpass', 'library', 'phpass', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_phpass\",\"type\":\"library\",\"creationDate\":\"2004-01\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"https:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', NULL, NULL, 0, 0, NULL),
(39, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesArchive\",\"filename\":\"mod_articles_archive\"}', '', '', NULL, NULL, 0, 0, NULL),
(40, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesLatest\",\"filename\":\"mod_articles_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(41, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesPopular\",\"filename\":\"mod_articles_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(42, 0, 'mod_banners', 'module', 'mod_banners', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Banners\",\"filename\":\"mod_banners\"}', '', '', NULL, NULL, 0, 0, NULL),
(43, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Breadcrumbs\",\"filename\":\"mod_breadcrumbs\"}', '', '', NULL, NULL, 0, 0, NULL),
(44, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(45, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Feed\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(46, 0, 'mod_footer', 'module', 'mod_footer', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Footer\",\"filename\":\"mod_footer\"}', '', '', NULL, NULL, 0, 0, NULL),
(47, 0, 'mod_login', 'module', 'mod_login', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Login\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(48, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Menu\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(49, 0, 'mod_articles_news', 'module', 'mod_articles_news', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesNews\",\"filename\":\"mod_articles_news\"}', '', '', NULL, NULL, 0, 0, NULL),
(50, 0, 'mod_random_image', 'module', 'mod_random_image', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\RandomImage\",\"filename\":\"mod_random_image\"}', '', '', NULL, NULL, 0, 0, NULL),
(51, 0, 'mod_related_items', 'module', 'mod_related_items', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\RelatedItems\",\"filename\":\"mod_related_items\"}', '', '', NULL, NULL, 0, 0, NULL),
(52, 0, 'mod_stats', 'module', 'mod_stats', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Stats\",\"filename\":\"mod_stats\"}', '', '', NULL, NULL, 0, 0, NULL),
(53, 0, 'mod_syndicate', 'module', 'mod_syndicate', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"2006-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Syndicate\",\"filename\":\"mod_syndicate\"}', '', '', NULL, NULL, 0, 0, NULL),
(54, 0, 'mod_users_latest', 'module', 'mod_users_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"2009-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\UsersLatest\",\"filename\":\"mod_users_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(55, 0, 'mod_whosonline', 'module', 'mod_whosonline', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Whosonline\",\"filename\":\"mod_whosonline\"}', '', '', NULL, NULL, 0, 0, NULL),
(56, 0, 'mod_wrapper', 'module', 'mod_wrapper', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"2004-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Wrapper\",\"filename\":\"mod_wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(57, 0, 'mod_articles_category', 'module', 'mod_articles_category', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesCategory\",\"filename\":\"mod_articles_category\"}', '', '', NULL, NULL, 0, 0, NULL),
(58, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesCategories\",\"filename\":\"mod_articles_categories\"}', '', '', NULL, NULL, 0, 0, NULL),
(59, 0, 'mod_languages', 'module', 'mod_languages', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Languages\",\"filename\":\"mod_languages\"}', '', '', NULL, NULL, 0, 0, NULL),
(60, 0, 'mod_finder', 'module', 'mod_finder', NULL, '', 0, 1, 0, 0, 1, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Finder\",\"filename\":\"mod_finder\"}', '', '', NULL, NULL, 0, 0, NULL),
(61, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(62, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Feed\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(63, 0, 'mod_latest', 'module', 'mod_latest', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Latest\",\"filename\":\"mod_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(64, 0, 'mod_logged', 'module', 'mod_logged', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"2005-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Logged\",\"filename\":\"mod_logged\"}', '', '', NULL, NULL, 0, 0, NULL),
(65, 0, 'mod_login', 'module', 'mod_login', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2005-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Login\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(66, 0, 'mod_loginsupport', 'module', 'mod_loginsupport', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_loginsupport\",\"type\":\"module\",\"creationDate\":\"2019-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_LOGINSUPPORT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Loginsupport\",\"filename\":\"mod_loginsupport\"}', '', '', NULL, NULL, 0, 0, NULL),
(67, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Menu\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(68, 0, 'mod_popular', 'module', 'mod_popular', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Popular\",\"filename\":\"mod_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(69, 0, 'mod_quickicon', 'module', 'mod_quickicon', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Quickicon\",\"filename\":\"mod_quickicon\"}', '', '', NULL, NULL, 0, 0, NULL),
(70, 0, 'mod_frontend', 'module', 'mod_frontend', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_frontend\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_FRONTEND_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_frontend\"}', '', '', NULL, NULL, 0, 0, NULL),
(71, 0, 'mod_messages', 'module', 'mod_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(72, 0, 'mod_post_installation_messages', 'module', 'mod_post_installation_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_post_installation_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_POST_INSTALLATION_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_post_installation_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(73, 0, 'mod_user', 'module', 'mod_user', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_user\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_user\"}', '', '', NULL, NULL, 0, 0, NULL),
(74, 0, 'mod_title', 'module', 'mod_title', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', NULL, NULL, 0, 0, NULL),
(75, 0, 'mod_toolbar', 'module', 'mod_toolbar', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', NULL, NULL, 0, 0, NULL),
(76, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"2011-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(77, 0, 'mod_version', 'module', 'mod_version', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"2012-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Version\",\"filename\":\"mod_version\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(78, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\StatsAdmin\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', NULL, NULL, 0, 0, NULL),
(79, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\TagsPopular\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL);
INSERT INTO `m079a_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(80, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\TagsSimilar\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(81, 0, 'mod_sampledata', 'module', 'mod_sampledata', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Sampledata\",\"filename\":\"mod_sampledata\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(82, 0, 'mod_latestactions', 'module', 'mod_latestactions', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\LatestActions\",\"filename\":\"mod_latestactions\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(83, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\PrivacyDashboard\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(84, 0, 'mod_submenu', 'module', 'mod_submenu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"2006-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Submenu\",\"filename\":\"mod_submenu\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(85, 0, 'mod_privacy_status', 'module', 'mod_privacy_status', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_status\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_PRIVACY_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\PrivacyStatus\",\"filename\":\"mod_privacy_status\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(86, 0, 'mod_guidedtours', 'module', 'mod_guidedtours', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_guidedtours\",\"type\":\"module\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.0\",\"description\":\"MOD_GUIDEDTOURS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\GuidedTours\",\"filename\":\"mod_guidedtours\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(87, 0, 'plg_actionlog_joomla', 'plugin', 'joomla', NULL, 'actionlog', 0, 1, 1, 0, 1, '{\"name\":\"plg_actionlog_joomla\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Actionlog\\\\Joomla\",\"filename\":\"joomla\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(88, 0, 'plg_api-authentication_basic', 'plugin', 'basic', NULL, 'api-authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_api-authentication_basic\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_BASIC_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\ApiAuthentication\\\\Basic\",\"filename\":\"basic\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(89, 0, 'plg_api-authentication_token', 'plugin', 'token', NULL, 'api-authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_api-authentication_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\ApiAuthentication\\\\Token\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(90, 0, 'plg_authentication_cookie', 'plugin', 'cookie', NULL, 'authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"2013-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Authentication\\\\Cookie\",\"filename\":\"cookie\"}', '', '', NULL, NULL, 1, 0, NULL),
(91, 0, 'plg_authentication_joomla', 'plugin', 'joomla', NULL, 'authentication', 0, 1, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Authentication\\\\Joomla\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(92, 0, 'plg_authentication_ldap', 'plugin', 'ldap', NULL, 'authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Authentication\\\\Ldap\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', NULL, NULL, 3, 0, NULL),
(93, 0, 'plg_behaviour_taggable', 'plugin', 'taggable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_taggable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_TAGGABLE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Behaviour\\\\Taggable\",\"filename\":\"taggable\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(94, 0, 'plg_behaviour_versionable', 'plugin', 'versionable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_versionable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_VERSIONABLE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Behaviour\\\\Versionable\",\"filename\":\"versionable\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(95, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Captcha\\\\ReCaptcha\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 1, 0, NULL),
(96, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"2017-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Captcha\\\\InvisibleReCaptcha\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 2, 0, NULL),
(97, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\ConfirmConsent\",\"filename\":\"confirmconsent\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(98, 0, 'plg_content_contact', 'plugin', 'contact', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"2014-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2014 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\Contact\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(99, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\EmailCloak\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(100, 0, 'plg_content_fields', 'plugin', 'fields', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\Fields\",\"filename\":\"fields\"}', '', '', NULL, NULL, 4, 0, NULL),
(101, 0, 'plg_content_finder', 'plugin', 'finder', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 5, 0, NULL),
(102, 0, 'plg_content_joomla', 'plugin', 'joomla', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 6, 0, NULL),
(103, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', NULL, NULL, 7, 0, NULL),
(104, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', NULL, NULL, 8, 0, NULL),
(105, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"2006-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', NULL, NULL, 9, 0, NULL),
(106, 0, 'plg_content_vote', 'plugin', 'vote', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', NULL, NULL, 10, 0, NULL),
(107, 0, 'plg_editors-xtd_article', 'plugin', 'article', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"2009-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Article\",\"filename\":\"article\"}', '', '', NULL, NULL, 1, 0, NULL),
(108, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"2016-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Contact\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(109, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Fields\",\"filename\":\"fields\"}', '', '', NULL, NULL, 3, 0, NULL),
(110, 0, 'plg_editors-xtd_image', 'plugin', 'image', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Image\",\"filename\":\"image\"}', '', '', NULL, NULL, 4, 0, NULL),
(111, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Menu\",\"filename\":\"menu\"}', '', '', NULL, NULL, 5, 0, NULL),
(112, 0, 'plg_editors-xtd_module', 'plugin', 'module', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"2015-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Module\",\"filename\":\"module\"}', '', '', NULL, NULL, 6, 0, NULL),
(113, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', NULL, NULL, 7, 0, NULL),
(114, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\ReadMore\",\"filename\":\"readmore\"}', '', '', NULL, NULL, 8, 0, NULL),
(115, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2021 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"5.65.12\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Editors\\\\CodeMirror\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', NULL, NULL, 1, 0, NULL),
(116, 0, 'plg_editors_none', 'plugin', 'none', NULL, 'editors', 0, 1, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"2005-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Editors\\\\None\",\"filename\":\"none\"}', '', '', NULL, NULL, 2, 0, NULL),
(117, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-08\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"5.10.7\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Editors\\\\TinyMCE\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', NULL, NULL, 3, 0, NULL),
(118, 0, 'plg_extension_finder', 'plugin', 'finder', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_finder\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Extension\\\\Finder\",\"filename\":\"finder\"}', '', '', NULL, NULL, 1, 0, NULL),
(119, 0, 'plg_extension_joomla', 'plugin', 'joomla', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Extension\\\\Joomla\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(120, 0, 'plg_extension_namespacemap', 'plugin', 'namespacemap', NULL, 'extension', 0, 1, 1, 1, 1, '{\"name\":\"plg_extension_namespacemap\",\"type\":\"plugin\",\"creationDate\":\"2017-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_NAMESPACEMAP_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Extension\\\\NamespaceMap\",\"filename\":\"namespacemap\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(121, 0, 'plg_fields_calendar', 'plugin', 'calendar', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Calendar\",\"filename\":\"calendar\"}', '', '', NULL, NULL, 1, 0, NULL),
(122, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Checkboxes\",\"filename\":\"checkboxes\"}', '', '', NULL, NULL, 2, 0, NULL),
(123, 0, 'plg_fields_color', 'plugin', 'color', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Color\",\"filename\":\"color\"}', '', '', NULL, NULL, 3, 0, NULL),
(124, 0, 'plg_fields_editor', 'plugin', 'editor', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Editor\",\"filename\":\"editor\"}', '{\"buttons\":0,\"width\":\"100%\",\"height\":\"250px\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 4, 0, NULL),
(125, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Imagelist\",\"filename\":\"imagelist\"}', '', '', NULL, NULL, 5, 0, NULL),
(126, 0, 'plg_fields_integer', 'plugin', 'integer', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Integer\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', NULL, NULL, 6, 0, NULL),
(127, 0, 'plg_fields_list', 'plugin', 'list', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\ListField\",\"filename\":\"list\"}', '', '', NULL, NULL, 7, 0, NULL),
(128, 0, 'plg_fields_media', 'plugin', 'media', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Media\",\"filename\":\"media\"}', '', '', NULL, NULL, 8, 0, NULL),
(129, 0, 'plg_fields_radio', 'plugin', 'radio', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Radio\",\"filename\":\"radio\"}', '', '', NULL, NULL, 9, 0, NULL),
(130, 0, 'plg_fields_sql', 'plugin', 'sql', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\SQL\",\"filename\":\"sql\"}', '', '', NULL, NULL, 10, 0, NULL),
(131, 0, 'plg_fields_subform', 'plugin', 'subform', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_subform\",\"type\":\"plugin\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FIELDS_SUBFORM_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Subform\",\"filename\":\"subform\"}', '', '', NULL, NULL, 11, 0, NULL),
(132, 0, 'plg_fields_text', 'plugin', 'text', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Text\",\"filename\":\"text\"}', '', '', NULL, NULL, 12, 0, NULL),
(133, 0, 'plg_fields_textarea', 'plugin', 'textarea', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Textarea\",\"filename\":\"textarea\"}', '{\"rows\":10,\"cols\":10,\"maxlength\":\"\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 13, 0, NULL),
(134, 0, 'plg_fields_url', 'plugin', 'url', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Url\",\"filename\":\"url\"}', '', '', NULL, NULL, 14, 0, NULL),
(135, 0, 'plg_fields_user', 'plugin', 'user', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\User\",\"filename\":\"user\"}', '', '', NULL, NULL, 15, 0, NULL),
(136, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\UsergroupList\",\"filename\":\"usergrouplist\"}', '', '', NULL, NULL, 16, 0, NULL),
(137, 0, 'plg_filesystem_local', 'plugin', 'local', NULL, 'filesystem', 0, 1, 1, 0, 1, '{\"name\":\"plg_filesystem_local\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FILESYSTEM_LOCAL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Filesystem\\\\Local\",\"filename\":\"local\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(138, 0, 'plg_finder_categories', 'plugin', 'categories', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Categories\",\"filename\":\"categories\"}', '', '', NULL, NULL, 1, 0, NULL),
(139, 0, 'plg_finder_contacts', 'plugin', 'contacts', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Contacts\",\"filename\":\"contacts\"}', '', '', NULL, NULL, 2, 0, NULL),
(140, 0, 'plg_finder_content', 'plugin', 'content', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Content\",\"filename\":\"content\"}', '', '', NULL, NULL, 3, 0, NULL),
(141, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Newsfeeds\",\"filename\":\"newsfeeds\"}', '', '', NULL, NULL, 4, 0, NULL),
(142, 0, 'plg_finder_tags', 'plugin', 'tags', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"2013-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Tags\",\"filename\":\"tags\"}', '', '', NULL, NULL, 5, 0, NULL),
(143, 0, 'plg_installer_folderinstaller', 'plugin', 'folderinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_folderinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', NULL, NULL, 2, 0, NULL),
(144, 0, 'plg_installer_override', 'plugin', 'override', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_override\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_OVERRIDE_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"override\"}', '', '', NULL, NULL, 4, 0, NULL),
(145, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', NULL, NULL, 1, 0, NULL),
(146, 0, 'plg_installer_urlinstaller', 'plugin', 'urlinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_urlinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', NULL, NULL, 3, 0, NULL),
(147, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{\"tab_position\":\"1\"}', '', NULL, NULL, 5, 0, NULL),
(148, 0, 'plg_media-action_crop', 'plugin', 'crop', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_crop\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_CROP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"crop\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(149, 0, 'plg_media-action_resize', 'plugin', 'resize', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_resize\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_RESIZE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"resize\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(150, 0, 'plg_media-action_rotate', 'plugin', 'rotate', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_rotate\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_ROTATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"rotate\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(151, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(152, 0, 'plg_privacy_consents', 'plugin', 'consents', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(153, 0, 'plg_privacy_contact', 'plugin', 'contact', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(154, 0, 'plg_privacy_content', 'plugin', 'content', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(155, 0, 'plg_privacy_message', 'plugin', 'message', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(156, 0, 'plg_privacy_user', 'plugin', 'user', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(157, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\Joomlaupdate\",\"filename\":\"joomlaupdate\"}', '', '', NULL, NULL, 1, 0, NULL),
(158, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\Extensionupdate\",\"filename\":\"extensionupdate\"}', '', '', NULL, NULL, 2, 0, NULL),
(159, 0, 'plg_quickicon_overridecheck', 'plugin', 'overridecheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_overridecheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_OVERRIDECHECK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\OverrideCheck\",\"filename\":\"overridecheck\"}', '', '', NULL, NULL, 3, 0, NULL),
(160, 0, 'plg_quickicon_downloadkey', 'plugin', 'downloadkey', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_downloadkey\",\"type\":\"plugin\",\"creationDate\":\"2019-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_DOWNLOADKEY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\Downloadkey\",\"filename\":\"downloadkey\"}', '', '', NULL, NULL, 4, 0, NULL),
(161, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\PrivacyCheck\",\"filename\":\"privacycheck\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(162, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\PhpVersionCheck\",\"filename\":\"phpversioncheck\"}', '', '', NULL, NULL, 6, 0, NULL),
(163, 0, 'plg_sampledata_blog', 'plugin', 'blog', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', NULL, NULL, 1, 0, NULL),
(164, 0, 'plg_sampledata_multilang', 'plugin', 'multilang', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_multilang\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SAMPLEDATA_MULTILANG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"multilang\"}', '', '', NULL, NULL, 2, 0, NULL);
INSERT INTO `m079a_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(165, 0, 'plg_system_accessibility', 'plugin', 'accessibility', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_accessibility\",\"type\":\"plugin\",\"creationDate\":\"2020-02-15\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_ACCESSIBILITY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"accessibility\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(166, 0, 'plg_system_actionlogs', 'plugin', 'actionlogs', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(167, 0, 'plg_system_cache', 'plugin', 'cache', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"2007-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Cache\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', NULL, NULL, 3, 0, NULL),
(168, 0, 'plg_system_debug', 'plugin', 'debug', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Debug\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', NULL, NULL, 4, 0, NULL),
(169, 0, 'plg_system_fields', 'plugin', 'fields', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 5, 0, NULL),
(170, 0, 'plg_system_highlight', 'plugin', 'highlight', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', NULL, NULL, 6, 0, NULL),
(171, 0, 'plg_system_httpheaders', 'plugin', 'httpheaders', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_httpheaders\",\"type\":\"plugin\",\"creationDate\":\"2017-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_HTTPHEADERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"httpheaders\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(172, 0, 'plg_system_jooa11y', 'plugin', 'jooa11y', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_jooa11y\",\"type\":\"plugin\",\"creationDate\":\"2022-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_JOOA11Y_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jooa11y\"}', '', '', NULL, NULL, 8, 0, NULL),
(173, 0, 'plg_system_languagecode', 'plugin', 'languagecode', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"2011-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', NULL, NULL, 9, 0, NULL),
(174, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"2010-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '', '', NULL, NULL, 10, 0, NULL),
(175, 0, 'plg_system_log', 'plugin', 'log', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', NULL, NULL, 11, 0, NULL),
(176, 0, 'plg_system_logout', 'plugin', 'logout', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', NULL, NULL, 12, 0, NULL),
(177, 0, 'plg_system_logrotation', 'plugin', 'logrotation', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1685094263}', '', NULL, NULL, 13, 0, NULL),
(178, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\PrivacyConsent\",\"filename\":\"privacyconsent\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(179, 0, 'plg_system_redirect', 'plugin', 'redirect', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', NULL, NULL, 15, 0, NULL),
(180, 0, 'plg_system_remember', 'plugin', 'remember', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', NULL, NULL, 16, 0, NULL),
(181, 0, 'plg_system_schedulerunner', 'plugin', 'schedulerunner', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_schedulerunner\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_SCHEDULERUNNER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"schedulerunner\"}', '{}', '', NULL, NULL, 17, 0, NULL),
(182, 0, 'plg_system_sef', 'plugin', 'sef', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', NULL, NULL, 18, 0, NULL),
(183, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"2018-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', NULL, NULL, 19, 0, NULL),
(184, 0, 'plg_system_shortcut', 'plugin', 'shortcut', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_shortcut\",\"type\":\"plugin\",\"creationDate\":\"2022-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_SHORTCUT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Shortcut\",\"filename\":\"shortcut\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(185, 0, 'plg_system_skipto', 'plugin', 'skipto', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_skipto\",\"type\":\"plugin\",\"creationDate\":\"2020-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_SKIPTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"skipto\"}', '{}', '', NULL, NULL, 20, 0, NULL),
(186, 0, 'plg_system_stats', 'plugin', 'stats', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"2013-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Stats\",\"filename\":\"stats\"}', '{\"mode\":3,\"lastrun\":1685094874,\"unique_id\":\"a6081eb117c50c8aea8aeab4f1b40d06dd4fb62f\",\"interval\":12}', '', NULL, NULL, 21, 0, NULL),
(187, 0, 'plg_system_task_notification', 'plugin', 'tasknotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_task_notification\",\"type\":\"plugin\",\"creationDate\":\"2021-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_TASK_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tasknotification\"}', '', '', NULL, NULL, 22, 0, NULL),
(188, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"2015-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1685427496}', '', NULL, NULL, 23, 0, NULL),
(189, 0, 'plg_system_webauthn', 'plugin', 'webauthn', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2019-07-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_WEBAUTHN_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Webauthn\",\"filename\":\"webauthn\"}', '{}', '', NULL, NULL, 24, 0, NULL),
(190, 0, 'plg_task_check_files', 'plugin', 'checkfiles', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_check_files\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_CHECK_FILES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\Checkfiles\",\"filename\":\"checkfiles\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(191, 0, 'plg_task_demo_tasks', 'plugin', 'demotasks', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_demo_tasks\",\"type\":\"plugin\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_DEMO_TASKS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\DemoTasks\",\"filename\":\"demotasks\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(192, 0, 'plg_task_requests', 'plugin', 'requests', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_requests\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_REQUESTS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\Requests\",\"filename\":\"requests\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(193, 0, 'plg_task_site_status', 'plugin', 'sitestatus', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_site_status\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_SITE_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\SiteStatus\",\"filename\":\"sitestatus\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(194, 0, 'plg_multifactorauth_totp', 'plugin', 'totp', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Totp\",\"filename\":\"totp\"}', '', '', NULL, NULL, 1, 0, NULL),
(195, 0, 'plg_multifactorauth_yubikey', 'plugin', 'yubikey', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Yubikey\",\"filename\":\"yubikey\"}', '', '', NULL, NULL, 2, 0, NULL),
(196, 0, 'plg_multifactorauth_webauthn', 'plugin', 'webauthn', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_WEBAUTHN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Webauthn\",\"filename\":\"webauthn\"}', '', '', NULL, NULL, 3, 0, NULL),
(197, 0, 'plg_multifactorauth_email', 'plugin', 'email', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_email\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_EMAIL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Email\",\"filename\":\"email\"}', '', '', NULL, NULL, 4, 0, NULL),
(198, 0, 'plg_multifactorauth_fixed', 'plugin', 'fixed', NULL, 'multifactorauth', 0, 0, 1, 0, 1, '{\"name\":\"plg_multifactorauth_fixed\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_FIXED_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Fixed\",\"filename\":\"fixed\"}', '', '', NULL, NULL, 5, 0, NULL),
(199, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"2009-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', NULL, NULL, 1, 0, NULL),
(200, 0, 'plg_user_joomla', 'plugin', 'joomla', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', NULL, NULL, 2, 0, NULL),
(201, 0, 'plg_user_profile', 'plugin', 'profile', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\User\\\\Profile\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(202, 0, 'plg_user_terms', 'plugin', 'terms', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\User\\\\Terms\",\"filename\":\"terms\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(203, 0, 'plg_user_token', 'plugin', 'token', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\User\\\\Token\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(204, 0, 'plg_webservices_banners', 'plugin', 'banners', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_banners\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(205, 0, 'plg_webservices_config', 'plugin', 'config', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_config\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(206, 0, 'plg_webservices_contact', 'plugin', 'contact', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_contact\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(207, 0, 'plg_webservices_content', 'plugin', 'content', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_content\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(208, 0, 'plg_webservices_installer', 'plugin', 'installer', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_installer\",\"type\":\"plugin\",\"creationDate\":\"2020-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_INSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"installer\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(209, 0, 'plg_webservices_languages', 'plugin', 'languages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_languages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languages\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(210, 0, 'plg_webservices_media', 'plugin', 'media', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_media\",\"type\":\"plugin\",\"creationDate\":\"2021-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"PLG_WEBSERVICES_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(211, 0, 'plg_webservices_menus', 'plugin', 'menus', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_menus\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(212, 0, 'plg_webservices_messages', 'plugin', 'messages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_messages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"messages\"}', '{}', '', NULL, NULL, 8, 0, NULL),
(213, 0, 'plg_webservices_modules', 'plugin', 'modules', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_modules\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '{}', '', NULL, NULL, 9, 0, NULL),
(214, 0, 'plg_webservices_newsfeeds', 'plugin', 'newsfeeds', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{}', '', NULL, NULL, 10, 0, NULL),
(215, 0, 'plg_webservices_plugins', 'plugin', 'plugins', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_plugins\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PLUGINS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"plugins\"}', '{}', '', NULL, NULL, 11, 0, NULL),
(216, 0, 'plg_webservices_privacy', 'plugin', 'privacy', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_privacy\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '{}', '', NULL, NULL, 12, 0, NULL),
(217, 0, 'plg_webservices_redirect', 'plugin', 'redirect', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_redirect\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '{}', '', NULL, NULL, 13, 0, NULL),
(218, 0, 'plg_webservices_tags', 'plugin', 'tags', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_tags\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(219, 0, 'plg_webservices_templates', 'plugin', 'templates', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_templates\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templates\"}', '{}', '', NULL, NULL, 15, 0, NULL),
(220, 0, 'plg_webservices_users', 'plugin', 'users', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_users\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{}', '', NULL, NULL, 16, 0, NULL),
(221, 0, 'plg_workflow_featuring', 'plugin', 'featuring', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_featuring\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_FEATURING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"featuring\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(222, 0, 'plg_workflow_notification', 'plugin', 'notification', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_notification\",\"type\":\"plugin\",\"creationDate\":\"2020-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"notification\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(223, 0, 'plg_workflow_publishing', 'plugin', 'publishing', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_publishing\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_PUBLISHING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"publishing\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(224, 0, 'plg_system_guidedtours', 'plugin', 'guidedtours', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_guidedtours\",\"type\":\"plugin\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.0\",\"description\":\"PLG_SYSTEM_GUIDEDTOURS_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\GuidedTours\",\"filename\":\"guidedtours\"}', '{}', '', NULL, NULL, 15, 0, NULL),
(225, 0, 'atum', 'template', 'atum', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"atum\",\"type\":\"template\",\"creationDate\":\"2016-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ATUM_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '', '', NULL, NULL, 0, 0, NULL),
(226, 0, 'cassiopeia', 'template', 'cassiopeia', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"cassiopeia\",\"type\":\"template\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_CASSIOPEIA_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '{\"logoFile\":\"\",\"fluidContainer\":\"0\",\"sidebarLeftWidth\":\"3\",\"sidebarRightWidth\":\"3\"}', '', NULL, NULL, 0, 0, NULL),
(227, 0, 'files_joomla', 'file', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"2023-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.1\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(228, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"2023-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.1.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', NULL, NULL, 0, 0, NULL),
(229, 228, 'English (en-GB)', 'language', 'en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.1\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(230, 228, 'English (en-GB)', 'language', 'en-GB', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.1\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(231, 228, 'English (en-GB)', 'language', 'en-GB', NULL, '', 3, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.1\",\"description\":\"en-GB api language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(232, 235, 'Polish (PL)', 'language', 'pl-PL', '', '', 0, 1, 0, 0, 0, '{\"name\":\"Polish (PL)\",\"type\":\"language\",\"creationDate\":\"03.03.2023\",\"author\":\"Projekt Joomla!\",\"copyright\":\"Copyright (C) 2005 - 2023 Open Source Matters. All rights reserved.\",\"authorEmail\":\"zwiastun@joomla.pl\",\"authorUrl\":\"https:\\/\\/www.joomla.pl\",\"version\":\"4.2.8.2\",\"description\":\"pl-PL J\\u0119zyk polski witryny Joomla4\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(233, 235, 'Polish (PL)', 'language', 'pl-PL', '', '', 1, 1, 0, 0, 0, '{\"name\":\"Polish (PL)\",\"type\":\"language\",\"creationDate\":\"03.03.2023\",\"author\":\"Projekt Joomla!\",\"copyright\":\"Copyright (C) 2005 - 2023 Open Source Matters. All rights reserved.\",\"authorEmail\":\"zwiastun@joomla.pl\",\"authorUrl\":\"https:\\/\\/www.joomla.pl\",\"version\":\"4.2.8.2\",\"description\":\"pl-PL J\\u0119zyk polski zaplecza administracyjnego Joomla4\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(234, 235, 'Polish (PL)', 'language', 'pl-PL', '', '', 3, 1, 0, 0, 0, '{\"name\":\"Polish (PL)\",\"type\":\"language\",\"creationDate\":\"03.03.2023\",\"author\":\"Projekt Joomla!\",\"copyright\":\"Copyright (C) 2005 - 2023 Open Source Matters. All rights reserved.\",\"authorEmail\":\"zwiastun@joomla.pl\",\"authorUrl\":\"https:\\/\\/www.joomla.pl\",\"version\":\"4.2.8.2\",\"description\":\"\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(235, 0, 'Pakiet języka polskiego (pl-PL)', 'package', 'pkg_pl-PL', '', '', 0, 1, 1, 0, 0, '{\"name\":\"Pakiet j\\u0119zyka polskiego (pl-PL)\",\"type\":\"package\",\"creationDate\":\"03.03.2023\",\"author\":\"Projekt Joomla!\",\"copyright\":\"Copyright (C) 2005 - 2023 Open Source Matters. All rights reserved.\",\"authorEmail\":\"zwiastun@joomla.pl\",\"authorUrl\":\"https:\\/\\/www.joomla.pl\",\"version\":\"4.2.8.2\",\"description\":\"\\t\\n\\t\\t<div class=\\\"text-center span12\\\"> \\n\\t\\t<h3>Joomla! - pakiet j\\u0119zyka polskiego - 4.2.8<\\/h3>\\n\\t\\t<p><span style=\\\"font-weight: normal\\\">Polskie Centrum Joomla zapewnia spo\\u0142eczno\\u015bci kompletne t\\u0142umaczenia Joomla!<br \\/>Ich przygotowanie kosztuje wiele czasu i pracy.<\\/span><\\/p>\\n\\t\\t<div class=\\\"alert alert-info\\\">\\n\\t\\t<h3>Wspieramy Ciebie, wi\\u0119c wesprzyj i nas.<\\/h3>\\n\\t\\t<p>Przeka\\u017c darowizn\\u0119 na stronie <a class=\\\"btn btn-info\\\" href=\\\"https:\\/\\/fundacja.joomla.pl\\/darowizna\\\" target=\\\"_blank\\\">Fundacji PCJ Otwarte \\u0179r\\u00f3d\\u0142a<\\/a><\\/p>\\n\\t\\t<p>&nbsp;<\\/p>\\n\\t\\t<h3>Dzi\\u0119kujemy<\\/h3>\\n\\t\\t<p>Od 5 stycznia 2023 roku otrzymali\\u015bmy 5 darowizn (4 od os\\u00f3b prywatnych i 1 od firm) darowizn na kwot\\u0119 380 PLN. Serdeczne podzi\\u0119kowania dla darczy\\u0144c\\u00f3w: \\u0141ukasz G., Szuwar K., Mariusz R., Artur S., Janusz S. <strong>oraz  firma:<\\/strong> Cedrowa Grupa.<\\/p>\\n\\n\\t\\t<\\/div>\\n\\t\\t<\\/div>\\n\\t\\n\\t\",\"group\":\"\",\"filename\":\"pkg_pl-PL\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(236, 0, 'GTranslate', 'module', 'mod_gtranslate', '', '', 0, 1, 0, 0, 0, '{\"name\":\"GTranslate\",\"type\":\"module\",\"creationDate\":\"September 2010\",\"author\":\"Edvard Ananyan\",\"copyright\":\"Copyright (C) 2008 - 2023 GTranslate Inc. All rights reserved.\",\"authorEmail\":\"edo888@gmail.com\",\"authorUrl\":\"https:\\/\\/gtranslate.io\",\"version\":\"4.0.2\",\"description\":\"GTranslate - Makes your website multilingual and available to the world.\",\"group\":\"\",\"filename\":\"mod_gtranslate\"}', '{\"look\":\"float\",\"language\":\"en\",\"url_structure\":\"none\",\"custom_domains\":\"0\",\"custom_domains_config\":\"\",\"native_language_names\":\"1\",\"detect_browser_language\":\"0\",\"enable_cdn\":\"1\",\"add_new_line\":\"1\",\"select_language_label\":\"Select Language\",\"globe_size\":\"60\",\"color_scheme\":\"light\",\"flag_size\":\"32\",\"flag_style\":\"2d\",\"float_position\":\"bottom-left\",\"float_switcher_open_direction\":\"top\",\"switcher_open_direction\":\"top\",\"position\":\"inline\",\"wrapper_selector\":\".gtranslate_wrapper\",\"custom_css\":\"\",\"languages\":\"en,es,de,it,fr\",\"cache\":\"0\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', NULL, NULL, 0, 0, NULL),
(237, 0, 'com_phocagallery', 'component', 'com_phocagallery', '', '', 1, 1, 0, 0, 0, '{\"name\":\"com_phocagallery\",\"type\":\"component\",\"creationDate\":\"28\\/03\\/2023\",\"author\":\"Jan Pavelka (www.phoca.cz)\",\"copyright\":\"Jan Pavelka\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/www.phoca.cz\",\"version\":\"4.5.3\",\"description\":\"COM_PHOCAGALLERY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phocagallery\"}', '{\"enable_thumb_creation\":0}', '', NULL, NULL, 0, 0, NULL),
(238, 240, 'com_bpgallery', 'component', 'com_bpgallery', '', '', 1, 1, 0, 0, 0, '{\"name\":\"com_bpgallery\",\"type\":\"component\",\"creationDate\":\"June 2020\",\"author\":\"Grupa Best Sp. z o.o.\",\"copyright\":\"(C) 2020 Grupa Best Sp. z o.o.. All rights reserved.\",\"authorEmail\":\"support@bpextensions.com\",\"authorUrl\":\"https:\\/\\/bpextensions.com\",\"version\":\"1.0.2\",\"description\":\"COM_BPGALLERY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"bpgallery\"}', '{\r\n    \"show_category_title\": \"1\",\r\n    \"show_description\": \"1\",\r\n    \"show_description_image\": \"1\",\r\n    \"maxLevel\": \"-1\",\r\n    \"show_empty_categories\": \"0\",\r\n    \"show_subcat_desc\": \"0\",\r\n    \"show_cat_num_images\": 1,\r\n    \"images_limit\": 25,\r\n    \"group_images\": \"0\",\r\n    \"images_align\": \"left\",\r\n    \"category_square_row_length\": 4,\r\n    \"category_masonry_columns\": 4,\r\n    \"category_masonry_gap\": 1,\r\n    \"show_image_title\": \"1\",\r\n    \"show_image_intro\": \"1\",\r\n    \"images_lightbox\": \"1\",\r\n    \"images_lightbox_title\": \"1\",\r\n    \"images_lightbox_min_res\": 0,\r\n    \"default_image_state\": \"1\",\r\n    \"quality\": \"85\",\r\n    \"images_path\": \"\\/images\\/gallery\",\r\n    \"sizes\": {\r\n        \"sizes0\": {\r\n            \"width\": 200,\r\n            \"height\": 200,\r\n            \"method\": \"crop\"\r\n        },\r\n        \"sizes1\": {\r\n            \"width\": 1920,\r\n            \"height\": 1080,\r\n            \"method\": \"fit\"\r\n        }\r\n    },\r\n    \"thumbnails_size_category_default\": {\r\n        \"width\": 0,\r\n        \"height\": 100,\r\n        \"method\": \"fit_height\"\r\n    },\r\n    \"thumbnails_size_category_squares\": {\r\n        \"width\": 200,\r\n        \"height\": 200,\r\n        \"method\": \"crop\"\r\n    },\r\n    \"thumbnails_size_category_masonry\": {\r\n        \"width\": 200,\r\n        \"height\": 0,\r\n        \"method\": \"fit_width\"\r\n    },\r\n    \"include_component_assets\": \"1\",\r\n    \"include_theme_assets\": \"1\",\r\n    \"sef_advanced\": 1,\r\n    \"sef_ids\": 1,\r\n    \"custom_fields_enable\": \"1\"\r\n}', '', NULL, NULL, 0, 0, NULL),
(239, 240, 'mod_bpgallery', 'module', 'mod_bpgallery', '', '', 0, 1, 0, 0, 0, '{\"name\":\"mod_bpgallery\",\"type\":\"module\",\"creationDate\":\"June 2020\",\"author\":\"Grupa Best Sp. z o.o.\",\"copyright\":\"(C) 2020 Grupa Best Sp. z o.o.. All rights reserved.\",\"authorEmail\":\"support@bpextensions.com\",\"authorUrl\":\"https:\\/\\/bpextensions.com\",\"version\":\"1.0.2\",\"description\":\"MOD_BPGALLERY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_bpgallery\"}', '{\"count\":\"0\",\"show_child_category_articles\":\"0\",\"levels\":\"1\",\"date_filtering\":\"off\",\"date_field\":\"a.created\",\"relative_date\":\"30\",\"image_ordering\":\"a.ordering\",\"image_ordering_direction\":\"ASC\",\"images_lightbox\":\"1\",\"images_align\":\"center\",\"category_square_row_length\":\"4\",\"category_masonry_columns\":\"4\",\"category_masonry_gap\":\"1\",\"owncache\":\"1\",\"cachemode\":\"id\",\"cache_time\":\"900\"}', '', NULL, NULL, 0, 0, NULL),
(240, 0, 'BP Gallery Package', 'package', 'pkg_bpgallery', '', '', 0, 1, 1, 0, 0, '{\"name\":\"BP Gallery Package\",\"type\":\"package\",\"creationDate\":\"June 2020\",\"author\":\"Grupa Best Sp. z o.o.\",\"copyright\":\"(C) 2020 Grupa Best Sp. z o.o.. All rights reserved.\",\"authorEmail\":\"support@bpextensions.com\",\"authorUrl\":\"https:\\/\\/bpextensions.com\",\"version\":\"1.0.2\",\"description\":\"BP Gallery extensions package.\",\"group\":\"\",\"filename\":\"pkg_bpgallery\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(241, 246, 'Ecwid', 'component', 'com_ecwid', '', '', 1, 1, 0, 0, 0, '{\"name\":\"Ecwid\",\"type\":\"component\",\"creationDate\":\"Sep 22, 2021\",\"author\":\"Ecwid, Inc\",\"copyright\":\"(C) 2009 - 2021 Ecwid, Inc.\",\"authorEmail\":\"support@ecwid.com\",\"authorUrl\":\"http:\\/\\/www.ecwid.com\",\"version\":\"3.5\",\"description\":\"\\n        Ecwid offers the performance and flexibility you need, with none of the hassles you don\'t.\\n    \",\"group\":\"\",\"filename\":\"ecwid\"}', '{\"ecwidInstallDate\":1685429827,\"storeID\":\"87980011\"}', '', NULL, NULL, 0, 0, NULL),
(242, 246, 'Ecwid Categories Module', 'module', 'mod_ecwid_categories', '', '', 0, 1, 0, 0, 0, '{\"name\":\"Ecwid Categories Module\",\"type\":\"module\",\"creationDate\":\"Sep 22, 2021\",\"author\":\"Ecwid, Inc\",\"copyright\":\"(C) 2009 - 2021 Ecwid, Inc.\",\"authorEmail\":\"support@ecwid.com\",\"authorUrl\":\"http:\\/\\/www.ecwid.com\",\"version\":\"3.5\",\"description\":\"Module to show the Ecwid store categories\",\"group\":\"\",\"filename\":\"mod_ecwid_categories\"}', '{\"categoryLayout\":\"xVCategories\"}', '', NULL, NULL, 0, 0, NULL),
(243, 246, 'Ecwid Mini-cart Module', 'module', 'mod_ecwid_minicart', '', '', 0, 1, 0, 0, 0, '{\"name\":\"Ecwid Mini-cart Module\",\"type\":\"module\",\"creationDate\":\"Sep 22, 2021\",\"author\":\"Ecwid, Inc\",\"copyright\":\"(C) 2009 - 2021 Ecwid, Inc.\",\"authorEmail\":\"support@ecwid.com\",\"authorUrl\":\"http:\\/\\/www.ecwid.com\",\"version\":\"3.5\",\"description\":\"Module to show the Ecwid mini-cart\",\"group\":\"\",\"filename\":\"mod_ecwid_minicart\"}', '[]', '', NULL, NULL, 0, 0, NULL),
(244, 246, 'Ecwid Search Module', 'module', 'mod_ecwid_search', '', '', 0, 1, 0, 0, 0, '{\"name\":\"Ecwid Search Module\",\"type\":\"module\",\"creationDate\":\"Sep 22, 2021\",\"author\":\"Ecwid, Inc\",\"copyright\":\"(C) 2009 - 2021 Ecwid, Inc.\",\"authorEmail\":\"support@ecwid.com\",\"authorUrl\":\"http:\\/\\/www.ecwid.com\",\"version\":\"3.5\",\"description\":\"Module to show the Ecwid Search module\",\"group\":\"\",\"filename\":\"mod_ecwid_search\"}', '[]', '', NULL, NULL, 0, 0, NULL),
(245, 246, 'System - Ecwid', 'plugin', 'ecwid', '', 'system', 0, 1, 1, 0, 0, '{\"name\":\"System - Ecwid\",\"type\":\"plugin\",\"creationDate\":\"Sep 22, 2021\",\"author\":\"Ecwid, Inc\",\"copyright\":\"(C) 2009 - 2021 Ecwid, Inc.\",\"authorEmail\":\"support@ecwid.com\",\"authorUrl\":\"http:\\/\\/www.ecwid.com\",\"version\":\"3.5\",\"description\":\"Support Plugin for Ecwid\",\"group\":\"\",\"filename\":\"ecwid\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(246, 0, 'Ecwid shopping cart package', 'package', 'pkg_ecwid', '', '', 0, 1, 1, 0, 0, '{\"name\":\"Ecwid shopping cart package\",\"type\":\"package\",\"creationDate\":\"Sep 22, 2021\",\"author\":\"Ecwid, Inc\",\"copyright\":\"(C) 2009 - 2021 Ecwid, Inc.\",\"authorEmail\":\"support@ecwid.com\",\"authorUrl\":\"http:\\/\\/www.ecwid.com\",\"version\":\"3.5\",\"description\":\"Ecwid Shopping Cart Extensions Package\",\"group\":\"\",\"filename\":\"pkg_ecwid\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(247, 0, 'Smart Slider 3', 'component', 'com_smartslider3', '', '', 1, 1, 0, 0, 0, '{\"name\":\"Smart Slider 3\",\"type\":\"component\",\"creationDate\":\"2023-05-09\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2020 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.5.1.15\",\"description\":\"\",\"group\":\"\",\"filename\":\"smartslider3\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(248, 0, 'Smart Slider 3 Library', 'library', 'smartslider3', '', '', 0, 1, 1, 0, 0, '{\"name\":\"Smart Slider 3 Library\",\"type\":\"library\",\"creationDate\":\"2023-05-09\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2020 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.5.1.15\",\"description\":\"\",\"group\":\"\",\"filename\":\"lib_smartslider3\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(249, 0, 'Smart Slider 3 Module', 'module', 'mod_smartslider3', '', '', 0, 1, 0, 0, 0, '{\"name\":\"Smart Slider 3 Module\",\"type\":\"module\",\"creationDate\":\"2023-05-09\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2020 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.5.1.15\",\"description\":\"This module displays sliders from Smart Slider 3. You can create the sliders in the Smart Slider 3\\n        component!\\n    \",\"group\":\"\",\"filename\":\"mod_smartslider3\"}', '{\"slider\":\"1\",\"editslider\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(250, 0, 'Smart Slider 3 Updater Plugin', 'plugin', 'smartslider3', '', 'installer', 0, 1, 1, 0, 0, '{\"name\":\"Smart Slider 3 Updater Plugin\",\"type\":\"plugin\",\"creationDate\":\"2023-05-09\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2020 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.5.1.15\",\"description\":\"\",\"group\":\"\",\"filename\":\"smartslider3\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(251, 0, 'Smart Slider 3 System Plugin', 'plugin', 'smartslider3', '', 'system', 0, 1, 1, 0, 0, '{\"name\":\"Smart Slider 3 System Plugin\",\"type\":\"plugin\",\"creationDate\":\"2023-05-09\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2020 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.5.1.15\",\"description\":\"\",\"group\":\"\",\"filename\":\"smartslider3\"}', '{}', '', NULL, NULL, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_fields`
--

CREATE TABLE `m079a_fields` (
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
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `required` tinyint(4) NOT NULL DEFAULT 0,
  `only_use_in_subform` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fieldparams` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_fields_categories`
--

CREATE TABLE `m079a_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_fields_groups`
--

CREATE TABLE `m079a_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_fields_values`
--

CREATE TABLE `m079a_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_finder_filters`
--

CREATE TABLE `m079a_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `params` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_finder_links`
--

CREATE TABLE `m079a_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `route` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `indexdate` datetime NOT NULL,
  `md5sum` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 1,
  `state` int(11) NOT NULL DEFAULT 1,
  `access` int(11) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `publish_start_date` datetime DEFAULT NULL,
  `publish_end_date` datetime DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_finder_links`
--

INSERT INTO `m079a_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(1, 'index.php?option=com_content&view=category&id=8', 'index.php?option=com_content&view=category&id=8', 'informatyk', '', '2023-05-29 18:37:20', 'f0bd22ad697565d80dddfa8caef46d41', 1, 1, 1, '*', NULL, NULL, '2023-05-26 10:32:44', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22706c2d504c223b693a323b733a303a22223b693a333b613a31373a7b733a323a226964223b693a383b733a353a22616c696173223b733a373a22706f64726f7a65223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a31313b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a303a22223b733a31303a22637265617465645f6279223b693a3433313b733a383a226d6f646966696564223b733a31393a22323032332d30352d32392031383a33373a3230223b733a31313a226d6f6469666965645f6279223b693a3433313b733a343a22736c7567223b733a393a22383a706f64726f7a65223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d38223b693a31323b4e3b693a31333b733a31393a22323032332d30352d32362031303a33323a3434223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a31303a22696e666f726d6174796b223b693a31373b693a313b693a31383b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d38223b7d),
(2, 'index.php?option=com_content&view=article&id=1', 'index.php?option=com_content&view=article&id=1:strona-glowna&catid=8', 'Strona główna', ' Hej, miło Cię widzieć! Tu Oliwier - twórca bloga skupiającego się na informatyce. Od kilku lat jestem uczniem technikum o profilu informatyk. Jeśli szukasz praktycznych informacji odnośnie tej ścieżki zawodowej i jednocześnie pragniesz zgłębić dziedzinę informatyki, zapraszam cię do zapoznania się z moją stroną internetową! ', '2023-05-29 18:56:18', '92f316a95ab8dd8ed92962fefa5615ff', 1, 1, 1, '*', '2023-05-26 10:38:45', NULL, '2023-05-26 10:38:45', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22706c2d504c223b693a323b733a3334373a222048656a2c206d69c5826f204369c499207769647a6965c48721205475204f6c6977696572202d207477c3b372636120626c6f676120736b757069616ac4856365676f207369c499206e6120696e666f726d61747963652e204f64206b696c6b75206c6174206a657374656d2075637a6e69656d20746563686e696b756d206f2070726f66696c7520696e666f726d6174796b2e204a65c59b6c6920737a756b61737a207072616b7479637a6e79636820696e666f726d61636a69206f646e6fc59b6e69652074656a20c59b636965c5bc6b69207a61776f646f77656a2069206a65646e6f637a65c59b6e696520707261676e6965737a207a67c582c4996269c48720647a6965647a696ec49920696e666f726d6174796b692c207a61707261737a616d206369c49920646f207a61706f7a6e616e6961207369c499207a206d6f6ac485207374726f6ec48520696e7465726e65746f77c4852120223b693a333b613a32353a7b733a323a226964223b693a313b733a353a22616c696173223b733a31333a227374726f6e6120676c6f776e61223b733a373a2273756d6d617279223b733a3837313a223c7020636c6173733d22746578742d6d64223ec2a03c2f703e0d0a3c7020636c6173733d22746578742d6d64223ec2a03c2f703e0d0a3c7020636c6173733d22746578742d6d64223e3c696d67207374796c653d22666c6f61743a2072696768743b22207372633d2268747470733a2f2f636b7a2e6a61776f727a6e6f2e6564752e706c2f77702d636f6e74656e742f75706c6f6164732f323031362f30352f746563686e696b2d696e666f726d6174796b2d452e31322e6a70672220616c743d22546563686e696b20696e666f726d6174796b20e280932043656e7472756d204b737a7461c58263656e6961205a61776f646f7765676f2077204a61776f727a6e696522202f3e3c2f703e0d0a3c683220636c6173733d22746578742d6d64223e48656a2c206d69c5826f204369c499207769647a6965c48721c2a03c2f68323e0d0a3c683220636c6173733d22746578742d6d64223e5475c2a03c7374726f6e673e4f6c69776965723c2f7374726f6e673e202d207477c3b372636120626c6f676120736b757069616ac4856365676f207369c499206e6120696e666f726d61747963652e3c2f68323e0d0a3c68323ec2a03c2f68323e0d0a3c68323e3c7370616e207374796c653d22666f6e742d73697a653a203172656d3b223e4f64206b696c6b75206c6174206a657374656d2075637a6e69656d20746563686e696b756d206f2070726f66696c7520696e666f726d6174796b2e3c2f7370616e3e3c2f68323e0d0a3c68323e3c7370616e207374796c653d22666f6e742d73697a653a203172656d3b223e4a65c59b6c6920737a756b61737a207072616b7479637a6e79636820696e666f726d61636a69206f646e6fc59b6e69652074656a20c59b636965c5bc6b69207a61776f646f77656a2069206a65646e6f637a65c59b6e696520707261676e6965737a207a67c582c4996269c48720647a6965647a696ec49920696e666f726d6174796b3c2f7370616e3e3c7370616e207374796c653d22666f6e742d73697a653a203172656d3b223e692c207a61707261737a616d206369c49920646f207a61706f7a6e616e6961207369c499207a206d6f3c2f7370616e3e3c7370616e207374796c653d22666f6e742d73697a653a203172656d3b223e6ac485207374726f6ec48520696e7465726e65746f77c485213c2f7370616e3e3c2f68323e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a383b733a31303a22637265617465645f6279223b693a3433313b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30352d32392031383a35363a3138223b733a31313a226d6f6469666965645f6279223b693a3433313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2230223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2230223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2230223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2230223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2230223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2230223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2230223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a31333b733a383a226f72646572696e67223b693a313b733a383a2263617465676f7279223b733a31303a22696e666f726d6174796b223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31353a22313a7374726f6e612d676c6f776e61223b733a373a22636174736c7567223b733a393a22383a706f64726f7a65223b733a363a22617574686f72223b733a31353a224f6c697769657220536f62637a616b223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30352d32362031303a33383a3435223b693a31303b4e3b693a31313b733a36383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d313a7374726f6e612d676c6f776e612663617469643d38223b693a31323b4e3b693a31333b733a31393a22323032332d30352d32362031303a33383a3435223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31353a224f6c697769657220536f62637a616b223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31323b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31303a22696e666f726d6174796b223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31353b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a31353a225374726f6e612067c582c3b3776e61223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d31223b7d),
(3, 'index.php?option=com_content&view=category&id=9', 'index.php?option=com_content&view=category&id=9', 'Blog', '', '2023-05-29 18:18:36', '92f87275d0156188a3e4f6c68cb3452d', 1, 1, 1, '*', NULL, NULL, '2023-05-29 18:18:36', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22706c2d504c223b693a323b733a303a22223b693a333b613a31373a7b733a323a226964223b693a393b733a353a22616c696173223b733a343a22626c6f67223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a31333b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a303a22223b733a31303a22637265617465645f6279223b693a3433313b733a383a226d6f646966696564223b733a31393a22323032332d30352d32392031383a31383a3336223b733a31313a226d6f6469666965645f6279223b693a3433313b733a343a22736c7567223b733a363a22393a626c6f67223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d39223b693a31323b4e3b693a31333b733a31393a22323032332d30352d32392031383a31383a3336223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a343a22426c6f67223b693a31373b693a313b693a31383b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d39223b7d),
(4, 'index.php?option=com_content&view=article&id=2', 'index.php?option=com_content&view=article&id=2:technik-informatyk&catid=8', 'Technik INFORMATYK', ' Jak uzyskać tytuł? Tytuł technika informatyka uzyskuje absolwent technikum oraz absolwent szkoły policealnej o kierunku technik informatyk po zdaniu zewnętrznego egzaminu zawodowego z kwalifikacji E.12, E.13 i E.14 (formuła 2012), EE.08 i EE.09 (formuła 2017) lub INF.02 i INF.03 (formuła 2019). Co technik informatyk powinien potrafić? Technik informatyk potrafi: 1) sprawnie posługiwać się systemami operacyjnymi, 2) pracować w różnych strukturach sieci komputerowych, 3) projektować i wykonywać lokalną sieć komputerową opartą na różnych technologiach, 4) konfigurować urządzenia sieciowe typu router-router, 5) posługiwać się językiem obsługi wybranych rodzajów baz danych, w tym językiem SQL, 6) korzystać z języków programowania, 7) tworzyć strony internetowe i aplikacje internetowe a także administrować tymi stronami i aplikacjami, 8) obsługiwać oprogramowanie użytkowe, 9) skonfigurować sprzęt i oprogramowanie, 10) obsługiwać urządzenia peryferyjne (UPS, skanery, drukarki, plotery, kamery cyfrowe). Gdzie szukać pracy po zdobyciu tytuły? Technik informatyk po zdaniu państwowych egzaminów potwierdzających jego kwalifikacje zawodowe otrzymuje dyplom technika oraz suplement do dyplomu objaśniający jego zdobyte umiejętności. Po ukończeniu nauki technik informatyk mógłby pracować: 1) w zakładach pracy wykorzystujących technologie informatyczne zaimplementowane na stanowiskach pracy, 2) firmach administrujących sieci komputerowe, 3) działach obsługi informatycznej dowolnego przedsiębiorstwa, 4) przedsiębiorstwach zajmujących się tworzeniem oprogramowania, 5) punktach serwisowych, 6) sklepach komputerowych, 7) prowadzić własną działalność gospodarczą w zakresie usług informatycznych. ', '2023-05-29 18:33:03', 'f6bab4ac0503b17118fbcf15b388eff0', 1, 1, 1, '*', '2023-05-29 18:33:03', NULL, '2023-05-29 18:33:03', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22706c2d504c223b693a323b733a313737393a22204a616b20757a79736b61c4872074797475c5823f2054797475c58220746563686e696b6120696e666f726d6174796b6120757a79736b756a65206162736f6c77656e7420746563686e696b756d206f72617a206162736f6c77656e7420737a6b6fc5827920706f6c696365616c6e656a206f206b696572756e6b7520746563686e696b20696e666f726d6174796b20706f207a64616e6975207a65776ec49974727a6e65676f2065677a616d696e75207a61776f646f7765676f207a206b77616c6966696b61636a6920452e31322c20452e3133206920452e31342028666f726d75c582612032303132292c2045452e303820692045452e30392028666f726d75c58261203230313729206c756220494e462e3032206920494e462e30332028666f726d75c582612032303139292e20436f20746563686e696b20696e666f726d6174796b20706f77696e69656e20706f7472616669c4873f20546563686e696b20696e666f726d6174796b20706f74726166693a2031292073707261776e696520706f73c5827567697761c487207369c4992073797374656d616d69206f7065726163796a6e796d692c20322920707261636f7761c48720772072c3b3c5bc6e79636820737472756b747572616368207369656369206b6f6d70757465726f777963682c2033292070726f6a656b746f7761c48720692077796b6f6e797761c487206c6f6b616c6ec48520736965c487206b6f6d70757465726f77c485206f70617274c485206e612072c3b3c5bc6e79636820746563686e6f6c6f67696163682c203429206b6f6e66696775726f7761c4872075727ac485647a656e69612073696563696f7765207479707520726f757465722d726f757465722c20352920706f73c5827567697761c487207369c499206ac4997a796b69656d206f6273c5827567692077796272616e79636820726f647a616ac3b3772062617a2064616e7963682c20772074796d206ac4997a796b69656d2053514c2c203629206b6f727a79737461c487207a206ac4997a796bc3b3772070726f6772616d6f77616e69612c2037292074776f727a79c487207374726f6e7920696e7465726e65746f776520692061706c696b61636a6520696e7465726e65746f776520612074616bc5bc652061646d696e697374726f7761c4872074796d69207374726f6e616d6920692061706c696b61636a616d692c203829206f6273c5827567697761c487206f70726f6772616d6f77616e69652075c5bc79746b6f77652c20392920736b6f6e66696775726f7761c487207370727ac499742069206f70726f6772616d6f77616e69652c20313029206f6273c5827567697761c4872075727ac485647a656e69612070657279666572796a6e6520285550532c20736b616e6572792c206472756b61726b692c20706c6f746572792c206b616d65727920637966726f7765292e2047647a696520737a756b61c48720707261637920706f207a646f62796369752074797475c582793f20546563686e696b20696e666f726d6174796b20706f207a64616e6975207061c5847374776f777963682065677a616d696ec3b37720706f7477696572647a616ac48563796368206a65676f206b77616c6966696b61636a65207a61776f646f7765206f74727a796d756a65206479706c6f6d20746563686e696b61206f72617a207375706c656d656e7420646f206479706c6f6d75206f626a61c59b6e69616ac4856379206a65676f207a646f6279746520756d69656ac499746e6fc59b63692e20506f20756b6fc584637a656e6975206e61756b6920746563686e696b20696e666f726d6174796b206dc3b367c582627920707261636f7761c4873a2031292077207a616bc58261646163682070726163792077796b6f727a797374756ac4856379636820746563686e6f6c6f67696520696e666f726d617479637a6e65207a61696d706c656d656e746f77616e65206e61207374616e6f7769736b6163682070726163792c203229206669726d6163682061646d696e69737472756ac48563796368207369656369206b6f6d70757465726f77652c20332920647a6961c582616368206f6273c58275676920696e666f726d617479637a6e656a20646f776f6c6e65676f2070727a65647369c49962696f72737477612c2034292070727a65647369c49962696f72737477616368207a616a6d756ac48563796368207369c4992074776f727a656e69656d206f70726f6772616d6f77616e69612c2035292070756e6b74616368207365727769736f777963682c20362920736b6c6570616368206b6f6d70757465726f777963682c2037292070726f7761647a69c4872077c58261736ec48520647a6961c582616c6e6fc59bc48720676f73706f646172637ac4852077207a616b7265736965207573c582756720696e666f726d617479637a6e7963682e20223b693a333b613a32353a7b733a323a226964223b693a323b733a353a22616c696173223b733a31383a22746563686e696b20696e666f726d6174796b223b733a373a2273756d6d617279223b733a313937323a223c703e3c7374726f6e673e4a616b20757a79736b61c4872074797475c5823f3c2f7374726f6e673e3c2f703e0d0a3c703e54797475c58220746563686e696b6120696e666f726d6174796b6120757a79736b756a65206162736f6c77656e7420746563686e696b756d206f72617a206162736f6c77656e7420737a6b6fc5827920706f6c696365616c6e656a206f206b696572756e6b7520746563686e696b20696e666f726d6174796b20706f207a64616e6975207a65776ec49974727a6e65676f2065677a616d696e75207a61776f646f7765676f207a206b77616c6966696b61636a6920452e31322c20452e3133206920452e31342028666f726d75c582612032303132292c2045452e303820692045452e30392028666f726d75c58261203230313729206c756220494e462e3032206920494e462e30332028666f726d75c582612032303139292e3c2f703e0d0a3c703e3c7374726f6e673e436f20746563686e696b20696e666f726d6174796b20706f77696e69656e20706f7472616669c4873f3c2f7374726f6e673e3c2f703e0d0a3c703e546563686e696b20696e666f726d6174796b20706f74726166693a3c2f703e0d0a3c703e31292073707261776e696520706f73c5827567697761c487207369c4992073797374656d616d69206f7065726163796a6e796d692c3c6272202f3e322920707261636f7761c48720772072c3b3c5bc6e79636820737472756b747572616368207369656369206b6f6d70757465726f777963682c3c6272202f3e33292070726f6a656b746f7761c48720692077796b6f6e797761c487206c6f6b616c6ec48520736965c487206b6f6d70757465726f77c485206f70617274c485206e612072c3b3c5bc6e79636820746563686e6f6c6f67696163682c3c6272202f3e3429206b6f6e66696775726f7761c4872075727ac485647a656e69612073696563696f7765207479707520726f757465722d726f757465722c3c6272202f3e352920706f73c5827567697761c487207369c499206ac4997a796b69656d206f6273c5827567692077796272616e79636820726f647a616ac3b3772062617a2064616e7963682c20772074796d206ac4997a796b69656d2053514c2c3c6272202f3e3629206b6f727a79737461c487207a206ac4997a796bc3b3772070726f6772616d6f77616e69612c3c6272202f3e37292074776f727a79c487207374726f6e7920696e7465726e65746f776520692061706c696b61636a6520696e7465726e65746f776520612074616bc5bc652061646d696e697374726f7761c4872074796d69207374726f6e616d6920692061706c696b61636a616d692c3c6272202f3e3829206f6273c5827567697761c487206f70726f6772616d6f77616e69652075c5bc79746b6f77652c3c6272202f3e392920736b6f6e66696775726f7761c487207370727ac499742069206f70726f6772616d6f77616e69652c3c6272202f3e313029206f6273c5827567697761c4872075727ac485647a656e69612070657279666572796a6e6520285550532c20736b616e6572792c206472756b61726b692c20706c6f746572792c206b616d65727920637966726f7765292e3c2f703e0d0a3c703e3c7374726f6e673e47647a696520737a756b61c48720707261637920706f207a646f62796369752074797475c582793f3c2f7374726f6e673e3c2f703e0d0a3c703e3c6272202f3e546563686e696b20696e666f726d6174796b20706f207a64616e6975207061c5847374776f777963682065677a616d696ec3b37720706f7477696572647a616ac48563796368206a65676f206b77616c6966696b61636a65207a61776f646f7765206f74727a796d756a65206479706c6f6d20746563686e696b61206f72617a207375706c656d656e7420646f206479706c6f6d75206f626a61c59b6e69616ac4856379206a65676f207a646f6279746520756d69656ac499746e6fc59b63692e20506f20756b6fc584637a656e6975206e61756b6920746563686e696b20696e666f726d6174796b206dc3b367c582627920707261636f7761c4873a3c2f703e0d0a3c703e31292077207a616bc58261646163682070726163792077796b6f727a797374756ac4856379636820746563686e6f6c6f67696520696e666f726d617479637a6e65207a61696d706c656d656e746f77616e65206e61207374616e6f7769736b6163682070726163792c3c6272202f3e3229206669726d6163682061646d696e69737472756ac48563796368207369656369206b6f6d70757465726f77652c3c6272202f3e332920647a6961c582616368206f6273c58275676920696e666f726d617479637a6e656a20646f776f6c6e65676f2070727a65647369c49962696f72737477612c3c6272202f3e34292070727a65647369c49962696f72737477616368207a616a6d756ac48563796368207369c4992074776f727a656e69656d206f70726f6772616d6f77616e69612c3c6272202f3e35292070756e6b74616368207365727769736f777963682c3c6272202f3e362920736b6c6570616368206b6f6d70757465726f777963682c3c6272202f3e37292070726f7761647a69c4872077c58261736ec48520647a6961c582616c6e6fc59bc48720676f73706f646172637ac4852077207a616b7265736965207573c582756720696e666f726d617479637a6e7963682e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a383b733a31303a22637265617465645f6279223b693a3433313b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30352d32392031383a33333a3033223b733a31313a226d6f6469666965645f6279223b693a3433313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a393a22506f6472c3b3c5bc65223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a32303a22323a746563686e696b2d696e666f726d6174796b223b733a373a22636174736c7567223b733a393a22383a706f64726f7a65223b733a363a22617574686f72223b733a31353a224f6c697769657220536f62637a616b223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30352d32392031383a33333a3033223b693a31303b4e3b693a31313b733a37333a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d323a746563686e696b2d696e666f726d6174796b2663617469643d38223b693a31323b4e3b693a31333b733a31393a22323032332d30352d32392031383a33333a3033223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31353a224f6c697769657220536f62637a616b223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31323b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a393a22506f6472c3b3c5bc65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31343b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a31383a22546563686e696b20494e464f524d4154594b223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d32223b7d);
INSERT INTO `m079a_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(5, 'index.php?option=com_content&view=article&id=3', 'index.php?option=com_content&view=article&id=3:sieci-komputerowe-podstawy&catid=9', 'Sieci komputerowe - podstawy', ' SIECI KOMPUTEROWE – PODSTAWOWE POJĘCIA Definicja sieci komputerowej mówi, że jest to połączenie przynajmniej dwóch komputerów w celu wymiany danych. Urządzenia komunikują się ze sobą za pomocą mediów transmisyjnych wykorzystując odpowiednie protokoły komunikacyjne. Obecnie definicję tą trzeba rozszerzyć, ponieważ zwiększyła się liczba urządzeń podłączanych do sieci i korzystających z niej. Dziś do sieci komputerowej podłączamy nie tylko komputery czy serwery, ale również telefony komórkowe, tablety, telewizory, a nawet pralki, lodówki oraz inne urządzenia AGD. Oczywiście podstawa działania sieci komputerowych się nie zmieniła, dalej tworzy się sieci aby udostępniać dane (pliki, strony WWW, usługi sieciowe) oraz zasoby sprzętowe (drukarki, dyski, skanery, napędy optyczne), natomiast różnica polega na tym, że korzysta z niej o wiele więcej urządzeń niż kiedyś. Pojęcia związane z siecią komputerową: Host – urządzenie końcowe sieci komputerowej, stanowiące źródło lub celu przesyłania danych w sieci. Hostem jest każde urządzenie w sieci, któremu przypisano adres IP. Serwer – komputer, na którym zainstalowane jest specjalistyczne oprogramowanie, oferujący usługi innym komputerom (WWW, poczta elektroniczna, zasoby plikowe). Klient – komputer korzystający z usług udostępnianych przez serwery. Klient – Serwer – architektura sieci komputerowej, w której występuje komputer udostępniający usługi (serwer) oraz komputery korzystające z tych usług (klienci). Peer to Peer (P2P) – architektura sieci komputerowej, w której nie występuje jeden komputer udostępniający usługi, wszystkie komputery w tej sieci działają na równorzędnych prawach. Medium transmisyjne – element sieci komputerowej, za pomocą którego wzajemnie komunikują się urządzenia, może nim być kabel miedziany, światłowodowy, jak również fale radiowe (WiFi). Protokółkomunikacyjny – określony sposób (język) komunikacji, dzięki któremu możliwa jest wymiana danych pomiędzy urządzeniami w sieci. LAN (ang. Local Area Netwok) – lokalna sieć komputerowa, obejmująca swoim zasięgiem pomieszczenie, piętro, budynek lub zbiór budynków. MAN (ang. Metropolitan Area Netwok) – miejska sieć komputerowa, obejmująca swoim zasięgiem miasto lub aglomerację miejską. WAN (ang. Wide Area Netwok) – rozległa sieć komputerowa, komunikująca ze sobą odległe sieci LAN. Topologia fizyczna sieci – określa sposób połączenia ze sobą komputerów w sieci. Topologia logiczna sieci – określa sposób komunikowania ze sobą komputerów w sieci. Karta sieciowa (ang. NIC – Network Interface Card) – adapter instalowany w urządzaniach (komputerach, telefonach, itp.), dzięki któremu możliwe jest podłączenie tego urządzenie do sieci komputerowej. Ruter (ang. Router) – urządzenie sieciowe, którego głównych zadaniem jest łączenie ze sobą różnych sieci, w celu umożliwienia im wzajemnej komunikacji oraz określanie ścieżki przepływu danych pomiędzy sieciami na podstawie adresu IP (ang. Routing). Przełącznik (ang. Switch) – urządzenie sieciowe, które łączy urządzenia w sieci lokalnej oraz decyduje o przesyle danych pomiędzy urządzaniami na podstawie adresu MAC. Adres IP – logiczny adres interfejsu urządzenia w sieci komputerowej. Adres MAC – fizyczny (sprzętowy) adres karty sieciowej urządzenia, nadawany przez producenta na etapie produkcji. Internet (Intersieć)– siatka połączonych ze sobą sieci rozległych. Intranet – prywatna sieć, wykorzystująca w komunikacji standardy sieci Internet, takie jak WWW, FTP czy POP3 i SMTP, do której dostęp mają tylko upoważnieni użytkownicy (np. do Intranetu w firmie XYZ mają dostęp tylko pracownicy tej firmy) Extranet – rozszerzenie sieci prywatnej (Intranet), umożliwiające dostęp do jej zasobów równieżdla innych użytkowników. VPN – prywatna sieć, do zasobów której możemy się dostać przez sieć Internet, wykorzystując tzw. tunelowy kanał transmisji danych. DNS (ang. Domain Name System) – system zmieniający nazwę mnemoniczną (zrozumiałą dla człowieka), np. onet.pl na odpowiadający jej adres IP w sieci. ', '2023-05-29 19:13:53', '208c777e36774973e08be3e007f31617', 1, 1, 1, '*', '2023-05-29 19:04:50', NULL, '2023-05-29 19:04:50', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22706c2d504c223b693a323b733a343235353a22205349454349204b4f4d50555445524f574520e2809320504f44535441574f574520504f4ac49843494120446566696e69636a61207369656369206b6f6d70757465726f77656a206dc3b377692c20c5bc65206a65737420746f20706fc582c485637a656e69652070727a796e616a6d6e69656a206477c3b36368206b6f6d7075746572c3b37720772063656c752077796d69616e792064616e7963682e2055727ac485647a656e6961206b6f6d756e696b756ac485207369c499207a6520736f62c485207a6120706f6d6f63c485206d656469c3b377207472616e736d6973796a6e7963682077796b6f727a797374756ac48563206f64706f776965646e69652070726f746f6b6fc58279206b6f6d756e696b6163796a6e652e204f6265636e696520646566696e69636ac4992074c4852074727a65626120726f7a737a65727a79c4872c20706f6e69657761c5bc207a7769c4996b737a79c58261207369c499206c69637a62612075727ac485647a65c58420706f64c582c485637a616e79636820646f2073696563692069206b6f727a797374616ac48563796368207a206e69656a2e20447a69c59b20646f207369656369206b6f6d70757465726f77656a20706f64c582c485637a616d79206e69652074796c6b6f206b6f6d70757465727920637a7920736572776572792c20616c652072c3b3776e6965c5bc2074656c65666f6e79206b6f6dc3b3726b6f77652c207461626c6574792c2074656c6577697a6f72792c2061206e61776574207072616c6b692c206c6f64c3b3776b69206f72617a20696e6e652075727ac485647a656e6961204147442e204f637a797769c59b63696520706f64737461776120647a6961c582616e6961207369656369206b6f6d70757465726f77796368207369c499206e6965207a6d69656e69c582612c2064616c656a2074776f727a79207369c499207369656369206162792075646f7374c499706e6961c4872064616e652028706c696b692c207374726f6e79205757572c207573c5827567692073696563696f776529206f72617a207a61736f6279207370727ac499746f776520286472756b61726b692c206479736b692c20736b616e6572792c206e6170c4996479206f707479637a6e65292c206e61746f6d696173742072c3b3c5bc6e69636120706f6c656761206e612074796d2c20c5bc65206b6f727a79737461207a206e69656a206f207769656c65207769c49963656a2075727ac485647a65c584206e69c5bc206b69656479c59b2e20506f6ac499636961207a7769c4857a616e65207a207369656369c485206b6f6d70757465726f77c4853a20486f737420e280932075727ac485647a656e6965206b6fc584636f7765207369656369206b6f6d70757465726f77656a2c207374616e6f7769c485636520c5ba72c3b364c5826f206c75622063656c752070727a657379c582616e69612064616e79636820772073696563692e20486f7374656d206a657374206b61c5bc64652075727ac485647a656e696520772073696563692c206b74c3b372656d752070727a79706973616e6f2061647265732049502e2053657277657220e28093206b6f6d70757465722c206e61206b74c3b372796d207a61696e7374616c6f77616e65206a65737420737065636a616c69737479637a6e65206f70726f6772616d6f77616e69652c206f666572756ac4856379207573c58275676920696e6e796d206b6f6d70757465726f6d20285757572c20706f637a746120656c656b74726f6e69637a6e612c207a61736f627920706c696b6f7765292e204b6c69656e7420e28093206b6f6d7075746572206b6f727a797374616ac4856379207a207573c58275672075646f7374c499706e69616e7963682070727a657a20736572776572792e204b6c69656e7420e280932053657277657220e2809320617263686974656b74757261207369656369206b6f6d70757465726f77656a2c2077206b74c3b372656a2077797374c49970756a65206b6f6d70757465722075646f7374c499706e69616ac4856379207573c582756769202873657277657229206f72617a206b6f6d707574657279206b6f727a797374616ac4856365207a2074796368207573c582756720286b6c69656e6369292e205065657220746f205065657220285032502920e2809320617263686974656b74757261207369656369206b6f6d70757465726f77656a2c2077206b74c3b372656a206e69652077797374c49970756a65206a6564656e206b6f6d70757465722075646f7374c499706e69616ac4856379207573c5827567692c2077737a7973746b6965206b6f6d70757465727920772074656a20736965636920647a6961c582616ac485206e612072c3b3776e6f727ac499646e79636820707261776163682e204d656469756d207472616e736d6973796a6e6520e2809320656c656d656e74207369656369206b6f6d70757465726f77656a2c207a6120706f6d6f63c485206b74c3b37265676f20777a616a656d6e6965206b6f6d756e696b756ac485207369c4992075727ac485647a656e69612c206d6fc5bc65206e696d206279c487206b6162656c206d6965647a69616e792c20c59b77696174c5826f776f646f77792c206a616b2072c3b3776e6965c5bc2066616c6520726164696f7765202857694669292e2050726f746f6bc3b3c5826b6f6d756e696b6163796a6e7920e28093206f6b7265c59b6c6f6e792073706f73c3b36220286ac4997a796b29206b6f6d756e696b61636a692c20647a69c4996b69206b74c3b372656d75206d6fc5bc6c697761206a6573742077796d69616e612064616e79636820706f6d69c499647a792075727ac485647a656e69616d6920772073696563692e204c414e2028616e672e204c6f63616c2041726561204e6574776f6b2920e28093206c6f6b616c6e6120736965c487206b6f6d70757465726f77612c206f62656a6d756ac48563612073776f696d207a617369c4996769656d20706f6d6965737a637a656e69652c207069c49974726f2c20627564796e656b206c7562207a6269c3b37220627564796e6bc3b3772e204d414e2028616e672e204d6574726f706f6c6974616e2041726561204e6574776f6b2920e28093206d69656a736b6120736965c487206b6f6d70757465726f77612c206f62656a6d756ac48563612073776f696d207a617369c4996769656d206d696173746f206c75622061676c6f6d657261636ac499206d69656a736bc4852e2057414e2028616e672e20576964652041726561204e6574776f6b2920e2809320726f7a6c6567c5826120736965c487206b6f6d70757465726f77612c206b6f6d756e696b756ac4856361207a6520736f62c485206f646c6567c58265207369656369204c414e2e20546f706f6c6f6769612066697a79637a6e6120736965636920e28093206f6b7265c59b6c612073706f73c3b36220706fc582c485637a656e6961207a6520736f62c485206b6f6d7075746572c3b37720772073696563692e20546f706f6c6f676961206c6f6769637a6e6120736965636920e28093206f6b7265c59b6c612073706f73c3b362206b6f6d756e696b6f77616e6961207a6520736f62c485206b6f6d7075746572c3b37720772073696563692e204b617274612073696563696f77612028616e672e204e494320e28093204e6574776f726b20496e7465726661636520436172642920e28093206164617074657220696e7374616c6f77616e7920772075727ac485647a616e6961636820286b6f6d70757465726163682c2074656c65666f6e6163682c206974702e292c20647a69c4996b69206b74c3b372656d75206d6fc5bc6c697765206a65737420706f64c582c485637a656e6965207465676f2075727ac485647a656e696520646f207369656369206b6f6d70757465726f77656a2e2052757465722028616e672e20526f757465722920e280932075727ac485647a656e69652073696563696f77652c206b74c3b37265676f2067c582c3b3776e796368207a6164616e69656d206a65737420c582c485637a656e6965207a6520736f62c4852072c3b3c5bc6e7963682073696563692c20772063656c7520756d6fc5bc6c697769656e696120696d20777a616a656d6e656a206b6f6d756e696b61636a69206f72617a206f6b7265c59b6c616e696520c59b636965c5bc6b692070727a6570c5827977752064616e79636820706f6d69c499647a79207369656369616d69206e6120706f64737461776965206164726573752049502028616e672e20526f7574696e67292e2050727a65c582c485637a6e696b2028616e672e205377697463682920e280932075727ac485647a656e69652073696563696f77652c206b74c3b3726520c582c485637a792075727ac485647a656e69612077207369656369206c6f6b616c6e656a206f72617a206465637964756a65206f2070727a6573796c652064616e79636820706f6d69c499647a792075727ac485647a616e69616d69206e6120706f6473746177696520616472657375204d41432e20416472657320495020e28093206c6f6769637a6e7920616472657320696e74657266656a73752075727ac485647a656e69612077207369656369206b6f6d70757465726f77656a2e204164726573204d414320e280932066697a79637a6e7920287370727ac499746f777929206164726573206b617274792073696563696f77656a2075727ac485647a656e69612c206e61646177616e792070727a657a2070726f647563656e7461206e61206574617069652070726f64756b636a692e20496e7465726e65742028496e746572736965c48729e2809320736961746b6120706fc582c485637a6f6e796368207a6520736f62c48520736965636920726f7a6c6567c5827963682e20496e7472616e657420e28093207072797761746e6120736965c4872c2077796b6f727a797374756ac48563612077206b6f6d756e696b61636a69207374616e646172647920736965636920496e7465726e65742c2074616b6965206a616b205757572c2046545020637a7920504f5033206920534d54502c20646f206b74c3b372656a20646f7374c49970206d616ac4852074796c6b6f2075706f7761c5bc6e69656e692075c5bc79746b6f776e69637920286e702e20646f20496e7472616e6574752077206669726d69652058595a206d616ac48520646f7374c499702074796c6b6f20707261636f776e6963792074656a206669726d79292045787472616e657420e2809320726f7a737a65727a656e6965207369656369207072797761746e656a2028496e7472616e6574292c20756d6fc5bc6c697769616ac485636520646f7374c4997020646f206a656a207a61736f62c3b3772072c3b3776e6965c5bc646c6120696e6e7963682075c5bc79746b6f776e696bc3b3772e2056504e20e28093207072797761746e6120736965c4872c20646f207a61736f62c3b377206b74c3b372656a206d6fc5bc656d79207369c49920646f737461c4872070727a657a20736965c48720496e7465726e65742c2077796b6f727a797374756ac4856320747a772e2074756e656c6f7779206b616e61c582207472616e736d69736a692064616e7963682e20444e532028616e672e20446f6d61696e204e616d652053797374656d2920e280932073797374656d207a6d69656e69616ac4856379206e617a77c499206d6e656d6f6e69637a6ec48520287a726f7a756d6961c582c48520646c6120637ac5826f7769656b61292c206e702e206f6e65742e706c206e61206f64706f77696164616ac4856379206a656a20616472657320495020772073696563692e20223b693a333b613a32373a7b733a323a226964223b693a333b733a353a22616c696173223b733a32363a227369656369206b6f6d70757465726f776520706f647374617779223b733a373a2273756d6d617279223b733a353830363a223c73656374696f6e3e0d0a3c64697620636c6173733d22636f6c2d6d642d3132223e0d0a3c683120636c6173733d2273656374696f6e5f68656164657220656c6567616e74207469746c655f696e5f636f6e74656e74223e5349454349204b4f4d50555445524f574520e2809320504f44535441574f574520504f4ac4984349413c736d616c6c3e3c2f736d616c6c3e3c2f68313e0d0a3c2f6469763e0d0a3c2f73656374696f6e3e0d0a3c64697620636c6173733d22726f77223e0d0a3c6469762069643d226c656674636f6c2220636c6173733d22636f6c2d736d2d3820636f6c2d6d642d38223e0d0a3c73656374696f6e2069643d222220636c6173733d226c69676874223e0d0a3c64697620636c6173733d22636f6e7461696e6572223e0d0a3c64697620636c6173733d22726f77223e0d0a3c64697620636c6173733d22636f6c2d6d642d31322020746578742d64656661756c74223e0d0a3c64697620636c6173733d227770625f746578745f636f6c756d6e207770625f636f6e74656e745f656c656d656e74202076635f637573746f6d5f31353239323537303539363533223e0d0a3c64697620636c6173733d227770625f77726170706572223e0d0a3c703e446566696e69636a61c2a03c7374726f6e673e7369656369206b6f6d70757465726f77656a3c2f7374726f6e673ec2a06dc3b377692c20c5bc65206a65737420746f20706fc582c485637a656e69652070727a796e616a6d6e69656a206477c3b36368206b6f6d7075746572c3b37720772063656c752077796d69616e792064616e7963682e2055727ac485647a656e6961206b6f6d756e696b756ac485207369c499207a6520736f62c485207a6120706f6d6f63c485206d656469c3b377207472616e736d6973796a6e7963682077796b6f727a797374756ac48563206f64706f776965646e69652070726f746f6b6fc58279206b6f6d756e696b6163796a6e652e3c2f703e0d0a3c703e4f6265636e696520646566696e69636ac4992074c4852074727a65626120726f7a737a65727a79c4872c20706f6e69657761c5bc207a7769c4996b737a79c58261207369c499206c69637a62612075727ac485647a65c58420706f64c582c485637a616e79636820646f2073696563692069206b6f727a797374616ac48563796368207a206e69656a2e20447a69c59b20646f207369656369206b6f6d70757465726f77656a20706f64c582c485637a616d79206e69652074796c6b6f206b6f6d70757465727920637a7920736572776572792c20616c652072c3b3776e6965c5bc2074656c65666f6e79206b6f6dc3b3726b6f77652c207461626c6574792c2074656c6577697a6f72792c2061206e61776574207072616c6b692c206c6f64c3b3776b69206f72617a20696e6e652075727ac485647a656e6961204147442e204f637a797769c59b63696520706f64737461776120647a6961c582616e6961207369656369206b6f6d70757465726f77796368207369c499206e6965207a6d69656e69c582612c2064616c656a2074776f727a79207369c499207369656369206162792075646f7374c499706e6961c4872064616e652028706c696b692c207374726f6e79205757572c207573c5827567692073696563696f776529206f72617a207a61736f6279207370727ac499746f776520286472756b61726b692c206479736b692c20736b616e6572792c206e6170c4996479206f707479637a6e65292c206e61746f6d696173742072c3b3c5bc6e69636120706f6c656761206e612074796d2c20c5bc65206b6f727a79737461207a206e69656a206f207769656c65207769c49963656a2075727ac485647a65c584206e69c5bc206b69656479c59b2e3c2f703e0d0a3c703e3c7374726f6e673e506f6ac499636961207a7769c4857a616e65207a207369656369c485206b6f6d70757465726f77c4853a3c2f7374726f6e673e3c2f703e0d0a3c703e3c7374726f6e673e486f7374c2a03c2f7374726f6e673ee280932075727ac485647a656e6965206b6fc584636f7765207369656369206b6f6d70757465726f77656a2c207374616e6f7769c485636520c5ba72c3b364c5826f206c75622063656c752070727a657379c582616e69612064616e79636820772073696563692e20486f7374656d206a657374206b61c5bc64652075727ac485647a656e696520772073696563692c206b74c3b372656d752070727a79706973616e6f2061647265732049502e3c2f703e0d0a3c703e3c7374726f6e673e5365727765723c2f7374726f6e673ec2a0e28093206b6f6d70757465722c206e61206b74c3b372796d207a61696e7374616c6f77616e65206a65737420737065636a616c69737479637a6e65206f70726f6772616d6f77616e69652c206f666572756ac4856379207573c58275676920696e6e796d206b6f6d70757465726f6d20285757572c20706f637a746120656c656b74726f6e69637a6e612c207a61736f627920706c696b6f7765292e3c2f703e0d0a3c703e3c7374726f6e673e4b6c69656e74c2a03c2f7374726f6e673ee28093206b6f6d7075746572206b6f727a797374616ac4856379207a207573c58275672075646f7374c499706e69616e7963682070727a657a20736572776572792e3c2f703e0d0a3c703e3c7374726f6e673e4b6c69656e7420e28093205365727765723c2f7374726f6e673ec2a0e2809320617263686974656b74757261207369656369206b6f6d70757465726f77656a2c2077206b74c3b372656a2077797374c49970756a65206b6f6d70757465722075646f7374c499706e69616ac4856379207573c582756769202873657277657229206f72617a206b6f6d707574657279206b6f727a797374616ac4856365207a2074796368207573c582756720286b6c69656e6369292e3c2f703e0d0a3c703e3c7374726f6e673e5065657220746f20506565722028503250293c2f7374726f6e673ec2a0e2809320617263686974656b74757261207369656369206b6f6d70757465726f77656a2c2077206b74c3b372656a206e69652077797374c49970756a65206a6564656e206b6f6d70757465722075646f7374c499706e69616ac4856379207573c5827567692c2077737a7973746b6965206b6f6d70757465727920772074656a20736965636920647a6961c582616ac485206e612072c3b3776e6f727ac499646e79636820707261776163682e3c2f703e0d0a3c703e3c7374726f6e673e4d656469756d207472616e736d6973796a6e653c2f7374726f6e673ec2a0e2809320656c656d656e74207369656369206b6f6d70757465726f77656a2c207a6120706f6d6f63c485206b74c3b37265676f20777a616a656d6e6965206b6f6d756e696b756ac485207369c4992075727ac485647a656e69612c206d6fc5bc65206e696d206279c487206b6162656c206d6965647a69616e792c20c59b77696174c5826f776f646f77792c206a616b2072c3b3776e6965c5bc2066616c6520726164696f7765202857694669292e3c2f703e0d0a3c703e3c7374726f6e673e50726f746f6bc3b3c582206b6f6d756e696b6163796a6e793c2f7374726f6e673ec2a0e28093206f6b7265c59b6c6f6e792073706f73c3b36220286ac4997a796b29206b6f6d756e696b61636a692c20647a69c4996b69206b74c3b372656d75206d6fc5bc6c697761206a6573742077796d69616e612064616e79636820706f6d69c499647a792075727ac485647a656e69616d6920772073696563692e3c2f703e0d0a3c703e3c7374726f6e673e4c414e3c2f7374726f6e673ec2a028616e672e204c6f63616c2041726561204e6574776f6b2920e28093206c6f6b616c6e6120736965c487206b6f6d70757465726f77612c206f62656a6d756ac48563612073776f696d207a617369c4996769656d20706f6d6965737a637a656e69652c207069c49974726f2c20627564796e656b206c7562207a6269c3b37220627564796e6bc3b3772e3c2f703e0d0a3c703e3c7374726f6e673e4d414e3c2f7374726f6e673ec2a028616e672e204d6574726f706f6c6974616e2041726561204e6574776f6b2920e28093206d69656a736b6120736965c487206b6f6d70757465726f77612c206f62656a6d756ac48563612073776f696d207a617369c4996769656d206d696173746f206c75622061676c6f6d657261636ac499206d69656a736bc4852e3c2f703e0d0a3c703e3c7374726f6e673e57414e3c2f7374726f6e673ec2a028616e672e20576964652041726561204e6574776f6b2920e2809320726f7a6c6567c5826120736965c487206b6f6d70757465726f77612c206b6f6d756e696b756ac4856361207a6520736f62c485206f646c6567c58265207369656369204c414e2e3c2f703e0d0a3c703e3c7374726f6e673e546f706f6c6f6769612066697a79637a6e612073696563693c2f7374726f6e673ec2a0e28093206f6b7265c59b6c612073706f73c3b36220706fc582c485637a656e6961207a6520736f62c485206b6f6d7075746572c3b37720772073696563692e3c2f703e0d0a3c703e3c7374726f6e673e546f706f6c6f676961206c6f6769637a6e612073696563693c2f7374726f6e673ec2a0e28093206f6b7265c59b6c612073706f73c3b362206b6f6d756e696b6f77616e6961207a6520736f62c485206b6f6d7075746572c3b37720772073696563692e3c2f703e0d0a3c703e3c7374726f6e673e4b617274612073696563696f7761c2a03c2f7374726f6e673e28616e672e204e494320e28093204e6574776f726b20496e74657266616365204361726429c2a0e28093206164617074657220696e7374616c6f77616e7920772075727ac485647a616e6961636820286b6f6d70757465726163682c2074656c65666f6e6163682c206974702e292c20647a69c4996b69206b74c3b372656d75206d6fc5bc6c697765206a65737420706f64c582c485637a656e6965207465676f2075727ac485647a656e696520646f207369656369206b6f6d70757465726f77656a2e3c2f703e0d0a3c703e3c7374726f6e673e52757465723c2f7374726f6e673ec2a028616e672e20526f757465722920e280932075727ac485647a656e69652073696563696f77652c206b74c3b37265676f2067c582c3b3776e796368207a6164616e69656d206a65737420c582c485637a656e6965207a6520736f62c4852072c3b3c5bc6e7963682073696563692c20772063656c7520756d6fc5bc6c697769656e696120696d20777a616a656d6e656a206b6f6d756e696b61636a69206f72617a206f6b7265c59b6c616e696520c59b636965c5bc6b692070727a6570c5827977752064616e79636820706f6d69c499647a79207369656369616d69206e6120706f64737461776965206164726573752049502028616e672e20526f7574696e67292e3c2f703e0d0a3c703e3c7374726f6e673e50727a65c582c485637a6e696b3c2f7374726f6e673ec2a028616e672e205377697463682920e280932075727ac485647a656e69652073696563696f77652c206b74c3b3726520c582c485637a792075727ac485647a656e69612077207369656369206c6f6b616c6e656a206f72617a206465637964756a65206f2070727a6573796c652064616e79636820706f6d69c499647a792075727ac485647a616e69616d69206e6120706f6473746177696520616472657375204d41432e3c2f703e0d0a3c703e3c7374726f6e673e41647265732049503c2f7374726f6e673ec2a0e28093206c6f6769637a6e7920616472657320696e74657266656a73752075727ac485647a656e69612077207369656369206b6f6d70757465726f77656a2e3c2f703e0d0a3c703e3c7374726f6e673e4164726573204d41433c2f7374726f6e673ec2a0e280932066697a79637a6e7920287370727ac499746f777929206164726573206b617274792073696563696f77656a2075727ac485647a656e69612c206e61646177616e792070727a657a2070726f647563656e7461206e61206574617069652070726f64756b636a692e3c2f703e0d0a3c703e3c7374726f6e673e496e7465726e65743c2f7374726f6e673ec2a028496e746572736965c48729e2809320736961746b6120706fc582c485637a6f6e796368207a6520736f62c48520736965636920726f7a6c6567c5827963682e3c2f703e0d0a3c6469762069643d226c656674636f6c2220636c6173733d22636f6c2d736d2d3820636f6c2d6d642d38223e0d0a3c73656374696f6e2069643d222220636c6173733d226c69676874223e0d0a3c64697620636c6173733d22636f6e7461696e6572223e0d0a3c64697620636c6173733d22726f77223e0d0a3c64697620636c6173733d22636f6c2d6d642d31322020746578742d64656661756c74223e0d0a3c64697620636c6173733d227770625f746578745f636f6c756d6e207770625f636f6e74656e745f656c656d656e74202076635f637573746f6d5f31353239323537303539363533223e0d0a3c64697620636c6173733d227770625f77726170706572223e0d0a3c703e3c7374726f6e673e496e7472616e65743c2f7374726f6e673ec2a0e28093207072797761746e6120736965c4872c2077796b6f727a797374756ac48563612077206b6f6d756e696b61636a69207374616e646172647920736965636920496e7465726e65742c2074616b6965206a616b205757572c2046545020637a7920504f5033206920534d54502c20646f206b74c3b372656a20646f7374c49970206d616ac4852074796c6b6f2075706f7761c5bc6e69656e692075c5bc79746b6f776e69637920286e702e20646f20496e7472616e6574752077206669726d69652058595a206d616ac48520646f7374c499702074796c6b6f20707261636f776e6963792074656a206669726d79293c2f703e0d0a3c703e3c7374726f6e673e45787472616e65743c2f7374726f6e673ec2a0e2809320726f7a737a65727a656e6965207369656369207072797761746e656a2028496e7472616e6574292c20756d6fc5bc6c697769616ac485636520646f7374c4997020646f206a656a207a61736f62c3b3772072c3b3776e6965c5bc20646c6120696e6e7963682075c5bc79746b6f776e696bc3b3772e3c2f703e0d0a3c703e3c7374726f6e673e56504e3c2f7374726f6e673ec2a0e28093207072797761746e6120736965c4872c20646f207a61736f62c3b377206b74c3b372656a206d6fc5bc656d79207369c49920646f737461c4872070727a657a20736965c48720496e7465726e65742c2077796b6f727a797374756ac4856320747a772e2074756e656c6f7779206b616e61c582207472616e736d69736a692064616e7963682e3c2f703e0d0a3c703e3c7374726f6e673e444e533c2f7374726f6e673e2028616e672e20446f6d61696e204e616d652053797374656d2920e280932073797374656d207a6d69656e69616ac4856379206e617a77c499206d6e656d6f6e69637a6ec48520287a726f7a756d6961c582c48520646c6120637ac5826f7769656b61292c206e702e206f6e65742e706c206e61206f64706f77696164616ac4856379206a656a20616472657320495020772073696563692e3c2f703e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f73656374696f6e3e0d0a3c2f6469763e0d0a3c6469762069643d22736964656261722220636c6173733d22636f6c2d736d2d3420636f6c2d6d642d34223e0d0a3c61736964652069643d226e61765f6d656e752d332220636c6173733d22776964676574207769646765745f6e61765f6d656e75223e3c2f61736964653e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f73656374696f6e3e0d0a3c2f6469763e0d0a3c2f6469763e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3331333a227b22696d6167655f696e74726f223a22696d616765735c2f612e6a7067236a6f6f6d6c61496d6167653a5c2f5c2f6c6f63616c2d696d616765735c2f612e6a70673f77696474683d323735266865696768743d313833222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22696d616765735c2f612e6a7067236a6f6f6d6c61496d6167653a5c2f5c2f6c6f63616c2d696d616765735c2f612e6a70673f77696474683d323735266865696768743d313833222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a393b733a31303a22637265617465645f6279223b693a3433313b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30352d32392031393a31333a3533223b733a31313a226d6f6469666965645f6279223b693a3433313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2230223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2230223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2230223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2230223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2230223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2230223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2230223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a353b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a343a22426c6f67223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a32383a22333a73696563692d6b6f6d70757465726f77652d706f647374617779223b733a373a22636174736c7567223b733a363a22393a626c6f67223b733a363a22617574686f72223b733a31353a224f6c697769657220536f62637a616b223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a383a22696d61676555726c223b733a36363a22696d616765732f612e6a7067236a6f6f6d6c61496d6167653a2f2f6c6f63616c2d696d616765732f612e6a70673f77696474683d323735266865696768743d313833223b733a383a22696d616765416c74223b733a303a22223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30352d32392031393a30343a3530223b693a31303b4e3b693a31313b733a38313a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d333a73696563692d6b6f6d70757465726f77652d706f6473746177792663617469643d39223b693a31323b4e3b693a31333b733a31393a22323032332d30352d32392031393a30343a3530223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31353a224f6c697769657220536f62637a616b223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31323b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a343a22426c6f67223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a32383a225369656369206b6f6d70757465726f7765202d20706f647374617779223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d33223b7d);
INSERT INTO `m079a_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(6, 'index.php?option=com_content&view=article&id=4', 'index.php?option=com_content&view=article&id=4:procesor&catid=9', 'Procesor', ' 1. Procesor to urządzenie cyfrowe sekwencyjne, które pobiera dane z pamięci, interpretuje je i wykonuje jako rozkazy. Wykonuje on ciąg prostych operacji, zwanych rozkazami, wybranych ze zbioru operacji podstawowych (lista rozkazów procesora). 2. Procesor wykonuje następujące rozkazy: kopiowanie danych działania na bitach działania arytmetyczne skoki bezwarunkowe i warunkowe 3. Pamięć CACHE pozwala na przetwarzanie danych przez procesor. Wyróżniamy L1 (dla każdego rdzenia oddzielna, zintegrowana z CPU znajduje się w jego strukturze), L2 (dla każdego rdzenia oddzielna, zintegrowana z CPU w jednej obudowie układu scalonego) i L3 (wspólna dla wszystkich rdzeni). 4. Parametry procesora: częstotliwość (określa taktowanie zegara sterującego pracą procesora) magistrala łącząca mostek z procesorem (HT lub QPI) mnożnik (liczba, przez którą mnoży się częstotliwość magistrali systemowej FSB) pamięć cache typ gniazda napięcia zasilania pobór mocy technologia wykonania typ obudowy 5. Mikroprocesory to układy scalone zamknięte w hermetycznej obudowie. 5. Procesory Intel: Magistrala QPI - umożliwia szybkie połączenie pomiędzy CPU i zintegrowanym kontrolerem pamięci Magistrala DMI - umożliwia szybką realizację połączenia pomiędzy zintegrowanym kontrolerem pamięci a kontrolerem urządzeń I/O na płycie głównej Turbo Boost - technologia pozwalająca na zwiększenie częstotliwości rdzenia lub rdzeni, gdy komputer potrzebuje wyższej prędkości obliczeniowej (Intel Core i5 oraz i7) Smart Cache - zarządza pamięcią cache L3, którą dzieli pomiędzy rdzenie chcące w danej chwili z niej korzystać Hyper Threating - każdy fizyczny rdzeń jest widoczny w systemie jako dwa logiczne procesory (wielowątkowość) GPU Intel (zintegrowana karta graficzna) 6. Procesory AMD: Hyper Transport - magistrala łącząca dwa urządzenia szybką transmisją danych ', '2023-05-29 19:20:10', '84def0ab03c96a0307b0f3bc0357820f', 1, 1, 1, '*', '2023-05-29 19:20:10', NULL, '2023-05-29 19:20:10', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22706c2d504c223b693a323b733a313932313a2220312e2050726f6365736f7220746f2075727ac485647a656e696520637966726f77652073656b77656e63796a6e652c206b74c3b3726520706f62696572612064616e65207a2070616d69c49963692c20696e74657270726574756a65206a6520692077796b6f6e756a65206a616b6f20726f7a6b617a792e2057796b6f6e756a65206f6e206369c485672070726f7374796368206f70657261636a692c207a77616e79636820726f7a6b617a616d692c2077796272616e796368207a65207a62696f7275206f70657261636a6920706f64737461776f7779636820286c6973746120726f7a6b617ac3b3772070726f6365736f7261292e20322e2050726f6365736f722077796b6f6e756a65206e617374c49970756ac485636520726f7a6b617a793a206b6f70696f77616e69652064616e79636820647a6961c582616e6961206e612062697461636820647a6961c582616e696120617279746d657479637a6e6520736b6f6b692062657a776172756e6b6f7765206920776172756e6b6f776520332e2050616d69c499c48720434143484520706f7a77616c61206e612070727a65747761727a616e69652064616e7963682070727a657a2070726f6365736f722e20577972c3b3c5bc6e69616d79204c312028646c61206b61c5bc6465676f2072647a656e6961206f64647a69656c6e612c207a696e746567726f77616e61207a20435055207a6e616a64756a65207369c4992077206a65676f20737472756b7475727a65292c204c322028646c61206b61c5bc6465676f2072647a656e6961206f64647a69656c6e612c207a696e746567726f77616e61207a204350552077206a65646e656a206f6275646f77696520756bc582616475207363616c6f6e65676f292069204c332028777370c3b36c6e6120646c612077737a7973746b6963682072647a656e69292e20342e20506172616d657472792070726f6365736f72613a20637ac49973746f746c69776fc59bc48720286f6b7265c59b6c612074616b746f77616e6965207a65676172612073746572756ac4856365676f2070726163c4852070726f6365736f726129206d616769737472616c6120c582c485637ac4856361206d6f7374656b207a2070726f6365736f72656d20284854206c75622051504929206d6e6fc5bc6e696b20286c69637a62612c2070727a657a206b74c3b372c485206d6e6fc5bc79207369c49920637ac49973746f746c69776fc59bc487206d616769737472616c692073797374656d6f77656a20465342292070616d69c499c4872063616368652074797020676e69617a6461206e617069c499636961207a6173696c616e696120706f62c3b372206d6f637920746563686e6f6c6f6769612077796b6f6e616e696120747970206f6275646f777920352e204d696b726f70726f6365736f727920746f20756bc582616479207363616c6f6e65207a616d6b6e69c49974652077206865726d657479637a6e656a206f6275646f7769652e20352e2050726f6365736f727920496e74656c3a204d616769737472616c6120515049202d20756d6fc5bc6c6977696120737a79626b696520706fc582c485637a656e696520706f6d69c499647a79204350552069207a696e746567726f77616e796d206b6f6e74726f6c6572656d2070616d69c4996369204d616769737472616c6120444d49202d20756d6fc5bc6c6977696120737a79626bc485207265616c697a61636ac49920706fc582c485637a656e696120706f6d69c499647a79207a696e746567726f77616e796d206b6f6e74726f6c6572656d2070616d69c49963692061206b6f6e74726f6c6572656d2075727ac485647a65c58420492f4f206e612070c582796369652067c582c3b3776e656a20547572626f20426f6f7374202d20746563686e6f6c6f67696120706f7a77616c616ac4856361206e61207a7769c4996b737a656e696520637ac49973746f746c69776fc59b63692072647a656e6961206c75622072647a656e692c20676479206b6f6d707574657220706f74727a6562756a65207779c5bc737a656a207072c499646b6fc59b6369206f626c69637a656e696f77656a2028496e74656c20436f7265206935206f72617a2069372920536d617274204361636865202d207a61727ac485647a612070616d69c4996369c485206361636865204c332c206b74c3b372c48520647a69656c6920706f6d69c499647a792072647a656e696520636863c485636520772064616e656a20636877696c69207a206e69656a206b6f727a79737461c48720487970657220546872656174696e67202d206b61c5bc64792066697a79637a6e792072647a65c584206a657374207769646f637a6e7920772073797374656d6965206a616b6f20647761206c6f6769637a6e652070726f6365736f727920287769656c6f77c485746b6f776fc59bc487292047505520496e74656c20287a696e746567726f77616e61206b61727461206772616669637a6e612920362e2050726f6365736f727920414d443a204879706572205472616e73706f7274202d206d616769737472616c6120c582c485637ac4856361206477612075727ac485647a656e696120737a79626bc485207472616e736d69736ac4852064616e79636820223b693a333b613a32373a7b733a323a226964223b693a343b733a353a22616c696173223b733a383a2270726f6365736f72223b733a373a2273756d6d617279223b733a333330313a223c703e312ec2a03c623e50726f6365736f723c2f623ec2a0746f2075727ac485647a656e696520637966726f77652073656b77656e63796a6e652c206b74c3b3726520706f62696572612064616e65207a2070616d69c49963692c20696e74657270726574756a65206a6520692077796b6f6e756a65206a616b6f20726f7a6b617a792e2057796b6f6e756a65206f6e206369c485672070726f7374796368206f70657261636a692c207a77616e79636820726f7a6b617a616d692c2077796272616e796368207a65207a62696f7275206f70657261636a6920706f64737461776f7779636820286c6973746120726f7a6b617ac3b3772070726f6365736f7261292e3c6272202f3e3c6272202f3e322e2050726f6365736f722077796b6f6e756a65206e617374c49970756ac485636520726f7a6b617a793a3c2f703e0d0a3c756c3e0d0a3c6c693e6b6f70696f77616e69652064616e7963683c2f6c693e0d0a3c6c693e647a6961c582616e6961206e6120626974616368c2a03c2f6c693e0d0a3c6c693e647a6961c582616e696120617279746d657479637a6e653c2f6c693e0d0a3c6c693e736b6f6b692062657a776172756e6b6f7765206920776172756e6b6f77653c2f6c693e0d0a3c2f756c3e0d0a3c6469763e332e2050616d69c499c487204341434845c2a0706f7a77616c61206e612070727a65747761727a616e69652064616e7963682070727a657a2070726f6365736f722e20577972c3b3c5bc6e69616d79204c312028646c61206b61c5bc6465676f2072647a656e6961206f64647a69656c6e612c207a696e746567726f77616e61207a20435055207a6e616a64756a65207369c4992077206a65676f20737472756b7475727a65292c204c322028646c61206b61c5bc6465676f2072647a656e6961206f64647a69656c6e612c207a696e746567726f77616e61207a204350552077206a65646e656a206f6275646f77696520756bc582616475207363616c6f6e65676f292069204c332028777370c3b36c6e6120646c612077737a7973746b6963682072647a656e69292ec2a03c2f6469763e0d0a3c64697620636c6173733d22736570617261746f72223e3c6120687265663d2268747470733a2f2f312e62702e626c6f6773706f742e636f6d2f2d4e786b3044725f5a4243302f58584154344f624b756f492f414141414141414145734d2f727058315244734b306c635369736b6e736878304c6757494c427578357a6c5341434c63424741732f73313630302f70726f632e6a7067223e3c696d67207372633d2268747470733a2f2f312e62702e626c6f6773706f742e636f6d2f2d4e786b3044725f5a4243302f58584154344f624b756f492f414141414141414145734d2f727058315244734b306c635369736b6e736878304c6757494c427578357a6c5341434c63424741732f733634302f70726f632e6a7067222077696474683d2236343022206865696768743d223331342220626f726465723d22302220646174612d6f726967696e616c2d6865696768743d223334342220646174612d6f726967696e616c2d77696474683d2236393822202f3e3c2f613e3c2f6469763e0d0a3c703e3c6272202f3e342e20506172616d657472792070726f6365736f72613a3c2f703e0d0a3c756c3e0d0a3c6c693e637ac49973746f746c69776fc59bc48720286f6b7265c59b6c612074616b746f77616e6965207a65676172612073746572756ac4856365676f2070726163c4852070726f6365736f7261293c2f6c693e0d0a3c6c693e6d616769737472616c6120c582c485637ac4856361206d6f7374656b207a2070726f6365736f72656d20284854206c756220515049293c2f6c693e0d0a3c6c693e6d6e6fc5bc6e696b20286c69637a62612c2070727a657a206b74c3b372c485206d6e6fc5bc79207369c49920637ac49973746f746c69776fc59bc487206d616769737472616c692073797374656d6f77656a20465342293c2f6c693e0d0a3c6c693e70616d69c499c4872063616368653c2f6c693e0d0a3c6c693e74797020676e69617a64613c2f6c693e0d0a3c6c693e6e617069c499636961207a6173696c616e69613c2f6c693e0d0a3c6c693e706f62c3b372206d6f63793c2f6c693e0d0a3c6c693e746563686e6f6c6f6769612077796b6f6e616e69613c2f6c693e0d0a3c6c693e747970206f6275646f77793c2f6c693e0d0a3c2f756c3e0d0a3c703e352e204d696b726f70726f6365736f727920746f20756bc582616479207363616c6f6e65207a616d6b6e69c49974652077206865726d657479637a6e656a206f6275646f7769652e3c6272202f3e3c6120687265663d2268747470733a2f2f322e62702e626c6f6773706f742e636f6d2f2d416e7066504e59795954382f585841564b4772506a63492f41414141414141414573592f56656644795346634c304d455a3352617444624632654844527a6b795674777741434b34424741595943772f73313630302f303035355f30352e676966223e3c696d67207372633d2268747470733a2f2f322e62702e626c6f6773706f742e636f6d2f2d416e7066504e59795954382f585841564b4772506a63492f41414141414141414573592f56656644795346634c304d455a3352617444624632654844527a6b795674777741434b34424741595943772f733634302f303035355f30352e676966222077696474683d2236343022206865696768743d223532302220626f726465723d223022202f3e3c2f613e3c6272202f3e3c6272202f3e3c6120687265663d2268747470733a2f2f312e62702e626c6f6773706f742e636f6d2f2d3643384733454a6e6a676f2f585841564e754f594f35492f41414141414141414573672f74694d4a4a35536e4b316b4f6870457054565f316d466476496363594966546167434b34424741595943772f73313630302f756e6e616d65642e6a7067223e3c696d67207372633d2268747470733a2f2f312e62702e626c6f6773706f742e636f6d2f2d3643384733454a6e6a676f2f585841564e754f594f35492f41414141414141414573672f74694d4a4a35536e4b316b4f6870457054565f316d466476496363594966546167434b34424741595943772f733634302f756e6e616d65642e6a7067222077696474683d2236343022206865696768743d223438302220626f726465723d223022202f3e3c2f613e3c6272202f3e3c6272202f3e352e2050726f6365736f727920496e74656c3a3c2f703e0d0a3c756c3e0d0a3c6c693e4d616769737472616c6120515049202d20756d6fc5bc6c6977696120737a79626b696520706fc582c485637a656e696520706f6d69c499647a79204350552069207a696e746567726f77616e796d206b6f6e74726f6c6572656d2070616d69c49963693c2f6c693e0d0a3c6c693e4d616769737472616c6120444d49202d20756d6fc5bc6c6977696120737a79626bc485207265616c697a61636ac49920706fc582c485637a656e696120706f6d69c499647a79207a696e746567726f77616e796d206b6f6e74726f6c6572656d2070616d69c49963692061206b6f6e74726f6c6572656d2075727ac485647a65c58420492f4f206e612070c582796369652067c582c3b3776e656a3c2f6c693e0d0a3c6c693e547572626f20426f6f7374202d20746563686e6f6c6f67696120706f7a77616c616ac4856361206e61207a7769c4996b737a656e696520637ac49973746f746c69776fc59b63692072647a656e6961206c75622072647a656e692c20676479206b6f6d707574657220706f74727a6562756a65207779c5bc737a656a207072c499646b6fc59b6369206f626c69637a656e696f77656a2028496e74656c20436f7265206935206f72617a206937293c2f6c693e0d0a3c6c693e536d617274204361636865202d207a61727ac485647a612070616d69c4996369c485206361636865204c332c206b74c3b372c48520647a69656c6920706f6d69c499647a792072647a656e696520636863c485636520772064616e656a20636877696c69207a206e69656a206b6f727a79737461c4873c2f6c693e0d0a3c6c693e487970657220546872656174696e67202d206b61c5bc64792066697a79637a6e792072647a65c584206a657374207769646f637a6e7920772073797374656d6965206a616b6f20647761206c6f6769637a6e652070726f6365736f727920287769656c6f77c485746b6f776fc59bc487293c2f6c693e0d0a3c6c693e47505520496e74656c20287a696e746567726f77616e61206b61727461206772616669637a6e61293c2f6c693e0d0a3c2f756c3e0d0a3c6469763e362e2050726f6365736f727920414d443a3c2f6469763e0d0a3c6469763e0d0a3c756c3e0d0a3c6c693e4879706572205472616e73706f7274202d206d616769737472616c6120c582c485637ac4856361206477612075727ac485647a656e696120737a79626bc485207472616e736d69736ac4852064616e7963683c2f6c693e0d0a3c2f756c3e0d0a3c2f6469763e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3331373a227b22696d6167655f696e74726f223a22696d616765735c2f66762e6a7067236a6f6f6d6c61496d6167653a5c2f5c2f6c6f63616c2d696d616765735c2f66762e6a70673f77696474683d323632266865696768743d313933222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22696d616765735c2f66762e6a7067236a6f6f6d6c61496d6167653a5c2f5c2f6c6f63616c2d696d616765735c2f66762e6a70673f77696474683d323632266865696768743d313933222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a393b733a31303a22637265617465645f6279223b693a3433313b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30352d32392031393a32303a3130223b733a31313a226d6f6469666965645f6279223b693a3433313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2230223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2230223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2230223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2230223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2230223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2230223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2230223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a343a22426c6f67223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31303a22343a70726f6365736f72223b733a373a22636174736c7567223b733a363a22393a626c6f67223b733a363a22617574686f72223b733a31353a224f6c697769657220536f62637a616b223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a383a22696d61676555726c223b733a36383a22696d616765732f66762e6a7067236a6f6f6d6c61496d6167653a2f2f6c6f63616c2d696d616765732f66762e6a70673f77696474683d323632266865696768743d313933223b733a383a22696d616765416c74223b733a303a22223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30352d32392031393a32303a3130223b693a31303b4e3b693a31313b733a36333a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d343a70726f6365736f722663617469643d39223b693a31323b4e3b693a31333b733a31393a22323032332d30352d32392031393a32303a3130223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31353a224f6c697769657220536f62637a616b223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31323b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a343a22426c6f67223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a383a2250726f6365736f72223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d34223b7d),
(7, 'index.php?option=com_content&view=article&id=5', 'index.php?option=com_content&view=article&id=5:normalizacja-bazy-danych&catid=9', 'Normalizacja Bazy Danych', ' 1. Normalizacja bazy to proces podziału już zaprojektowanych tabel zgodnie z określonymi regułami, bez utraty danych i związków między nimi. 2. Tworzenie kolejnych tabel zwiększa bezpieczeństwo danych dzięki ich efektywnej organizacji oraz usunięciu potencjalnych nieprawidłowości. Takimi nieprawidłowościami są: redundancja - powtarzanie się danych anomalia modyfikacji - wartość występująca w wielu miejscach może być zmodyfikowana tylko w jednym - niespójność danych anomalia usunięć - usunięcie jednej wartości może spowodować utratę danych umieszczonych w tym samym wierszu anomalia wstawień - konieczność równoczesnego wprowadzania niezależnych danych 3. Pierwsza postać normalna tabeli wymaga, aby w polu rekordu tabeli znajdowały się wartości jednostkowe (atomowe), niepodzielne oraz aby nie występowały powtarzające się grupy danych. Upraszcza to wyszukiwanie informacji. Proces normalizacji polega na rozbiciu typu złożonego na typy proste - utworzenie dodatkowych kolumn lub tabeli. 4. Druga postać normalna tabeli: dotyczy tabel, w których klucz podstawowy składa się z co najmniej dwóch kolumn występuje, gdy tabela ma pierwszą postać normalną oraz każda kolumna niewchodząca w skład klucza podstawowego zależy od całego klucza podstawowego. proces normalizacji polega na wydzieleniu kolumny zależnej tylko od części klucza podstawowego do osobnej tabeli z odpowiednim kluczem i pozostawieniu kolumn identyfikowanych całym kluczem podstawowym. 5. Trzecia postać normalna: występuje wtedy, gdy spełnia 1. i 2. postać normalną i żadna z kolumn nie jest kluczem, nie zależy od innej kolumny niekluczowej proces normalizacji polega na rozdzieleniu kolumn zależnych od różnych tabel lub na usunięciu kolumny zależnej ', '2023-05-29 19:22:50', 'd802532286ec70cd9b9d10fa5c97ddc5', 1, 1, 1, '*', '2023-05-29 19:22:28', NULL, '2023-05-29 19:22:28', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22706c2d504c223b693a323b733a313830343a2220312e204e6f726d616c697a61636a612062617a7920746f2070726f63657320706f647a6961c58275206a75c5bc207a6170726f6a656b746f77616e79636820746162656c207a676f646e6965207a206f6b7265c59b6c6f6e796d692072656775c582616d692c2062657a207574726174792064616e7963682069207a7769c4857a6bc3b377206d69c499647a79206e696d692e20322e2054776f727a656e6965206b6f6c656a6e79636820746162656c207a7769c4996b737a612062657a706965637a65c5847374776f2064616e79636820647a69c4996b6920696368206566656b7479776e656a206f7267616e697a61636a69206f72617a207573756e69c49963697520706f74656e636a616c6e796368206e6965707261776964c5826f776fc59b63692e2054616b696d69206e6965707261776964c5826f776fc59b6369616d692073c4853a20726564756e64616e636a61202d20706f777461727a616e6965207369c4992064616e79636820616e6f6d616c6961206d6f647966696b61636a69202d20776172746fc59bc4872077797374c49970756ac48563612077207769656c75206d69656a7363616368206d6fc5bc65206279c487207a6d6f647966696b6f77616e612074796c6b6f2077206a65646e796d202d206e69657370c3b36a6e6fc59bc4872064616e79636820616e6f6d616c6961207573756e69c499c487202d207573756e69c499636965206a65646e656a20776172746fc59b6369206d6fc5bc652073706f776f646f7761c487207574726174c4992064616e79636820756d6965737a637a6f6e79636820772074796d2073616d796d2077696572737a7520616e6f6d616c69612077737461776965c584202d206b6f6e6965637a6e6fc59bc4872072c3b3776e6f637a65736e65676f207770726f7761647a616e6961206e69657a616c65c5bc6e7963682064616e79636820332e205069657277737a6120706f737461c487206e6f726d616c6e6120746162656c692077796d6167612c20616279207720706f6c752072656b6f72647520746162656c69207a6e616a646f7761c58279207369c49920776172746fc59b6369206a65646e6f73746b6f7765202861746f6d6f7765292c206e6965706f647a69656c6e65206f72617a20616279206e69652077797374c499706f7761c5827920706f777461727a616ac4856365207369c4992067727570792064616e7963682e2055707261737a637a6120746f207779737a756b6977616e696520696e666f726d61636a692e2050726f636573206e6f726d616c697a61636a6920706f6c656761206e6120726f7a62696369752074797075207ac5826fc5bc6f6e65676f206e6120747970792070726f737465202d207574776f727a656e696520646f6461746b6f77796368206b6f6c756d6e206c756220746162656c692e20342e20447275676120706f737461c487206e6f726d616c6e6120746162656c693a20646f7479637a7920746162656c2c2077206b74c3b372796368206b6c75637a20706f64737461776f777920736bc582616461207369c499207a20636f206e616a6d6e69656a206477c3b36368206b6f6c756d6e2077797374c49970756a652c2067647920746162656c61206d61207069657277737ac48520706f737461c487206e6f726d616c6ec485206f72617a206b61c5bc6461206b6f6c756d6e61206e69657763686f647ac4856361207720736bc5826164206b6c75637a6120706f64737461776f7765676f207a616c65c5bc79206f64206361c58265676f206b6c75637a6120706f64737461776f7765676f2e2070726f636573206e6f726d616c697a61636a6920706f6c656761206e61207779647a69656c656e6975206b6f6c756d6e79207a616c65c5bc6e656a2074796c6b6f206f6420637ac499c59b6369206b6c75637a6120706f64737461776f7765676f20646f206f736f626e656a20746162656c69207a206f64706f776965646e696d206b6c75637a656d206920706f7a6f7374617769656e6975206b6f6c756d6e206964656e747966696b6f77616e796368206361c582796d206b6c75637a656d20706f64737461776f77796d2e20352e2054727a6563696120706f737461c487206e6f726d616c6e613a2077797374c49970756a652077746564792c2067647920737065c5826e696120312e206920322e20706f737461c487206e6f726d616c6ec485206920c5bc61646e61207a206b6f6c756d6e206e6965206a657374206b6c75637a656d2c206e6965207a616c65c5bc79206f6420696e6e656a206b6f6c756d6e79206e69656b6c75637a6f77656a2070726f636573206e6f726d616c697a61636a6920706f6c656761206e6120726f7a647a69656c656e6975206b6f6c756d6e207a616c65c5bc6e796368206f642072c3b3c5bc6e79636820746162656c206c7562206e61207573756e69c499636975206b6f6c756d6e79207a616c65c5bc6e656a20223b693a333b613a32373a7b733a323a226964223b693a353b733a353a22616c696173223b733a32343a226e6f726d616c697a61636a612062617a792064616e796368223b733a373a2273756d6d617279223b733a323039323a223c703e312ec2a03c623e4e6f726d616c697a61636a612062617a79c2a03c2f623e746f2070726f63657320706f647a6961c58275206a75c5bc207a6170726f6a656b746f77616e79636820746162656c207a676f646e6965207a206f6b7265c59b6c6f6e796d692072656775c582616d692c2062657a207574726174792064616e7963682069207a7769c4857a6bc3b377206d69c499647a79206e696d692e3c6272202f3e3c6272202f3e322e2054776f727a656e6965206b6f6c656a6e79636820746162656c207a7769c4996b737a612062657a706965637a65c5847374776f2064616e79636820647a69c4996b6920696368206566656b7479776e656a206f7267616e697a61636a69206f72617a207573756e69c49963697520706f74656e636a616c6e796368206e6965707261776964c5826f776fc59b63692e3c6272202f3e3c6272202f3e54616b696d69206e6965707261776964c5826f776fc59b6369616d692073c4853a3c2f703e0d0a3c756c3e0d0a3c6c693e726564756e64616e636a61202d20706f777461727a616e6965207369c4992064616e7963683c2f6c693e0d0a3c6c693e616e6f6d616c6961206d6f647966696b61636a69202d20776172746fc59bc4872077797374c49970756ac48563612077207769656c75206d69656a7363616368206d6fc5bc65206279c487207a6d6f647966696b6f77616e612074796c6b6f2077206a65646e796d202d206e69657370c3b36a6e6fc59bc4872064616e7963683c2f6c693e0d0a3c6c693e616e6f6d616c6961207573756e69c499c487202d207573756e69c499636965206a65646e656a20776172746fc59b6369206d6fc5bc652073706f776f646f7761c487207574726174c4992064616e79636820756d6965737a637a6f6e79636820772074796d2073616d796d2077696572737a753c2f6c693e0d0a3c6c693e616e6f6d616c69612077737461776965c584202d206b6f6e6965637a6e6fc59bc4872072c3b3776e6f637a65736e65676f207770726f7761647a616e6961206e69657a616c65c5bc6e7963682064616e7963683c2f6c693e0d0a3c2f756c3e0d0a3c6469763e332ec2a03c623e5069657277737a6120706f737461c487206e6f726d616c6e6120746162656c693c2f623ec2a077796d6167612c20616279207720706f6c752072656b6f72647520746162656c69207a6e616a646f7761c58279207369c49920776172746fc59b6369206a65646e6f73746b6f7765202861746f6d6f7765292c206e6965706f647a69656c6e65206f72617a20616279206e69652077797374c499706f7761c5827920706f777461727a616ac4856365207369c4992067727570792064616e7963682e2055707261737a637a6120746f207779737a756b6977616e696520696e666f726d61636a692ec2a03c2f6469763e0d0a3c6469763ec2a03c2f6469763e0d0a3c6469763e50726f636573206e6f726d616c697a61636a6920706f6c656761206e6120726f7a62696369752074797075207ac5826fc5bc6f6e65676f206e6120747970792070726f737465202d207574776f727a656e696520646f6461746b6f77796368206b6f6c756d6e206c756220746162656c692ec2a03c2f6469763e0d0a3c6469763ec2a03c2f6469763e0d0a3c6469763e342e20447275676120706f737461c487206e6f726d616c6e6120746162656c693a3c2f6469763e0d0a3c6469763e0d0a3c756c3e0d0a3c6c693e646f7479637a7920746162656c2c2077206b74c3b372796368206b6c75637a20706f64737461776f777920736bc582616461207369c499207a20636f206e616a6d6e69656a206477c3b36368206b6f6c756d6e3c2f6c693e0d0a3c6c693e77797374c49970756a652c2067647920746162656c61206d61207069657277737ac48520706f737461c487206e6f726d616c6ec485206f72617a206b61c5bc6461206b6f6c756d6e61206e69657763686f647ac4856361207720736bc5826164206b6c75637a6120706f64737461776f7765676f207a616c65c5bc79206f64206361c58265676f206b6c75637a6120706f64737461776f7765676f2e3c2f6c693e0d0a3c6c693e70726f636573206e6f726d616c697a61636a6920706f6c656761206e61207779647a69656c656e6975206b6f6c756d6e79207a616c65c5bc6e656a2074796c6b6f206f6420637ac499c59b6369206b6c75637a6120706f64737461776f7765676f20646f206f736f626e656a20746162656c69207a206f64706f776965646e696d206b6c75637a656d206920706f7a6f7374617769656e6975206b6f6c756d6e206964656e747966696b6f77616e796368206361c582796d206b6c75637a656d20706f64737461776f77796d2ec2a03c2f6c693e0d0a3c2f756c3e0d0a3c6469763e352e2054727a6563696120706f737461c487206e6f726d616c6e613a3c2f6469763e0d0a3c2f6469763e0d0a3c6469763e0d0a3c756c3e0d0a3c6c693e77797374c49970756a652077746564792c2067647920737065c5826e696120312e206920322e20706f737461c487206e6f726d616c6ec485206920c5bc61646e61207a206b6f6c756d6e206e6965206a657374206b6c75637a656d2c206e6965207a616c65c5bc79206f6420696e6e656a206b6f6c756d6e79206e69656b6c75637a6f77656a3c2f6c693e0d0a3c6c693e70726f636573206e6f726d616c697a61636a6920706f6c656761206e6120726f7a647a69656c656e6975206b6f6c756d6e207a616c65c5bc6e796368206f642072c3b3c5bc6e79636820746162656c206c7562206e61207573756e69c499636975206b6f6c756d6e79207a616c65c5bc6e656a3c2f6c693e0d0a3c2f756c3e0d0a3c2f6469763e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3331373a227b22696d6167655f696e74726f223a22696d616765735c2f62642e6a7067236a6f6f6d6c61496d6167653a5c2f5c2f6c6f63616c2d696d616765735c2f62642e6a70673f77696474683d323836266865696768743d313736222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22696d616765735c2f62642e6a7067236a6f6f6d6c61496d6167653a5c2f5c2f6c6f63616c2d696d616765735c2f62642e6a70673f77696474683d323836266865696768743d313736222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a393b733a31303a22637265617465645f6279223b693a3433313b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30352d32392031393a32323a3530223b733a31313a226d6f6469666965645f6279223b693a3433313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2230223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2230223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2230223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2230223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2230223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2230223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2230223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a323b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a343a22426c6f67223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a32363a22353a6e6f726d616c697a61636a612d62617a792d64616e796368223b733a373a22636174736c7567223b733a363a22393a626c6f67223b733a363a22617574686f72223b733a31353a224f6c697769657220536f62637a616b223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a383a22696d61676555726c223b733a36383a22696d616765732f62642e6a7067236a6f6f6d6c61496d6167653a2f2f6c6f63616c2d696d616765732f62642e6a70673f77696474683d323836266865696768743d313736223b733a383a22696d616765416c74223b733a303a22223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30352d32392031393a32323a3238223b693a31303b4e3b693a31313b733a37393a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d353a6e6f726d616c697a61636a612d62617a792d64616e7963682663617469643d39223b693a31323b4e3b693a31333b733a31393a22323032332d30352d32392031393a32323a3238223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31353a224f6c697769657220536f62637a616b223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31323b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a343a22426c6f67223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a32343a224e6f726d616c697a61636a612042617a792044616e796368223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d35223b7d);
INSERT INTO `m079a_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(8, 'index.php?option=com_content&view=article&id=6', 'index.php?option=com_content&view=article&id=6:plyta-glowna&catid=9', 'Płyta Główna', ' 1. Płyta główna to laminowana płyta z odpowiednio poprowadzonymi ścieżkami oraz powierzchniowo przylutowanymi układami scalonymi i gniazdami. 2. Najważniejsze elementy dzisiejszej płyty głównej: chipset gniazdo mikroprocesora regulator napięcia gniazda RAM złącza magistral I/O BIOS ROM porty I/O kanały interfejsów pamięci masowych piny konfiguracyjne i sygnalizacyjne 3. Płyty główne produkują firmy tj. ASUS, MSI, Intel, Gigabyte, Abit, ECS, AsRock. 4. Standard ATX: 20 pinowe jednoczęściowe złącze lub 24 pinowe dwuczęściowe; zestaw portów i złączy I/O; przesunięte gniazda pamięci i mikroprocesora; dodatkowy zasilacz jest konieczny do dodatkowego napięcia do współczesnych np. kości pamięci. 5. Standard NLX: głównie do komputerów firmowych (OEM); raczej nie posiadają wyprowadzeń magistral I/O, które są dołączane w postaci dodatkowej karty; karta graficzna, dźwiękowa i sieciowa jest zintegrowana z płytą główną 6.Standard WTX: dedykowane dla serwerów i droższych stacji roboczych; można zastosować więcej niż jeden procesor. 7. Standard Mini-ITX: zaprojektowany przez VIA; charakteryzuje się niskim poborem mocy; służy do celów domowych; posiada 4 otwory montażowe, które są również umiejscowione w standardzie ATX, mogą posiadać dodatkową kartę rozszerzeń. 8. PCI Express służy do montażu karty graficznej. 9. Płyty mini-ITX są zasilane zwykłym zasilaczem komputerowym, którego moc jest zależna tylko od podzespołów. ', '2023-05-29 19:24:44', 'a51600447bd3369018f7de9ae3465064', 1, 1, 1, '*', '2023-05-29 19:24:44', NULL, '2023-05-29 19:24:44', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22706c2d504c223b693a323b733a313531313a2220312e2050c5827974612067c582c3b3776e6120746f206c616d696e6f77616e612070c582797461207a206f64706f776965646e696f20706f70726f7761647a6f6e796d6920c59b636965c5bc6b616d69206f72617a20706f776965727a63686e696f776f2070727a796c75746f77616e796d6920756bc5826164616d69207363616c6f6e796d69206920676e69617a64616d692e20322e204e616a7761c5bc6e69656a737a6520656c656d656e747920647a697369656a737a656a2070c5827974792067c582c3b3776e656a3a206368697073657420676e69617a646f206d696b726f70726f6365736f726120726567756c61746f72206e617069c49963696120676e69617a64612052414d207ac582c485637a61206d616769737472616c20492f4f2042494f5320524f4d20706f72747920492f4f206b616e61c5827920696e74657266656a73c3b3772070616d69c4996369206d61736f777963682070696e79206b6f6e66696775726163796a6e652069207379676e616c697a6163796a6e6520332e2050c5827974792067c582c3b3776e652070726f64756b756ac485206669726d7920746a2e20415355532c204d53492c20496e74656c2c2047696761627974652c20416269742c204543532c204173526f636b2e20342e205374616e64617264204154583a2032302070696e6f7765206a65646e6f637ac499c59b63696f7765207ac582c485637a65206c75622032342070696e6f776520647775637ac499c59b63696f77653b207a657374617720706f7274c3b3772069207ac582c485637a7920492f4f3b2070727a6573756e69c499746520676e69617a64612070616d69c49963692069206d696b726f70726f6365736f72613b20646f6461746b6f7779207a6173696c61637a206a657374206b6f6e6965637a6e7920646f20646f6461746b6f7765676f206e617069c49963696120646f20777370c3b3c582637a65736e796368206e702e206b6fc59b63692070616d69c49963692e20352e205374616e64617264204e4c583a2067c582c3b3776e696520646f206b6f6d7075746572c3b377206669726d6f7779636820284f454d293b207261637a656a206e696520706f73696164616ac48520777970726f7761647a65c584206d616769737472616c20492f4f2c206b74c3b372652073c48520646fc582c485637a616e65207720706f737461636920646f6461746b6f77656a206b617274793b206b61727461206772616669637a6e612c2064c5ba7769c4996b6f776120692073696563696f7761206a657374207a696e746567726f77616e61207a2070c5827974c4852067c582c3b3776ec48520362e5374616e64617264205754583a20646564796b6f77616e6520646c6120736572776572c3b37720692064726fc5bc737a79636820737461636a6920726f626f637a7963683b206d6fc5bc6e61207a6173746f736f7761c487207769c49963656a206e69c5bc206a6564656e2070726f6365736f722e20372e205374616e64617264204d696e692d4954583a207a6170726f6a656b746f77616e792070727a657a205649413b2063686172616b746572797a756a65207369c499206e69736b696d20706f626f72656d206d6f63793b2073c58275c5bc7920646f2063656cc3b37720646f6d6f777963683b20706f73696164612034206f74776f7279206d6f6e7461c5bc6f77652c206b74c3b372652073c4852072c3b3776e6965c5bc20756d69656a73636f77696f6e652077207374616e646172647a6965204154582c206d6f67c48520706f7369616461c48720646f6461746b6f77c485206b617274c49920726f7a737a65727a65c5842e20382e2050434920457870726573732073c58275c5bc7920646f206d6f6e7461c5bc75206b61727479206772616669637a6e656a2e20392e2050c582797479206d696e692d4954582073c485207a6173696c616e65207a77796bc582796d207a6173696c61637a656d206b6f6d70757465726f77796d2c206b74c3b37265676f206d6f63206a657374207a616c65c5bc6e612074796c6b6f206f6420706f647a6573706fc582c3b3772e20223b693a333b613a32373a7b733a323a226964223b693a363b733a353a22616c696173223b733a31323a22706c79746120676c6f776e61223b733a373a2273756d6d617279223b733a313930333a223c703e312ec2a03c623e50c5827974612067c582c3b3776e613c2f623ec2a0746f206c616d696e6f77616e612070c582797461207a206f64706f776965646e696f20706f70726f7761647a6f6e796d6920c59b636965c5bc6b616d69206f72617a20706f776965727a63686e696f776f2070727a796c75746f77616e796d6920756bc5826164616d69207363616c6f6e796d69206920676e69617a64616d692e3c2f703e0d0a3c6469763ec2a03c2f6469763e0d0a3c6469763e322e204e616a7761c5bc6e69656a737a6520656c656d656e747920647a697369656a737a656a2070c5827974792067c582c3b3776e656a3ac2a03c2f6469763e0d0a3c6469763e0d0a3c756c3e0d0a3c6c693e636869707365743c2f6c693e0d0a3c6c693e676e69617a646f206d696b726f70726f6365736f72613c2f6c693e0d0a3c6c693e726567756c61746f72206e617069c4996369613c2f6c693e0d0a3c6c693e676e69617a64612052414d3c2f6c693e0d0a3c6c693e7ac582c485637a61206d616769737472616c20492f4f3c2f6c693e0d0a3c6c693e42494f5320524f4d3c2f6c693e0d0a3c6c693e706f72747920492f4f3c2f6c693e0d0a3c6c693e6b616e61c5827920696e74657266656a73c3b3772070616d69c4996369206d61736f777963683c2f6c693e0d0a3c6c693e70696e79206b6f6e66696775726163796a6e652069207379676e616c697a6163796a6e653c2f6c693e0d0a3c2f756c3e0d0a3c6469763e332e2050c5827974792067c582c3b3776e652070726f64756b756ac485206669726d7920746a2e20415355532c204d53492c20496e74656c2c2047696761627974652c20416269742c204543532c204173526f636b2e3c2f6469763e0d0a3c2f6469763e0d0a3c6469763ec2a03c2f6469763e0d0a3c6469763e342ec2a03c623e5374616e64617264204154583c2f623e3a2032302070696e6f7765206a65646e6f637ac499c59b63696f7765207ac582c485637a65206c75622032342070696e6f776520647775637ac499c59b63696f77653b207a657374617720706f7274c3b3772069207ac582c485637a7920492f4f3b2070727a6573756e69c499746520676e69617a64612070616d69c49963692069206d696b726f70726f6365736f72613b20646f6461746b6f7779207a6173696c61637a206a657374206b6f6e6965637a6e7920646f20646f6461746b6f7765676f206e617069c49963696120646f20777370c3b3c582637a65736e796368206e702e206b6fc59b63692070616d69c49963692ec2a03c2f6469763e0d0a3c6469763ec2a03c2f6469763e0d0a3c6469763e352ec2a03c623e5374616e64617264204e4c583c2f623e3a2067c582c3b3776e696520646f206b6f6d7075746572c3b377206669726d6f7779636820284f454d293b207261637a656a206e696520706f73696164616ac48520777970726f7761647a65c584206d616769737472616c20492f4f2c206b74c3b372652073c48520646fc582c485637a616e65207720706f737461636920646f6461746b6f77656a206b617274793b206b61727461206772616669637a6e612c2064c5ba7769c4996b6f776120692073696563696f7761206a657374207a696e746567726f77616e61207a2070c5827974c4852067c582c3b3776ec4853c2f6469763e0d0a3c6469763ec2a03c2f6469763e0d0a3c6469763e362e3c623e5374616e64617264205754583c2f623e3a20646564796b6f77616e6520646c6120736572776572c3b37720692064726fc5bc737a79636820737461636a6920726f626f637a7963683b206d6fc5bc6e61207a6173746f736f7761c487207769c49963656a206e69c5bc206a6564656e2070726f6365736f722e3c2f6469763e0d0a3c6469763ec2a03c2f6469763e0d0a3c6469763e372ec2a03c623e5374616e64617264204d696e692d4954583c2f623e3a207a6170726f6a656b746f77616e792070727a657a205649413b2063686172616b746572797a756a65207369c499206e69736b696d20706f626f72656d206d6f63793b2073c58275c5bc7920646f2063656cc3b37720646f6d6f777963683b20706f73696164612034206f74776f7279206d6f6e7461c5bc6f77652c206b74c3b372652073c4852072c3b3776e6965c5bc20756d69656a73636f77696f6e652077207374616e646172647a6965204154582c206d6f67c48520706f7369616461c48720646f6461746b6f77c485206b617274c49920726f7a737a65727a65c5842ec2a03c2f6469763e0d0a3c6469763ec2a03c2f6469763e0d0a3c6469763e382ec2a03c623e5043492045787072657373c2a03c2f623e73c58275c5bc7920646f206d6f6e7461c5bc75206b61727479206772616669637a6e656a2e3c2f6469763e0d0a3c6469763ec2a03c2f6469763e0d0a3c6469763e392e2050c582797479c2a03c623e6d696e692d495458c2a03c2f623ec2a073c485207a6173696c616e65207a77796bc582796d207a6173696c61637a656d206b6f6d70757465726f77796d2c206b74c3b37265676f206d6f63206a657374207a616c65c5bc6e612074796c6b6f206f6420706f647a6573706fc582c3b3772ec2a03c2f6469763e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3331373a227b22696d6167655f696e74726f223a22696d616765735c2f70672e6a7067236a6f6f6d6c61496d6167653a5c2f5c2f6c6f63616c2d696d616765735c2f70672e6a70673f77696474683d323833266865696768743d313738222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22696d616765735c2f70672e6a7067236a6f6f6d6c61496d6167653a5c2f5c2f6c6f63616c2d696d616765735c2f70672e6a70673f77696474683d323833266865696768743d313738222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a393b733a31303a22637265617465645f6279223b693a3433313b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30352d32392031393a32343a3434223b733a31313a226d6f6469666965645f6279223b693a3433313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2230223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2230223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2230223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2230223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2230223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2230223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2230223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a343a22426c6f67223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31343a22363a706c7974612d676c6f776e61223b733a373a22636174736c7567223b733a363a22393a626c6f67223b733a363a22617574686f72223b733a31353a224f6c697769657220536f62637a616b223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a383a22696d61676555726c223b733a36383a22696d616765732f70672e6a7067236a6f6f6d6c61496d6167653a2f2f6c6f63616c2d696d616765732f70672e6a70673f77696474683d323833266865696768743d313738223b733a383a22696d616765416c74223b733a303a22223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30352d32392031393a32343a3434223b693a31303b4e3b693a31313b733a36373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d363a706c7974612d676c6f776e612663617469643d39223b693a31323b4e3b693a31333b733a31393a22323032332d30352d32392031393a32343a3434223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31353a224f6c697769657220536f62637a616b223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31323b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a343a22426c6f67223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a31353a2250c5827974612047c582c3b3776e61223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d36223b7d),
(9, 'index.php?option=com_content&view=category&id=10', 'index.php?option=com_content&view=category&id=10', 'Kontakt', '', '2023-05-29 19:28:59', '6c6f7b481113087c484d57475d5b2d6c', 1, 0, 1, '*', NULL, NULL, '2023-05-29 19:28:31', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22706c2d504c223b693a323b733a303a22223b693a333b613a31373a7b733a323a226964223b693a31303b733a353a22616c696173223b733a373a226b6f6e74616b74223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a31353b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a303a22223b733a31303a22637265617465645f6279223b693a3433313b733a383a226d6f646966696564223b733a31393a22323032332d30352d32392031393a32383a3331223b733a31313a226d6f6469666965645f6279223b693a3433313b733a343a22736c7567223b733a31303a2231303a6b6f6e74616b74223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3130223b693a31323b4e3b693a31333b733a31393a22323032332d30352d32392031393a32383a3331223b693a31343b693a303b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a373a224b6f6e74616b74223b693a31373b693a313b693a31383b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3130223b7d),
(10, 'index.php?option=com_contact&view=category&id=11', 'index.php?option=com_contact&view=category&id=11', 'Kontakt', '', '2023-05-29 19:30:20', 'e62955a550ae68e15b3f6ded0562898a', 1, 1, 1, '*', NULL, NULL, '2023-05-29 19:30:20', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22706c2d504c223b693a323b733a303a22223b693a333b613a31373a7b733a323a226964223b693a31313b733a353a22616c696173223b733a373a226b6f6e74616b74223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74616374223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a31373b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a303a22223b733a31303a22637265617465645f6279223b693a3433313b733a383a226d6f646966696564223b733a31393a22323032332d30352d32392031393a33303a3230223b733a31313a226d6f6469666965645f6279223b693a3433313b733a343a22736c7567223b733a31303a2231313a6b6f6e74616b74223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e7461637426766965773d63617465676f72792669643d3131223b693a31323b4e3b693a31333b733a31393a22323032332d30352d32392031393a33303a3230223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a373a224b6f6e74616b74223b693a31373b693a313b693a31383b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e7461637426766965773d63617465676f72792669643d3131223b7d),
(11, 'index.php?option=com_contact&view=contact&id=1', 'index.php?option=com_contact&view=contact&id=1:kontakt&catid=11:kontakt', 'Kontakt', '', '2023-05-29 19:31:11', 'e4089ff3b5d3f50367453620075376c7', 1, 1, 1, '*', NULL, NULL, '2023-05-29 19:31:11', NULL, 0, 0, 2, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22706c2d504c223b693a323b733a303a22223b693a333b613a33333a7b733a323a226964223b693a313b733a353a22616c696173223b733a373a226b6f6e74616b74223b733a383a22706f736974696f6e223b733a303a22223b733a373a2261646472657373223b733a303a22223b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30352d32392031393a33313a3131223b733a31313a226d6f6469666965645f6279223b693a3433313b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b733a32353a227b22726f626f7473223a22222c22726967687473223a22227d223b733a393a22736f72746e616d6531223b733a303a22223b733a393a22736f72746e616d6532223b733a303a22223b733a393a22736f72746e616d6533223b733a303a22223b733a343a2263697479223b733a303a22223b733a363a22726567696f6e223b733a303a22223b733a373a22636f756e747279223b733a303a22223b733a333a227a6970223b733a303a22223b733a393a2274656c6570686f6e65223b733a303a22223b733a333a22666178223b733a303a22223b733a373a2273756d6d617279223b733a303a22223b733a353a22656d61696c223b733a303a22223b733a363a226d6f62696c65223b733a303a22223b733a373a2277656270616765223b733a303a22223b733a383a226f72646572696e67223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a34303a7b733a32313a2273686f775f636f6e746163745f63617465676f7279223b733a303a22223b733a31373a2273686f775f636f6e746163745f6c697374223b733a303a22223b733a393a2273686f775f74616773223b733a303a22223b733a393a2273686f775f696e666f223b733a303a22223b733a393a2273686f775f6e616d65223b733a303a22223b733a31333a2273686f775f706f736974696f6e223b733a303a22223b733a31303a2273686f775f656d61696c223b733a303a22223b733a31353a226164645f6d61696c746f5f6c696e6b223b733a303a22223b733a31393a2273686f775f7374726565745f61646472657373223b733a303a22223b733a31313a2273686f775f737562757262223b733a303a22223b733a31303a2273686f775f7374617465223b733a303a22223b733a31333a2273686f775f706f7374636f6465223b733a303a22223b733a31323a2273686f775f636f756e747279223b733a303a22223b733a31343a2273686f775f74656c6570686f6e65223b733a303a22223b733a31313a2273686f775f6d6f62696c65223b733a303a22223b733a383a2273686f775f666178223b733a303a22223b733a31323a2273686f775f77656270616765223b733a303a22223b733a31303a2273686f775f696d616765223b733a303a22223b733a393a2273686f775f6d697363223b733a303a22223b733a31313a22616c6c6f775f7663617264223b733a303a22223b733a31333a2273686f775f61727469636c6573223b733a303a22223b733a32303a2261727469636c65735f646973706c61795f6e756d223b733a303a22223b733a31323a2273686f775f70726f66696c65223b733a303a22223b733a31343a22636f6e746163745f6c61796f7574223b733a303a22223b733a31303a2273686f775f6c696e6b73223b733a303a22223b733a31303a226c696e6b615f6e616d65223b733a303a22223b733a353a226c696e6b61223b733a303a22223b733a31303a226c696e6b625f6e616d65223b733a303a22223b733a353a226c696e6b62223b733a303a22223b733a31303a226c696e6b635f6e616d65223b733a303a22223b733a353a226c696e6b63223b733a303a22223b733a31303a226c696e6b645f6e616d65223b733a303a22223b733a353a226c696e6b64223b733a303a22223b733a31303a226c696e6b655f6e616d65223b733a303a22223b733a353a226c696e6b65223b733a303a22223b733a31353a2273686f775f656d61696c5f666f726d223b733a303a22223b733a31353a2273686f775f656d61696c5f636f7079223b733a303a22223b733a31363a2276616c69646174655f73657373696f6e223b733a303a22223b733a31323a22637573746f6d5f7265706c79223b733a303a22223b733a383a227265646972656374223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a353a226361746964223b693a31313b733a383a2263617465676f7279223b733a373a224b6f6e74616b74223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a393a22313a6b6f6e74616b74223b733a373a22636174736c7567223b733a31303a2231313a6b6f6e74616b74223b733a343a226e616d65223b733a31353a224f6c697769657220536f62637a616b223b733a363a226c61796f7574223b733a373a22636f6e74616374223b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a31353a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a383a22706f736974696f6e223b693a343b733a373a2261646472657373223b693a353b733a343a2263697479223b693a363b733a363a22726567696f6e223b693a373b733a373a22636f756e747279223b693a383b733a333a227a6970223b693a393b733a393a2274656c6570686f6e65223b693a31303b733a333a22666178223b693a31313b733a353a22656d61696c223b693a31323b733a363a226d6f62696c65223b693a31333b733a373a2277656270616765223b693a31343b733a343a2275736572223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a37313a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e7461637426766965773d636f6e746163742669643d313a6b6f6e74616b742663617469643d31313a6b6f6e74616b74223b693a31323b4e3b693a31333b733a31393a22323032332d30352d32392031393a33313a3131223b693a31343b693a313b693a31353b613a333a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a22436f6e74616374223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31393b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a224b6f6e74616b74223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a32303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a373a224b6f6e74616b74223b693a31373b693a323b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e7461637426766965773d636f6e746163742669643d31223b7d),
(12, 'index.php?option=com_bpgallery&view=category&id=13', 'index.php?option=com_bpgallery&view=category&id=13', 'Galeria', '', '2023-05-30 06:40:41', '28121e7c2e3607847f38bfcd1591862a', 1, 1, 1, '*', NULL, NULL, '2023-05-30 06:40:41', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22706c2d504c223b693a323b733a303a22223b693a333b613a31373a7b733a323a226964223b693a31333b733a353a22616c696173223b733a373a2267616c65726961223b733a393a22657874656e73696f6e223b733a31333a22636f6d5f627067616c6c657279223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a32313b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a303a22223b733a31303a22637265617465645f6279223b693a3433313b733a383a226d6f646966696564223b733a31393a22323032332d30352d33302030363a34303a3431223b733a31313a226d6f6469666965645f6279223b693a3433313b733a343a22736c7567223b733a31303a2231333a67616c65726961223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a35303a22696e6465782e7068703f6f7074696f6e3d636f6d5f627067616c6c65727926766965773d63617465676f72792669643d3133223b693a31323b4e3b693a31333b733a31393a22323032332d30352d33302030363a34303a3431223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a373a2247616c65726961223b693a31373b693a313b693a31383b733a35303a22696e6465782e7068703f6f7074696f6e3d636f6d5f627067616c6c65727926766965773d63617465676f72792669643d3133223b7d);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_finder_links_terms`
--

CREATE TABLE `m079a_finder_links_terms` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_finder_links_terms`
--

INSERT INTO `m079a_finder_links_terms` (`link_id`, `term_id`, `weight`) VALUES
(4, 1, 0.07),
(8, 1, 0.07),
(1, 1, 0.17),
(1, 2, 0.9334),
(6, 4, 0.07),
(8, 4, 0.07),
(4, 4, 0.14),
(7, 4, 0.14),
(2, 4, 0.17),
(11, 4, 0.17),
(2, 5, 0.8),
(8, 5, 0.8),
(2, 6, 0.68),
(8, 6, 0.96),
(4, 7, 0.56004),
(5, 7, 0.56004),
(6, 7, 0.56004),
(7, 7, 0.56004),
(8, 7, 0.56004),
(2, 7, 0.88673),
(2, 8, 0.56004),
(4, 8, 0.56004),
(5, 8, 0.56004),
(6, 8, 0.56004),
(7, 8, 0.56004),
(8, 8, 0.56004),
(2, 9, 1.48),
(4, 11, 0.07),
(8, 11, 0.07),
(3, 11, 0.17),
(3, 12, 0.98679),
(2, 15, 0.23331),
(2, 17, 0.28),
(2, 18, 0.14),
(2, 19, 0.04669),
(5, 19, 0.09338),
(7, 19, 0.18676),
(6, 19, 0.23345),
(4, 19, 0.32683),
(8, 19, 0.4669),
(2, 20, 0.56),
(2, 21, 0.23331),
(2, 22, 0.23331),
(2, 23, 0.14),
(2, 26, 0.18669),
(2, 28, 0.09331),
(4, 28, 0.18662),
(6, 28, 0.37324),
(7, 28, 0.46655),
(5, 28, 0.65317),
(2, 29, 0.09331),
(8, 29, 0.09331),
(7, 29, 0.37324),
(6, 32, 0.18669),
(8, 32, 0.18669),
(4, 32, 0.37338),
(7, 32, 0.56007),
(5, 32, 0.93345),
(2, 36, 0.56),
(2, 39, 0.32669),
(5, 40, 0.23331),
(8, 41, 0.09331),
(5, 41, 0.18662),
(6, 41, 0.18662),
(7, 41, 0.18662),
(2, 43, 0.09331),
(2, 44, 0.28),
(2, 46, 0.32669),
(2, 49, 0.04669),
(4, 49, 0.09338),
(8, 49, 0.09338),
(7, 49, 0.18676),
(5, 49, 0.23345),
(6, 49, 0.23345),
(5, 51, 0.18662),
(4, 77, 0.14),
(9, 77, 0.34),
(6, 78, 0.07),
(8, 78, 0.07),
(7, 78, 0.14),
(4, 78, 0.31),
(4, 79, 0.28),
(4, 80, 0.28),
(4, 81, 0.28),
(6, 82, 0.07),
(7, 82, 0.07),
(8, 82, 0.07),
(4, 82, 0.14),
(5, 82, 0.17),
(7, 83, 0.07),
(4, 83, 0.14),
(8, 83, 0.14),
(6, 83, 0.24),
(8, 84, 0.07),
(4, 84, 0.14),
(6, 84, 0.14),
(7, 84, 0.24),
(6, 85, 0.07),
(4, 85, 0.14),
(8, 85, 0.17),
(8, 86, 0.07),
(4, 86, 0.14),
(4, 87, 0.04669),
(5, 87, 0.04669),
(6, 87, 0.04669),
(4, 88, 0.84),
(4, 89, 0.60669),
(4, 90, 0.7),
(4, 91, 0.51331),
(4, 92, 0.42),
(4, 93, 0.14),
(4, 94, 0.09331),
(7, 94, 0.09331),
(4, 95, 0.32669),
(6, 95, 0.32669),
(4, 96, 0.28),
(6, 96, 0.84),
(5, 96, 1.68),
(7, 96, 3.44),
(2, 97, 0.09331),
(4, 97, 0.09331),
(7, 97, 0.09331),
(8, 97, 0.46655),
(5, 97, 0.65317),
(4, 98, 0.42),
(4, 99, 0.37331),
(5, 99, 0.37331),
(4, 100, 0.28),
(4, 101, 0.32669),
(4, 102, 0.37331),
(4, 103, 0.51331),
(4, 104, 0.18669),
(4, 105, 0.18669),
(4, 106, 0.18669),
(4, 107, 0.23331),
(4, 108, 0.23331),
(4, 109, 0.37331),
(4, 110, 0.42),
(4, 111, 0.32669),
(4, 112, 0.98007),
(4, 113, 0.23331),
(4, 114, 0.51331),
(4, 115, 0.28),
(4, 116, 0.28),
(4, 117, 0.60669),
(4, 118, 0.65331),
(4, 119, 0.7),
(2, 120, 0.46669),
(1, 120, 1.13339),
(4, 120, 4.80024),
(4, 121, 0.51331),
(4, 122, 1.02662),
(4, 123, 0.14),
(5, 123, 0.28),
(6, 124, 0.18669),
(4, 124, 0.37338),
(4, 125, 0.74662),
(4, 126, 0.32669),
(4, 127, 0.28),
(4, 128, 0.37331),
(4, 129, 0.51331),
(5, 129, 3.22652),
(5, 130, 0.60669),
(4, 130, 1.21338),
(4, 131, 0.51331),
(5, 131, 0.51331),
(4, 132, 0.56),
(4, 133, 0.42),
(6, 133, 0.42),
(4, 134, 0.56),
(4, 135, 0.56),
(4, 136, 0.32669),
(4, 137, 0.14),
(8, 137, 0.14),
(6, 137, 0.28),
(7, 137, 0.28),
(5, 137, 0.42),
(4, 138, 0.28),
(4, 139, 0.23331),
(2, 140, 0.04669),
(4, 140, 0.04669),
(6, 140, 0.04669),
(5, 140, 0.09338),
(8, 140, 0.18676),
(4, 141, 0.56),
(4, 142, 0.65338),
(4, 143, 0.93338),
(4, 144, 0.28),
(4, 145, 0.56),
(4, 146, 0.65331),
(5, 147, 0.65331),
(4, 147, 1.30662),
(4, 148, 0.42),
(4, 149, 0.51331),
(4, 150, 0.51331),
(4, 151, 0.32669),
(4, 152, 0.37324),
(4, 153, 0.51331),
(4, 154, 0.93338),
(4, 155, 0.32669),
(4, 156, 0.37331),
(4, 157, 0.7),
(4, 158, 0.37331),
(4, 159, 0.74662),
(4, 160, 0.69993),
(4, 161, 0.60669),
(4, 162, 0.51331),
(4, 163, 0.42),
(4, 164, 0.7),
(4, 165, 0.7),
(4, 166, 0.37331),
(4, 167, 0.37331),
(4, 168, 0.60669),
(5, 169, 0.32669),
(7, 169, 0.32669),
(4, 169, 0.65338),
(4, 170, 0.51331),
(4, 171, 0.46662),
(5, 171, 7.53258),
(4, 172, 0.37331),
(5, 172, 1.11993),
(4, 173, 0.18669),
(5, 173, 1.12014),
(8, 174, 0.14),
(2, 174, 0.28),
(6, 174, 0.28),
(4, 174, 0.42),
(7, 174, 0.56),
(5, 174, 0.84),
(4, 175, 0.32669),
(5, 175, 0.32669),
(4, 176, 0.37331),
(4, 177, 0.60669),
(4, 178, 0.37331),
(4, 179, 0.28),
(4, 180, 0.14),
(4, 181, 0.56),
(4, 182, 0.37331),
(4, 183, 0.28),
(5, 183, 0.28),
(4, 184, 0.51331),
(4, 185, 0.42),
(4, 186, 0.42),
(4, 187, 0.28),
(4, 188, 0.28),
(4, 189, 0.23331),
(4, 190, 3.36024),
(4, 191, 0.74662),
(2, 192, 0.42),
(4, 192, 0.42),
(4, 193, 0.60669),
(4, 194, 0.51331),
(4, 195, 0.46669),
(4, 196, 0.32669),
(4, 197, 0.14),
(5, 197, 0.14),
(7, 197, 0.14),
(4, 198, 0.18669),
(4, 199, 0.18669),
(7, 199, 0.18669),
(4, 200, 0.46662),
(4, 201, 0.28),
(4, 202, 0.46669),
(4, 203, 0.56),
(4, 204, 0.14),
(6, 205, 0.46669),
(4, 205, 0.93338),
(5, 205, 2.80014),
(4, 206, 0.23331),
(5, 206, 0.46662),
(4, 207, 0.32669),
(4, 208, 0.37331),
(4, 209, 0.37331),
(8, 210, 0.09338),
(4, 210, 0.18676),
(6, 210, 0.23345),
(7, 210, 0.28014),
(5, 210, 0.74704),
(4, 211, 0.42),
(6, 211, 0.42),
(4, 212, 0.42),
(4, 213, 0.7),
(4, 214, 0.28),
(4, 215, 0.7),
(4, 216, 0.51331),
(4, 217, 0.37331),
(4, 218, 0.42),
(4, 219, 0.37331),
(4, 220, 0.46669),
(4, 221, 0.56),
(4, 222, 0.37331),
(4, 223, 0.32669),
(4, 224, 0.56),
(2, 332, 0.42),
(2, 333, 0.46669),
(7, 333, 0.46669),
(2, 334, 0.51331),
(2, 335, 0.51331),
(2, 336, 0.51331),
(2, 337, 0.28),
(2, 338, 0.18669),
(2, 339, 0.37331),
(2, 340, 0.42),
(2, 341, 0.32669),
(2, 342, 0.56),
(2, 343, 0.28),
(2, 344, 0.14),
(5, 344, 0.28),
(2, 345, 0.32669),
(2, 346, 0.46669),
(2, 347, 0.42),
(2, 348, 0.42),
(2, 349, 0.32669),
(2, 350, 0.32669),
(5, 350, 0.32669),
(5, 363, 0.14),
(7, 363, 0.28),
(5, 364, 0.32669),
(5, 365, 1.39986),
(5, 366, 0.56),
(5, 367, 0.14),
(5, 368, 0.51331),
(5, 369, 0.14),
(5, 370, 1.12),
(5, 371, 1.12),
(5, 372, 0.56007),
(5, 373, 0.32669),
(5, 374, 0.37331),
(5, 375, 0.14),
(7, 375, 0.14),
(5, 376, 0.18669),
(5, 377, 0.56007),
(5, 378, 0.28),
(5, 379, 0.42),
(5, 380, 0.23331),
(5, 381, 0.18669),
(6, 381, 0.18669),
(5, 382, 0.37331),
(5, 383, 0.42),
(5, 384, 0.42),
(5, 385, 0.14),
(8, 385, 0.14),
(6, 385, 0.42),
(5, 386, 0.14),
(5, 387, 0.28),
(5, 388, 0.28),
(5, 389, 0.84),
(5, 390, 0.23331),
(7, 390, 0.23331),
(5, 391, 0.23331),
(5, 392, 0.37331),
(5, 393, 0.42),
(6, 393, 0.84),
(7, 394, 0.28),
(5, 394, 0.56),
(5, 395, 0.18669),
(5, 396, 0.60669),
(5, 397, 0.32669),
(5, 398, 0.28),
(5, 399, 0.37331),
(5, 400, 0.18669),
(5, 401, 0.28),
(5, 402, 0.23331),
(8, 402, 0.23331),
(5, 403, 0.37331),
(5, 404, 0.37331),
(6, 404, 0.37331),
(5, 405, 0.14),
(6, 406, 0.32669),
(8, 406, 0.32669),
(5, 407, 0.37331),
(5, 408, 0.18669),
(5, 409, 0.28),
(5, 410, 0.09331),
(5, 411, 0.18669),
(5, 412, 0.28),
(5, 413, 0.23331),
(5, 414, 0.51331),
(5, 415, 0.42),
(5, 416, 0.46669),
(5, 417, 1.11993),
(5, 418, 0.42),
(5, 419, 0.74662),
(5, 420, 0.42),
(5, 421, 0.37324),
(5, 422, 0.14),
(5, 423, 0.23331),
(8, 423, 0.23331),
(5, 424, 0.28),
(6, 425, 0.18669),
(7, 425, 0.18669),
(8, 425, 0.56007),
(5, 425, 1.12014),
(5, 426, 0.23331),
(5, 427, 0.23331),
(5, 428, 0.23331),
(5, 429, 0.23331),
(6, 429, 0.23331),
(8, 429, 0.23331),
(5, 430, 0.23331),
(8, 430, 0.46662),
(5, 431, 0.23331),
(5, 432, 0.28),
(5, 433, 0.32669),
(5, 434, 0.56),
(6, 435, 0.37331),
(5, 435, 1.49324),
(5, 436, 0.51331),
(5, 437, 0.46669),
(5, 438, 1.53993),
(5, 439, 4.48),
(5, 440, 1.26),
(8, 441, 0.46669),
(5, 441, 1.40007),
(5, 442, 1.53993),
(5, 443, 0.60669),
(5, 444, 0.60669),
(5, 445, 0.93338),
(5, 446, 0.56),
(5, 447, 0.42),
(5, 448, 0.37331),
(5, 449, 0.56),
(5, 450, 0.56),
(5, 451, 0.65331),
(5, 452, 0.32669),
(5, 453, 0.23331),
(6, 453, 0.23331),
(8, 453, 0.46662),
(8, 454, 0.32669),
(5, 454, 0.65338),
(5, 455, 1.12),
(5, 456, 0.98007),
(5, 457, 0.28),
(5, 458, 0.28),
(5, 459, 0.28),
(6, 459, 0.28),
(5, 460, 0.23331),
(5, 461, 0.32669),
(5, 462, 0.37331),
(5, 463, 0.37331),
(5, 464, 0.32669),
(5, 465, 0.37331),
(5, 466, 0.28),
(5, 467, 0.37338),
(5, 468, 0.14),
(5, 469, 0.28),
(5, 470, 0.28),
(5, 471, 0.56),
(5, 472, 0.28),
(5, 473, 0.42),
(5, 474, 0.32669),
(5, 475, 0.32669),
(5, 476, 0.51331),
(5, 477, 0.18669),
(7, 477, 0.37338),
(5, 478, 0.28),
(5, 479, 0.32669),
(5, 480, 0.32669),
(5, 481, 0.18669),
(5, 482, 0.37331),
(5, 483, 0.18669),
(5, 484, 0.28),
(5, 485, 0.42),
(5, 486, 0.23331),
(5, 487, 0.23331),
(5, 488, 0.84),
(5, 489, 0.32669),
(5, 490, 0.14),
(8, 491, 0.14),
(5, 491, 0.42),
(7, 491, 0.42),
(6, 492, 0.18669),
(5, 492, 0.37338),
(5, 493, 0.14),
(5, 494, 0.14),
(8, 494, 0.14),
(8, 495, 0.09331),
(5, 495, 0.18662),
(5, 496, 0.32669),
(5, 497, 0.93338),
(5, 498, 0.46669),
(5, 499, 0.32669),
(5, 500, 0.60669),
(5, 501, 0.51331),
(5, 502, 0.42),
(6, 503, 0.32669),
(5, 503, 0.65338),
(5, 504, 0.46669),
(5, 505, 0.42),
(5, 506, 0.18669),
(5, 507, 0.37331),
(5, 508, 0.14),
(5, 509, 0.37338),
(5, 510, 0.28),
(5, 511, 0.09331),
(5, 512, 0.23331),
(5, 513, 0.32669),
(5, 514, 0.28),
(5, 515, 0.37331),
(5, 516, 0.84),
(5, 517, 0.46669),
(5, 518, 1.97321),
(5, 519, 0.46669),
(5, 520, 0.56),
(5, 521, 0.51331),
(5, 522, 0.65338),
(5, 523, 0.28),
(7, 523, 0.84),
(5, 524, 0.60669),
(5, 525, 1.11993),
(6, 525, 1.11993),
(5, 526, 0.56),
(5, 527, 0.37331),
(5, 528, 0.18669),
(5, 530, 0.46669),
(6, 530, 0.46669),
(5, 531, 0.46669),
(6, 531, 0.46669),
(5, 532, 0.51331),
(5, 533, 0.46669),
(5, 534, 0.28),
(5, 535, 0.32669),
(5, 536, 0.46669),
(5, 537, 0.42),
(5, 538, 0.42),
(5, 539, 0.7),
(5, 540, 0.74662),
(5, 541, 0.42),
(5, 542, 0.42),
(5, 543, 0.37331),
(5, 544, 0.51331),
(8, 545, 0.23331),
(6, 545, 0.46662),
(5, 545, 0.69993),
(5, 546, 0.51331),
(5, 547, 0.56),
(5, 548, 0.46669),
(5, 549, 0.32669),
(5, 550, 0.28),
(5, 551, 0.32669),
(5, 552, 0.37331),
(5, 553, 0.46669),
(5, 554, 0.56),
(5, 555, 0.46669),
(5, 556, 0.23331),
(8, 557, 0.32669),
(5, 557, 0.65338),
(5, 558, 0.46669),
(5, 559, 0.60669),
(5, 560, 0.32669),
(5, 561, 0.84),
(5, 562, 0.65338),
(5, 563, 0.28),
(5, 564, 0.37331),
(5, 565, 0.37331),
(8, 565, 0.37331),
(5, 566, 0.42),
(5, 567, 0.28),
(5, 568, 0.18669),
(5, 569, 1.12014),
(5, 570, 0.7),
(5, 571, 0.84),
(5, 572, 0.42),
(5, 573, 0.42),
(5, 574, 0.42),
(5, 575, 0.46669),
(5, 576, 0.28),
(5, 577, 0.46662),
(5, 578, 0.56),
(5, 579, 0.32669),
(5, 580, 0.18669),
(5, 581, 0.46669),
(5, 582, 0.37331),
(5, 583, 0.46669),
(5, 584, 0.84),
(5, 585, 0.46669),
(5, 586, 0.56),
(5, 587, 0.65331),
(5, 588, 0.28),
(5, 589, 0.37331),
(5, 590, 0.28),
(5, 591, 0.18669),
(8, 592, 0.23331),
(7, 592, 0.46662),
(5, 592, 0.69993),
(5, 593, 0.14),
(5, 594, 0.09331),
(5, 595, 1.30662),
(5, 596, 0.65331),
(5, 597, 0.51331),
(5, 598, 0.60669),
(5, 599, 0.56),
(5, 600, 0.51331),
(5, 601, 0.56),
(5, 602, 0.56),
(5, 603, 0.56),
(6, 604, 0.46669),
(5, 604, 2.33345),
(6, 605, 0.37331),
(5, 605, 0.74662),
(5, 606, 1.12),
(5, 607, 0.51331),
(5, 608, 0.56),
(5, 609, 0.14),
(5, 610, 0.14),
(5, 611, 0.18669),
(5, 612, 0.23331),
(5, 613, 0.18669),
(5, 614, 0.28),
(8, 614, 0.28),
(5, 615, 0.42),
(5, 616, 0.42),
(5, 617, 1.21338),
(5, 618, 0.65331),
(5, 619, 0.32669),
(5, 620, 0.32669),
(5, 621, 0.84),
(7, 621, 0.84),
(5, 622, 0.42),
(5, 623, 0.42),
(5, 624, 0.14),
(5, 625, 0.18662),
(5, 626, 0.37331),
(5, 627, 0.60669),
(5, 628, 0.84),
(5, 629, 0.56),
(5, 630, 0.65338),
(5, 631, 0.23331),
(6, 632, 0.09331),
(5, 632, 0.55986),
(5, 633, 0.51331),
(5, 634, 0.37331),
(5, 635, 0.46669),
(5, 636, 0.37331),
(5, 637, 0.46669),
(5, 638, 0.37331),
(5, 639, 0.23331),
(5, 640, 0.60669),
(5, 641, 0.28),
(6, 874, 0.14),
(6, 875, 0.56),
(6, 876, 0.56),
(6, 877, 0.28),
(6, 878, 0.23331),
(6, 879, 0.93324),
(6, 880, 0.28),
(6, 881, 0.28),
(6, 882, 0.18669),
(6, 883, 0.18669),
(6, 884, 0.42),
(6, 885, 0.65331),
(6, 886, 1.21338),
(6, 887, 0.23331),
(6, 888, 0.14),
(6, 889, 0.28),
(6, 890, 0.28),
(6, 891, 0.14),
(6, 892, 0.14),
(7, 892, 0.28),
(6, 893, 0.32669),
(8, 893, 0.65338),
(6, 894, 0.14),
(6, 895, 0.42),
(8, 895, 0.42),
(6, 896, 0.56),
(6, 897, 0.09331),
(6, 898, 0.46662),
(6, 899, 0.09331),
(6, 900, 0.09331),
(8, 901, 0.23331),
(6, 901, 0.69993),
(6, 902, 0.56),
(6, 903, 0.37338),
(6, 904, 0.09331),
(6, 905, 0.28),
(7, 905, 0.28),
(6, 906, 0.65338),
(6, 907, 0.23331),
(6, 908, 1.53993),
(6, 909, 0.46669),
(6, 910, 0.46662),
(6, 911, 0.09331),
(6, 912, 0.09331),
(6, 913, 0.18662),
(6, 914, 0.23331),
(6, 915, 0.37331),
(6, 916, 1.86676),
(6, 917, 0.46669),
(6, 918, 0.65331),
(6, 919, 0.32669),
(6, 920, 0.23331),
(6, 921, 0.18669),
(8, 921, 0.18669),
(6, 922, 0.28),
(6, 923, 0.37331),
(8, 923, 0.74662),
(6, 924, 0.51331),
(6, 925, 0.60669),
(6, 926, 0.74662),
(6, 927, 0.32669),
(6, 928, 0.84),
(6, 929, 0.09331),
(6, 930, 0.74662),
(6, 931, 0.98007),
(8, 931, 0.98007),
(6, 932, 0.37331),
(6, 933, 0.56),
(6, 934, 0.42),
(6, 935, 0.32669),
(6, 936, 0.23331),
(6, 937, 0.56),
(6, 938, 0.46669),
(6, 939, 0.32669),
(6, 940, 0.51331),
(6, 941, 0.23331),
(8, 942, 0.37331),
(6, 942, 3.09314),
(6, 943, 1.26),
(6, 944, 0.46669),
(6, 945, 1.26),
(6, 946, 0.37331),
(6, 947, 0.60669),
(6, 948, 0.42),
(6, 949, 0.28),
(6, 950, 0.28),
(6, 951, 0.56),
(6, 952, 0.98007),
(6, 953, 0.32669),
(6, 954, 0.23331),
(6, 955, 0.46669),
(6, 956, 0.42),
(6, 957, 0.65338),
(6, 958, 0.37331),
(6, 959, 0.32669),
(6, 960, 0.42),
(6, 961, 0.51331),
(6, 962, 0.23331),
(6, 963, 0.23331),
(6, 964, 0.51331),
(6, 965, 0.46669),
(6, 966, 0.37331),
(6, 967, 0.46669),
(6, 968, 0.32669),
(6, 969, 0.56),
(6, 970, 0.46669),
(6, 971, 1.02662),
(6, 972, 0.42),
(6, 973, 0.46669),
(6, 974, 0.42),
(6, 975, 0.23331),
(6, 976, 0.28),
(6, 977, 0.28),
(6, 978, 0.28),
(6, 979, 0.84),
(6, 980, 0.42),
(6, 981, 0.37331),
(6, 982, 0.65331),
(6, 983, 0.32669),
(6, 984, 0.46669),
(6, 985, 0.42),
(6, 986, 1.11993),
(6, 987, 0.46669),
(6, 988, 0.32669),
(6, 989, 0.42),
(6, 990, 0.37331),
(6, 991, 0.42),
(6, 992, 0.28),
(6, 993, 0.28),
(8, 994, 0.56),
(6, 994, 1.68),
(6, 995, 1.21338),
(6, 996, 0.37331),
(6, 997, 0.32669),
(6, 998, 0.51331),
(6, 999, 0.65338),
(7, 1001, 1.11993),
(7, 1002, 0.32669),
(7, 1003, 1.17348),
(7, 1004, 0.14),
(7, 1005, 0.65331),
(7, 1006, 0.28),
(7, 1007, 0.23331),
(7, 1008, 0.28),
(7, 1009, 0.51331),
(7, 1010, 0.32669),
(7, 1011, 0.23331),
(7, 1012, 0.46669),
(7, 1013, 0.23331),
(7, 1014, 0.14),
(7, 1015, 0.7),
(7, 1016, 0.23331),
(7, 1017, 0.51331),
(7, 1018, 0.28),
(7, 1019, 0.14),
(7, 1020, 0.23331),
(7, 1021, 0.23331),
(7, 1022, 0.84),
(7, 1023, 0.98007),
(7, 1024, 0.42),
(7, 1025, 1.4),
(7, 1026, 0.32669),
(7, 1027, 0.98007),
(7, 1028, 0.51331),
(7, 1029, 0.32669),
(7, 1030, 0.09331),
(7, 1031, 0.42),
(7, 1032, 0.28),
(7, 1033, 0.51331),
(7, 1034, 0.37331),
(7, 1035, 0.56),
(7, 1036, 0.56),
(7, 1037, 0.7),
(7, 1038, 0.7),
(7, 1039, 0.51331),
(7, 1040, 0.56),
(7, 1041, 0.56),
(7, 1042, 0.18669),
(7, 1043, 3.52),
(7, 1044, 1.68),
(7, 1045, 1.11993),
(7, 1046, 0.74662),
(7, 1047, 0.51331),
(7, 1048, 0.51331),
(7, 1049, 0.51331),
(7, 1050, 0.32669),
(7, 1051, 0.37331),
(7, 1052, 0.37331),
(7, 1053, 1.68),
(7, 1054, 0.46669),
(7, 1055, 0.51331),
(7, 1056, 0.37331),
(7, 1057, 0.18669),
(7, 1058, 1.4),
(7, 1059, 0.60669),
(7, 1060, 0.56),
(7, 1061, 0.51331),
(7, 1062, 0.60669),
(7, 1063, 1.12),
(7, 1064, 0.28),
(7, 1065, 0.51331),
(7, 1066, 0.37331),
(7, 1067, 0.32669),
(7, 1068, 0.37331),
(7, 1069, 0.56),
(7, 1070, 0.60669),
(7, 1071, 0.23331),
(7, 1072, 0.23331),
(7, 1073, 0.28),
(7, 1074, 0.32669),
(7, 1075, 0.46669),
(7, 1076, 0.09331),
(8, 1076, 0.27993),
(7, 1077, 0.93324),
(7, 1078, 0.28),
(7, 1079, 1.4),
(7, 1080, 0.28),
(7, 1081, 0.32669),
(7, 1082, 0.42),
(7, 1083, 0.18669),
(7, 1084, 0.60669),
(7, 1085, 0.42),
(7, 1086, 0.42),
(7, 1087, 0.84),
(7, 1088, 0.32669),
(7, 1089, 0.28),
(7, 1090, 0.28),
(7, 1091, 0.46669),
(7, 1092, 0.74662),
(7, 1093, 0.32669),
(7, 1094, 0.23331),
(7, 1095, 0.32669),
(7, 1096, 0.56),
(7, 1097, 0.37331),
(7, 1098, 0.23331),
(7, 1099, 0.51331),
(7, 1100, 0.28),
(7, 1101, 0.51331),
(7, 1102, 0.51331),
(7, 1103, 0.56),
(7, 1104, 0.74662),
(7, 1105, 0.42),
(7, 1106, 0.56),
(7, 1107, 0.7),
(7, 1108, 0.32669),
(7, 1109, 0.60669),
(7, 1110, 0.46669),
(7, 1111, 0.37331),
(7, 1112, 0.37331),
(7, 1113, 0.42),
(7, 1114, 0.23331),
(8, 1128, 0.14),
(8, 1129, 0.14),
(8, 1130, 0.46669),
(8, 1131, 0.18669),
(8, 1132, 0.28),
(8, 1133, 0.18669),
(8, 1134, 0.28),
(8, 1135, 0.18669),
(8, 1136, 0.23331),
(8, 1137, 0.65331),
(8, 1138, 0.32669),
(8, 1139, 0.46669),
(8, 1140, 0.51331),
(8, 1141, 0.46669),
(8, 1142, 0.42),
(8, 1143, 0.42),
(8, 1144, 0.37331),
(8, 1145, 0.42),
(8, 1146, 0.42),
(8, 1147, 0.56),
(8, 1148, 0.51331),
(8, 1149, 0.42),
(8, 1150, 0.14),
(8, 1151, 0.37331),
(8, 1152, 0.32669),
(8, 1153, 0.42),
(8, 1154, 0.37331),
(8, 1155, 0.42),
(8, 1156, 0.32669),
(8, 1157, 0.46669),
(8, 1158, 0.28),
(8, 1159, 0.32669),
(8, 1160, 0.28),
(8, 1161, 0.51331),
(8, 1162, 0.65331),
(8, 1163, 0.28),
(8, 1164, 0.23331),
(8, 1165, 0.56),
(8, 1166, 0.65331),
(8, 1167, 0.42),
(8, 1168, 0.23331),
(8, 1169, 0.46669),
(8, 1170, 0.84),
(8, 1171, 0.37331),
(8, 1172, 1.30662),
(8, 1173, 0.74662),
(8, 1174, 0.14),
(8, 1175, 0.18669),
(8, 1176, 0.42),
(8, 1177, 0.32669),
(8, 1178, 0.23331),
(8, 1179, 0.14),
(8, 1180, 0.60669),
(8, 1181, 0.28),
(8, 1182, 0.14),
(8, 1183, 0.51331),
(8, 1184, 0.14),
(8, 1185, 0.28),
(8, 1186, 0.14),
(8, 1187, 0.56),
(8, 1188, 0.18669),
(8, 1189, 0.6666),
(8, 1190, 0.32669),
(8, 1191, 0.51331),
(8, 1192, 0.65331),
(8, 1193, 0.23331),
(8, 1194, 0.28),
(8, 1195, 0.32669),
(8, 1196, 0.42),
(8, 1197, 0.37331),
(8, 1198, 0.32669),
(8, 1199, 0.65331),
(8, 1200, 0.42),
(8, 1201, 0.51331),
(8, 1202, 0.65331),
(8, 1203, 1.03323),
(8, 1204, 0.69993),
(8, 1205, 0.23331),
(8, 1206, 0.28),
(8, 1207, 0.14),
(8, 1208, 0.42),
(8, 1209, 0.42),
(8, 1210, 0.14),
(8, 1211, 0.46669),
(8, 1212, 0.42),
(8, 1213, 0.37331),
(8, 1214, 0.28),
(8, 1215, 1.11993),
(8, 1216, 0.51331),
(8, 1217, 0.65331),
(8, 1218, 0.46662),
(8, 1219, 0.09331),
(8, 1220, 0.37331),
(8, 1221, 0.60669),
(8, 1222, 0.14),
(8, 1223, 0.60669),
(8, 1224, 0.14),
(8, 1225, 0.51331),
(8, 1226, 0.32669),
(8, 1227, 0.65331),
(8, 1228, 0.37331),
(8, 1229, 0.46669),
(8, 1230, 0.37331),
(8, 1231, 0.46669),
(8, 1232, 0.28),
(8, 1233, 0.32669),
(8, 1234, 0.28),
(8, 1235, 0.28),
(8, 1236, 0.28),
(8, 1237, 0.42),
(9, 1255, 1.72679),
(10, 1255, 1.72679),
(11, 1255, 1.72679),
(10, 1256, 0.34),
(12, 1257, 0.34),
(12, 1258, 1.72679);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_finder_logging`
--

CREATE TABLE `m079a_finder_logging` (
  `searchterm` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `md5sum` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `query` blob NOT NULL,
  `hits` int(11) NOT NULL DEFAULT 1,
  `results` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_finder_taxonomy`
--

CREATE TABLE `m079a_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_finder_taxonomy`
--

INSERT INTO `m079a_finder_taxonomy` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `state`, `access`, `language`) VALUES
(1, 0, 0, 27, 0, '', 'ROOT', 'root', 1, 1, '*'),
(2, 1, 1, 8, 1, 'type', 'Type', 'type', 1, 1, ''),
(3, 2, 2, 3, 2, 'type/category', 'Category', 'category', 1, 1, ''),
(4, 1, 9, 12, 1, 'language', 'Language', 'language', 1, 1, ''),
(5, 4, 10, 11, 2, 'language/779103c53079431d1af01ce15b36e61f', '*', '779103c53079431d1af01ce15b36e61f', 1, 1, ''),
(7, 1, 13, 16, 1, 'author', 'Author', 'author', 1, 1, ''),
(9, 1, 17, 26, 1, 'category', 'Category', 'category', 1, 1, ''),
(12, 7, 14, 15, 2, 'author/oliwier-sobczak', 'Oliwier Sobczak', 'oliwier-sobczak', 1, 1, ''),
(13, 2, 4, 5, 2, 'type/article', 'Article', 'article', 1, 1, ''),
(14, 9, 18, 19, 2, 'category/podroze', 'Podróże', 'podroze', 1, 1, '*'),
(15, 9, 20, 21, 2, 'category/informatyk', 'informatyk', 'informatyk', 1, 1, '*'),
(17, 9, 22, 23, 2, 'category/blog', 'Blog', 'blog', 1, 1, '*'),
(19, 2, 6, 7, 2, 'type/contact', 'Contact', 'contact', 1, 1, ''),
(20, 9, 24, 25, 2, 'category/kontakt', 'Kontakt', 'kontakt', 1, 1, '*');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_finder_taxonomy_map`
--

CREATE TABLE `m079a_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_finder_taxonomy_map`
--

INSERT INTO `m079a_finder_taxonomy_map` (`link_id`, `node_id`) VALUES
(1, 3),
(1, 5),
(2, 5),
(2, 12),
(2, 13),
(2, 15),
(3, 3),
(3, 5),
(4, 5),
(4, 12),
(4, 13),
(4, 14),
(5, 5),
(5, 12),
(5, 13),
(5, 17),
(6, 5),
(6, 12),
(6, 13),
(6, 17),
(7, 5),
(7, 12),
(7, 13),
(7, 17),
(8, 5),
(8, 12),
(8, 13),
(8, 17),
(9, 3),
(9, 5),
(10, 3),
(10, 5),
(11, 5),
(11, 19),
(11, 20),
(12, 3),
(12, 5);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_finder_terms`
--

CREATE TABLE `m079a_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `links` int(11) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_finder_terms`
--

INSERT INTO `m079a_finder_terms` (`term_id`, `term`, `stem`, `common`, `phrase`, `weight`, `soundex`, `links`, `language`) VALUES
(1, '8', '8', 0, 0, 0.1, '', 4, '*'),
(2, 'podroze', 'podroze', 0, 0, 0.4667, 'P362', 2, '*'),
(3, 'podróże', 'podróże', 0, 0, 0.4667, 'P360', 4, '*'),
(4, '1', '1', 0, 0, 0.1, '', 16, '*'),
(5, 'glowna', 'glowna', 0, 0, 0.4, 'G450', 11, '*'),
(6, 'główna', 'główna', 0, 0, 0.4, 'G500', 11, '*'),
(7, 'oliwier', 'oliwier', 0, 0, 0.4667, 'O460', 20, '*'),
(8, 'sobczak', 'sobczak', 0, 0, 0.4667, 'S120', 20, '*'),
(9, 'strona', 'strona', 0, 0, 0.4, 'S365', 10, '*'),
(11, '9', '9', 0, 0, 0.1, '', 3, '*'),
(12, 'blog', 'blog', 0, 0, 0.2667, 'B420', 1, '*'),
(14, 'atrakcjami', 'atrakcjami', 0, 0, 0.6667, 'A3625', 3, '*'),
(15, 'bloga', 'bloga', 0, 0, 0.3333, 'B420', 8, '*'),
(16, 'ciekawostkami', 'ciekawostkami', 0, 0, 0.8667, 'C325', 3, '*'),
(17, 'cię', 'cię', 0, 0, 0.2, 'C000', 8, '*'),
(18, 'hej', 'hej', 0, 0, 0.2, 'H200', 8, '*'),
(19, 'i', 'i', 0, 0, 0.0667, 'I000', 18, '*'),
(20, 'jednocześnie', 'jednocześnie', 0, 0, 0.8, 'J3525', 8, '*'),
(21, 'jeśli', 'jeśli', 0, 0, 0.3333, 'J400', 8, '*'),
(22, 'kilku', 'kilku', 0, 0, 0.3333, 'K420', 8, '*'),
(23, 'lat', 'lat', 0, 0, 0.2, 'L300', 8, '*'),
(24, 'licznymi', 'licznymi', 0, 0, 0.5333, 'L250', 3, '*'),
(25, 'miejsca', 'miejsca', 0, 0, 0.4667, 'M200', 3, '*'),
(26, 'miło', 'miło', 0, 0, 0.2667, 'M000', 8, '*'),
(27, 'mojej', 'mojej', 0, 0, 0.3333, 'M200', 3, '*'),
(28, 'na', 'na', 0, 0, 0.1333, 'N000', 17, '*'),
(29, 'od', 'od', 0, 0, 0.1333, 'O300', 11, '*'),
(30, 'odwiedzane', 'odwiedzane', 0, 0, 0.6667, 'O325', 3, '*'),
(31, 'opisuje', 'opisuje', 0, 0, 0.4667, 'O120', 3, '*'),
(32, 'oraz', 'oraz', 0, 0, 0.2667, 'O620', 13, '*'),
(33, 'podróżuje', 'podróżuje', 0, 0, 0.6, 'P362', 3, '*'),
(34, 'pogłębionych', 'pogłębionych', 0, 0, 0.8, 'P2152', 3, '*'),
(35, 'poza', 'poza', 0, 0, 0.2667, 'P200', 3, '*'),
(36, 'praktycznych', 'praktycznych', 0, 0, 0.8, 'P623252', 8, '*'),
(37, 'stronie', 'stronie', 0, 0, 0.4667, 'S365', 3, '*'),
(38, 'szlakiem', 'szlakiem', 0, 0, 0.5333, 'S425', 3, '*'),
(39, 'szukasz', 'szukasz', 0, 0, 0.4667, 'S000', 8, '*'),
(40, 'takie', 'takie', 0, 0, 0.3333, 'T200', 8, '*'),
(41, 'to', 'to', 0, 0, 0.1333, 'T000', 12, '*'),
(42, 'treści', 'treści', 0, 0, 0.4, 'T620', 3, '*'),
(43, 'tu', 'tu', 0, 0, 0.1333, 'T000', 8, '*'),
(44, 'twórca', 'twórca', 0, 0, 0.4, 'T620', 8, '*'),
(45, 'utartym', 'utartym', 0, 0, 0.4667, 'U3635', 3, '*'),
(46, 'widzieć', 'widzieć', 0, 0, 0.4667, 'W320', 8, '*'),
(47, 'wierzymy', 'wierzymy', 0, 0, 0.5333, 'W625', 3, '*'),
(48, 'właśnie', 'właśnie', 0, 0, 0.4667, 'W500', 3, '*'),
(49, 'z', 'z', 0, 0, 0.0667, 'Z000', 18, '*'),
(50, 'znajdziesz', 'znajdziesz', 0, 0, 0.6667, 'Z5232', 3, '*'),
(51, 'że', 'że', 0, 0, 0.1333, 'ż000', 8, '*'),
(77, '10', '10', 0, 0, 0.2, '', 3, '*'),
(78, '2', '2', 0, 0, 0.1, '', 5, '*'),
(79, '2012', '2012', 0, 0, 0.4, '', 1, '*'),
(80, '2017', '2017', 0, 0, 0.4, '', 1, '*'),
(81, '2019', '2019', 0, 0, 0.4, '', 1, '*'),
(82, '3', '3', 0, 0, 0.1, '', 10, '*'),
(83, '4', '4', 0, 0, 0.1, '', 5, '*'),
(84, '5', '5', 0, 0, 0.1, '', 5, '*'),
(85, '6', '6', 0, 0, 0.1, '', 3, '*'),
(86, '7', '7', 0, 0, 0.1, '', 2, '*'),
(87, 'a', 'a', 0, 0, 0.0667, 'A000', 7, '*'),
(88, 'absolwent', 'absolwent', 0, 0, 0.6, 'A12453', 1, '*'),
(89, 'administrować', 'administrować', 0, 0, 0.8667, 'A35236', 1, '*'),
(90, 'administrujących', 'administrujących', 0, 0, 1, 'A352362', 1, '*'),
(91, 'aplikacjami', 'aplikacjami', 0, 0, 0.7333, 'A1425', 1, '*'),
(92, 'aplikacje', 'aplikacje', 0, 0, 0.6, 'A142', 1, '*'),
(93, 'baz', 'baz', 0, 0, 0.2, 'B200', 1, '*'),
(94, 'co', 'co', 0, 0, 0.1333, 'C000', 3, '*'),
(95, 'cyfrowe', 'cyfrowe', 0, 0, 0.4667, 'C160', 2, '*'),
(96, 'danych', 'danych', 0, 0, 0.4, 'D520', 9, '*'),
(97, 'do', 'do', 0, 0, 0.1333, 'D000', 14, '*'),
(98, 'dowolnego', 'dowolnego', 0, 0, 0.6, 'D452', 1, '*'),
(99, 'drukarki', 'drukarki', 0, 0, 0.5333, 'D6262', 6, '*'),
(100, 'dyplom', 'dyplom', 0, 0, 0.4, 'D145', 1, '*'),
(101, 'dyplomu', 'dyplomu', 0, 0, 0.4667, 'D145', 1, '*'),
(102, 'działach', 'działach', 0, 0, 0.5333, 'D200', 1, '*'),
(103, 'działalność', 'działalność', 0, 0, 0.7333, 'D245', 1, '*'),
(104, 'e.12', 'e.12', 0, 0, 0.2667, 'E000', 1, '*'),
(105, 'e.13', 'e.13', 0, 0, 0.2667, 'E000', 1, '*'),
(106, 'e.14', 'e.14', 0, 0, 0.2667, 'E000', 1, '*'),
(107, 'ee.08', 'ee.08', 0, 0, 0.3333, 'E000', 1, '*'),
(108, 'ee.09', 'ee.09', 0, 0, 0.3333, 'E000', 1, '*'),
(109, 'egzaminu', 'egzaminu', 0, 0, 0.5333, 'E250', 1, '*'),
(110, 'egzaminów', 'egzaminów', 0, 0, 0.6, 'E250', 1, '*'),
(111, 'firmach', 'firmach', 0, 0, 0.4667, 'F652', 1, '*'),
(112, 'formuła', 'formuła', 0, 0, 0.4667, 'F650', 1, '*'),
(113, 'gdzie', 'gdzie', 0, 0, 0.3333, 'G320', 1, '*'),
(114, 'gospodarczą', 'gospodarczą', 0, 0, 0.7333, 'G1362', 1, '*'),
(115, 'inf.02', 'inf.02', 0, 0, 0.4, 'I510', 1, '*'),
(116, 'inf.03', 'inf.03', 0, 0, 0.4, 'I510', 1, '*'),
(117, 'informatyczne', 'informatyczne', 0, 0, 0.8667, 'I5165325', 1, '*'),
(118, 'informatycznej', 'informatycznej', 0, 0, 0.9333, 'I51653252', 1, '*'),
(119, 'informatycznych', 'informatycznych', 0, 0, 1, 'I51653252', 1, '*'),
(120, 'informatyk', 'informatyk', 0, 0, 0.6667, 'I516532', 7, '*'),
(121, 'informatyka', 'informatyka', 0, 0, 0.7333, 'I516532', 1, '*'),
(122, 'internetowe', 'internetowe', 0, 0, 0.7333, 'I53653', 1, '*'),
(123, 'jak', 'jak', 0, 0, 0.2, 'J000', 6, '*'),
(124, 'jego', 'jego', 0, 0, 0.2667, 'J000', 2, '*'),
(125, 'językiem', 'językiem', 0, 0, 0.5333, 'J500', 1, '*'),
(126, 'języków', 'języków', 0, 0, 0.4667, 'J000', 1, '*'),
(127, 'kamery', 'kamery', 0, 0, 0.4, 'K560', 1, '*'),
(128, 'kierunku', 'kierunku', 0, 0, 0.5333, 'K652', 1, '*'),
(129, 'komputerowe', 'komputerowe', 0, 0, 0.7333, 'K5136', 6, '*'),
(130, 'komputerowych', 'komputerowych', 0, 0, 0.8667, 'K51362', 6, '*'),
(131, 'komputerową', 'komputerową', 0, 0, 0.7333, 'K5136', 6, '*'),
(132, 'konfigurować', 'konfigurować', 0, 0, 0.8, 'K5126', 1, '*'),
(133, 'korzystać', 'korzystać', 0, 0, 0.6, 'K623', 2, '*'),
(134, 'kwalifikacje', 'kwalifikacje', 0, 0, 0.8, 'K412', 1, '*'),
(135, 'kwalifikacji', 'kwalifikacji', 0, 0, 0.8, 'K412', 1, '*'),
(136, 'lokalną', 'lokalną', 0, 0, 0.4667, 'L245', 1, '*'),
(137, 'lub', 'lub', 0, 0, 0.2, 'L100', 10, '*'),
(138, 'mógłby', 'mógłby', 0, 0, 0.4, 'M210', 1, '*'),
(139, 'nauki', 'nauki', 0, 0, 0.3333, 'N200', 1, '*'),
(140, 'o', 'o', 0, 0, 0.0667, 'O000', 13, '*'),
(141, 'objaśniający', 'objaśniający', 0, 0, 0.8, 'O1252', 1, '*'),
(142, 'obsługi', 'obsługi', 0, 0, 0.4667, 'O120', 1, '*'),
(143, 'obsługiwać', 'obsługiwać', 0, 0, 0.6667, 'O120', 1, '*'),
(144, 'opartą', 'opartą', 0, 0, 0.4, 'O163', 1, '*'),
(145, 'operacyjnymi', 'operacyjnymi', 0, 0, 0.8, 'O1625', 1, '*'),
(146, 'oprogramowania', 'oprogramowania', 0, 0, 0.9333, 'O16265', 1, '*'),
(147, 'oprogramowanie', 'oprogramowanie', 0, 0, 0.9333, 'O16265', 6, '*'),
(148, 'otrzymuje', 'otrzymuje', 0, 0, 0.6, 'O36252', 1, '*'),
(149, 'państwowych', 'państwowych', 0, 0, 0.7333, 'P232', 1, '*'),
(150, 'peryferyjne', 'peryferyjne', 0, 0, 0.7333, 'P61625', 1, '*'),
(151, 'plotery', 'plotery', 0, 0, 0.4667, 'P436', 1, '*'),
(152, 'po', 'po', 0, 0, 0.1333, 'P000', 1, '*'),
(153, 'policealnej', 'policealnej', 0, 0, 0.7333, 'P42452', 1, '*'),
(154, 'posługiwać', 'posługiwać', 0, 0, 0.6667, 'P200', 1, '*'),
(155, 'potrafi', 'potrafi', 0, 0, 0.4667, 'P361', 1, '*'),
(156, 'potrafić', 'potrafić', 0, 0, 0.5333, 'P361', 1, '*'),
(157, 'potwierdzających', 'potwierdzających', 0, 0, 1, 'P3632', 1, '*'),
(158, 'powinien', 'powinien', 0, 0, 0.5333, 'P500', 1, '*'),
(159, 'pracować', 'pracować', 0, 0, 0.5333, 'P620', 1, '*'),
(160, 'pracy', 'pracy', 0, 0, 0.3333, 'P620', 1, '*'),
(161, 'programowania', 'programowania', 0, 0, 0.8667, 'P6265', 1, '*'),
(162, 'projektować', 'projektować', 0, 0, 0.7333, 'P623', 1, '*'),
(163, 'prowadzić', 'prowadzić', 0, 0, 0.6, 'P632', 1, '*'),
(164, 'przedsiębiorstwa', 'przedsiębiorstwa', 0, 0, 1, 'P62321623', 1, '*'),
(165, 'przedsiębiorstwach', 'przedsiębiorstwach', 0, 0, 1, 'P623216232', 1, '*'),
(166, 'punktach', 'punktach', 0, 0, 0.5333, 'P5232', 1, '*'),
(167, 'rodzajów', 'rodzajów', 0, 0, 0.5333, 'R320', 1, '*'),
(168, 'router-router', 'router-router', 0, 0, 0.8667, 'R3636', 1, '*'),
(169, 'różnych', 'różnych', 0, 0, 0.4667, 'R520', 8, '*'),
(170, 'serwisowych', 'serwisowych', 0, 0, 0.7333, 'S620', 1, '*'),
(171, 'sieci', 'sieci', 0, 0, 0.3333, 'S000', 6, '*'),
(172, 'sieciowe', 'sieciowe', 0, 0, 0.5333, 'S000', 6, '*'),
(173, 'sieć', 'sieć', 0, 0, 0.2667, 'S000', 6, '*'),
(174, 'się', 'się', 0, 0, 0.2, 'S000', 15, '*'),
(175, 'skanery', 'skanery', 0, 0, 0.4667, 'S560', 6, '*'),
(176, 'sklepach', 'sklepach', 0, 0, 0.5333, 'S412', 1, '*'),
(177, 'skonfigurować', 'skonfigurować', 0, 0, 0.8667, 'S5126', 1, '*'),
(178, 'sprawnie', 'sprawnie', 0, 0, 0.5333, 'S165', 1, '*'),
(179, 'sprzęt', 'sprzęt', 0, 0, 0.4, 'S1623', 1, '*'),
(180, 'sql', 'sql', 0, 0, 0.2, 'S400', 1, '*'),
(181, 'stanowiskach', 'stanowiskach', 0, 0, 0.8, 'S352', 1, '*'),
(182, 'stronami', 'stronami', 0, 0, 0.5333, 'S365', 1, '*'),
(183, 'strony', 'strony', 0, 0, 0.4, 'S365', 6, '*'),
(184, 'strukturach', 'strukturach', 0, 0, 0.7333, 'S362362', 1, '*'),
(185, 'suplement', 'suplement', 0, 0, 0.6, 'S1453', 1, '*'),
(186, 'systemami', 'systemami', 0, 0, 0.6, 'S350', 1, '*'),
(187, 'szkoły', 'szkoły', 0, 0, 0.4, 'S000', 1, '*'),
(188, 'szukać', 'szukać', 0, 0, 0.4, 'S000', 1, '*'),
(189, 'także', 'także', 0, 0, 0.3333, 'T200', 1, '*'),
(190, 'technik', 'technik', 0, 0, 0.4667, 'T252', 1, '*'),
(191, 'technika', 'technika', 0, 0, 0.5333, 'T252', 1, '*'),
(192, 'technikum', 'technikum', 0, 0, 0.6, 'T2525', 6, '*'),
(193, 'technologiach', 'technologiach', 0, 0, 0.8667, 'T2542', 1, '*'),
(194, 'technologie', 'technologie', 0, 0, 0.7333, 'T2542', 1, '*'),
(195, 'tworzeniem', 'tworzeniem', 0, 0, 0.6667, 'T625', 1, '*'),
(196, 'tworzyć', 'tworzyć', 0, 0, 0.4667, 'T620', 1, '*'),
(197, 'tym', 'tym', 0, 0, 0.2, 'T500', 8, '*'),
(198, 'tymi', 'tymi', 0, 0, 0.2667, 'T500', 1, '*'),
(199, 'typu', 'typu', 0, 0, 0.2667, 'T100', 3, '*'),
(200, 'tytuł', 'tytuł', 0, 0, 0.3333, 'T000', 1, '*'),
(201, 'tytuły', 'tytuły', 0, 0, 0.4, 'T000', 1, '*'),
(202, 'ukończeniu', 'ukończeniu', 0, 0, 0.6667, 'U250', 1, '*'),
(203, 'umiejętności', 'umiejętności', 0, 0, 0.8, 'U52352', 1, '*'),
(204, 'ups', 'ups', 0, 0, 0.2, 'U120', 1, '*'),
(205, 'urządzenia', 'urządzenia', 0, 0, 0.6667, 'U62325', 7, '*'),
(206, 'usług', 'usług', 0, 0, 0.3333, 'U200', 6, '*'),
(207, 'uzyskać', 'uzyskać', 0, 0, 0.4667, 'U200', 1, '*'),
(208, 'uzyskuje', 'uzyskuje', 0, 0, 0.5333, 'U200', 1, '*'),
(209, 'użytkowe', 'użytkowe', 0, 0, 0.5333, 'U320', 1, '*'),
(210, 'w', 'w', 0, 0, 0.0667, 'W000', 10, '*'),
(211, 'wybranych', 'wybranych', 0, 0, 0.6, 'W1652', 2, '*'),
(212, 'wykonywać', 'wykonywać', 0, 0, 0.6, 'W250', 1, '*'),
(213, 'wykorzystujących', 'wykorzystujących', 0, 0, 1, 'W26232', 1, '*'),
(214, 'własną', 'własną', 0, 0, 0.4, 'W250', 1, '*'),
(215, 'zaimplementowane', 'zaimplementowane', 0, 0, 1, 'Z514535', 1, '*'),
(216, 'zajmujących', 'zajmujących', 0, 0, 0.7333, 'Z520', 1, '*'),
(217, 'zakresie', 'zakresie', 0, 0, 0.5333, 'Z620', 1, '*'),
(218, 'zakładach', 'zakładach', 0, 0, 0.6, 'Z320', 1, '*'),
(219, 'zawodowe', 'zawodowe', 0, 0, 0.5333, 'Z300', 1, '*'),
(220, 'zawodowego', 'zawodowego', 0, 0, 0.6667, 'Z320', 1, '*'),
(221, 'zdaniu', 'zdaniu', 0, 0, 0.4, 'Z350', 1, '*'),
(222, 'zdobyciu', 'zdobyciu', 0, 0, 0.5333, 'Z312', 1, '*'),
(223, 'zdobyte', 'zdobyte', 0, 0, 0.4667, 'Z313', 1, '*'),
(224, 'zewnętrznego', 'zewnętrznego', 0, 0, 0.8, 'Z536252', 1, '*'),
(332, 'dziedzinę', 'dziedzinę', 0, 0, 0.6, 'D2325', 5, '*'),
(333, 'informacji', 'informacji', 0, 0, 0.6667, 'I51652', 7, '*'),
(334, 'informatyce', 'informatyce', 0, 0, 0.7333, 'I516532', 5, '*'),
(335, 'informatyki', 'informatyki', 0, 0, 0.7333, 'I516532', 5, '*'),
(336, 'internetową', 'internetową', 0, 0, 0.7333, 'I53653', 5, '*'),
(337, 'jestem', 'jestem', 0, 0, 0.4, 'J350', 5, '*'),
(338, 'moją', 'moją', 0, 0, 0.2667, 'M200', 5, '*'),
(339, 'odnośnie', 'odnośnie', 0, 0, 0.5333, 'O350', 5, '*'),
(340, 'pragniesz', 'pragniesz', 0, 0, 0.6, 'P6252', 5, '*'),
(341, 'profilu', 'profilu', 0, 0, 0.4667, 'P614', 5, '*'),
(342, 'skupiającego', 'skupiającego', 0, 0, 0.8, 'S120', 5, '*'),
(343, 'stroną', 'stroną', 0, 0, 0.4, 'S365', 5, '*'),
(344, 'tej', 'tej', 0, 0, 0.2, 'T200', 10, '*'),
(345, 'uczniem', 'uczniem', 0, 0, 0.4667, 'U250', 5, '*'),
(346, 'zapoznania', 'zapoznania', 0, 0, 0.6667, 'Z125', 5, '*'),
(347, 'zapraszam', 'zapraszam', 0, 0, 0.6, 'Z1625', 5, '*'),
(348, 'zawodowej', 'zawodowej', 0, 0, 0.6, 'Z320', 5, '*'),
(349, 'zgłębić', 'zgłębić', 0, 0, 0.4667, 'Z100', 5, '*'),
(350, 'ścieżki', 'ścieżki', 0, 0, 0.4667, 'ś200', 10, '*'),
(363, 'aby', 'aby', 0, 0, 0.2, 'A100', 7, '*'),
(364, 'adapter', 'adapter', 0, 0, 0.4667, 'A3136', 5, '*'),
(365, 'adres', 'adres', 0, 0, 0.3333, 'A362', 5, '*'),
(366, 'adresu', 'adresu', 0, 0, 0.4, 'A362', 5, '*'),
(367, 'agd', 'agd', 0, 0, 0.2, 'A230', 5, '*'),
(368, 'aglomerację', 'aglomerację', 0, 0, 0.7333, 'A24562', 5, '*'),
(369, 'ale', 'ale', 0, 0, 0.2, 'A400', 5, '*'),
(370, 'ang', 'ang', 0, 0, 0.2, 'A520', 5, '*'),
(371, 'architektura', 'architektura', 0, 0, 0.8, 'A623236', 5, '*'),
(372, 'area', 'area', 0, 0, 0.2667, 'A600', 5, '*'),
(373, 'budynek', 'budynek', 0, 0, 0.4667, 'B352', 5, '*'),
(374, 'budynków', 'budynków', 0, 0, 0.5333, 'B352', 5, '*'),
(375, 'być', 'być', 0, 0, 0.2, 'B000', 7, '*'),
(376, 'card', 'card', 0, 0, 0.2667, 'C630', 5, '*'),
(377, 'celu', 'celu', 0, 0, 0.2667, 'C400', 5, '*'),
(378, 'czy', 'czy', 0, 0, 0.2, 'C000', 5, '*'),
(379, 'człowieka', 'człowieka', 0, 0, 0.6, 'C000', 5, '*'),
(380, 'dalej', 'dalej', 0, 0, 0.3333, 'D420', 5, '*'),
(381, 'dane', 'dane', 0, 0, 0.2667, 'D500', 6, '*'),
(382, 'decyduje', 'decyduje', 0, 0, 0.5333, 'D232', 5, '*'),
(383, 'definicja', 'definicja', 0, 0, 0.6, 'D152', 5, '*'),
(384, 'definicję', 'definicję', 0, 0, 0.6, 'D152', 5, '*'),
(385, 'dla', 'dla', 0, 0, 0.2, 'D400', 7, '*'),
(386, 'dns', 'dns', 0, 0, 0.2, 'D520', 5, '*'),
(387, 'domain', 'domain', 0, 0, 0.4, 'D500', 5, '*'),
(388, 'dostać', 'dostać', 0, 0, 0.4, 'D230', 5, '*'),
(389, 'dostęp', 'dostęp', 0, 0, 0.4, 'D231', 5, '*'),
(390, 'dwóch', 'dwóch', 0, 0, 0.3333, 'D200', 7, '*'),
(391, 'dyski', 'dyski', 0, 0, 0.3333, 'D200', 5, '*'),
(392, 'działają', 'działają', 0, 0, 0.5333, 'D200', 5, '*'),
(393, 'działania', 'działania', 0, 0, 0.6, 'D250', 6, '*'),
(394, 'dzięki', 'dzięki', 0, 0, 0.4, 'D200', 7, '*'),
(395, 'dziś', 'dziś', 0, 0, 0.2667, 'D200', 5, '*'),
(396, 'elektroniczna', 'elektroniczna', 0, 0, 0.8667, 'E4236525', 5, '*'),
(397, 'element', 'element', 0, 0, 0.4667, 'E453', 5, '*'),
(398, 'etapie', 'etapie', 0, 0, 0.4, 'E310', 5, '*'),
(399, 'extranet', 'extranet', 0, 0, 0.5333, 'E23653', 5, '*'),
(400, 'fale', 'fale', 0, 0, 0.2667, 'F400', 5, '*'),
(401, 'firmie', 'firmie', 0, 0, 0.4, 'F650', 5, '*'),
(402, 'firmy', 'firmy', 0, 0, 0.3333, 'F650', 6, '*'),
(403, 'fizyczna', 'fizyczna', 0, 0, 0.5333, 'F250', 5, '*'),
(404, 'fizyczny', 'fizyczny', 0, 0, 0.5333, 'F250', 6, '*'),
(405, 'ftp', 'ftp', 0, 0, 0.2, 'F310', 5, '*'),
(406, 'głównej', 'głównej', 0, 0, 0.4667, 'G520', 6, '*'),
(407, 'głównych', 'głównych', 0, 0, 0.5333, 'G520', 5, '*'),
(408, 'host', 'host', 0, 0, 0.2667, 'H230', 5, '*'),
(409, 'hostem', 'hostem', 0, 0, 0.4, 'H235', 5, '*'),
(410, 'im', 'im', 0, 0, 0.1333, 'I500', 5, '*'),
(411, 'inne', 'inne', 0, 0, 0.2667, 'I500', 5, '*'),
(412, 'innych', 'innych', 0, 0, 0.4, 'I520', 5, '*'),
(413, 'innym', 'innym', 0, 0, 0.3333, 'I500', 5, '*'),
(414, 'instalowany', 'instalowany', 0, 0, 0.7333, 'I52345', 5, '*'),
(415, 'interface', 'interface', 0, 0, 0.6, 'I53612', 5, '*'),
(416, 'interfejsu', 'interfejsu', 0, 0, 0.6667, 'I53612', 5, '*'),
(417, 'internet', 'internet', 0, 0, 0.5333, 'I53653', 5, '*'),
(418, 'intersieć', 'intersieć', 0, 0, 0.6, 'I5362', 5, '*'),
(419, 'intranet', 'intranet', 0, 0, 0.5333, 'I53653', 5, '*'),
(420, 'intranetu', 'intranetu', 0, 0, 0.6, 'I53653', 5, '*'),
(421, 'ip', 'ip', 0, 0, 0.1333, 'I100', 5, '*'),
(422, 'itp', 'itp', 0, 0, 0.2, 'I310', 5, '*'),
(423, 'jeden', 'jeden', 0, 0, 0.3333, 'J350', 6, '*'),
(424, 'jej', 'jej', 0, 0, 0.2, 'J000', 5, '*'),
(425, 'jest', 'jest', 0, 0, 0.2667, 'J300', 9, '*'),
(426, 'język', 'język', 0, 0, 0.3333, 'J000', 5, '*'),
(427, 'kabel', 'kabel', 0, 0, 0.3333, 'K140', 5, '*'),
(428, 'kanał', 'kanał', 0, 0, 0.3333, 'K500', 5, '*'),
(429, 'karta', 'karta', 0, 0, 0.3333, 'K630', 7, '*'),
(430, 'karty', 'karty', 0, 0, 0.3333, 'K630', 6, '*'),
(431, 'każde', 'każde', 0, 0, 0.3333, 'K300', 5, '*'),
(432, 'kiedyś', 'kiedyś', 0, 0, 0.4, 'K300', 5, '*'),
(433, 'klienci', 'klienci', 0, 0, 0.4667, 'K452', 5, '*'),
(434, 'klient', 'klient', 0, 0, 0.4, 'K453', 5, '*'),
(435, 'komputer', 'komputer', 0, 0, 0.5333, 'K5136', 6, '*'),
(436, 'komputerach', 'komputerach', 0, 0, 0.7333, 'K51362', 5, '*'),
(437, 'komputerom', 'komputerom', 0, 0, 0.6667, 'K51365', 5, '*'),
(438, 'komputerowa', 'komputerowa', 0, 0, 0.7333, 'K5136', 5, '*'),
(439, 'komputerowej', 'komputerowej', 0, 0, 0.8, 'K51362', 5, '*'),
(440, 'komputery', 'komputery', 0, 0, 0.6, 'K5136', 5, '*'),
(441, 'komputerów', 'komputerów', 0, 0, 0.6667, 'K5136', 6, '*'),
(442, 'komunikacji', 'komunikacji', 0, 0, 0.7333, 'K520', 5, '*'),
(443, 'komunikacyjne', 'komunikacyjne', 0, 0, 0.8667, 'K525', 5, '*'),
(444, 'komunikowania', 'komunikowania', 0, 0, 0.8667, 'K525', 5, '*'),
(445, 'komunikują', 'komunikują', 0, 0, 0.6667, 'K520', 5, '*'),
(446, 'komunikująca', 'komunikująca', 0, 0, 0.8, 'K520', 5, '*'),
(447, 'komórkowe', 'komórkowe', 0, 0, 0.6, 'K562', 5, '*'),
(448, 'korzysta', 'korzysta', 0, 0, 0.5333, 'K623', 5, '*'),
(449, 'korzystające', 'korzystające', 0, 0, 0.8, 'K6232', 5, '*'),
(450, 'korzystający', 'korzystający', 0, 0, 0.8, 'K6232', 5, '*'),
(451, 'korzystających', 'korzystających', 0, 0, 0.9333, 'K6232', 5, '*'),
(452, 'końcowe', 'końcowe', 0, 0, 0.4667, 'K000', 5, '*'),
(453, 'które', 'które', 0, 0, 0.3333, 'K360', 7, '*'),
(454, 'którego', 'którego', 0, 0, 0.4667, 'K362', 6, '*'),
(455, 'której', 'której', 0, 0, 0.4, 'K362', 5, '*'),
(456, 'któremu', 'któremu', 0, 0, 0.4667, 'K365', 5, '*'),
(457, 'którym', 'którym', 0, 0, 0.4, 'K365', 5, '*'),
(458, 'lan', 'lan', 0, 0, 0.2, 'L500', 5, '*'),
(459, 'liczba', 'liczba', 0, 0, 0.4, 'L210', 6, '*'),
(460, 'local', 'local', 0, 0, 0.3333, 'L240', 5, '*'),
(461, 'lodówki', 'lodówki', 0, 0, 0.4667, 'L320', 5, '*'),
(462, 'logiczna', 'logiczna', 0, 0, 0.5333, 'L250', 5, '*'),
(463, 'logiczny', 'logiczny', 0, 0, 0.5333, 'L250', 5, '*'),
(464, 'lokalna', 'lokalna', 0, 0, 0.4667, 'L245', 5, '*'),
(465, 'lokalnej', 'lokalnej', 0, 0, 0.5333, 'L2452', 5, '*'),
(466, 'mac', 'mac', 0, 0, 0.2, 'M200', 5, '*'),
(467, 'mają', 'mają', 0, 0, 0.2667, 'M200', 5, '*'),
(468, 'man', 'man', 0, 0, 0.2, 'M000', 5, '*'),
(469, 'medium', 'medium', 0, 0, 0.4, 'M350', 5, '*'),
(470, 'mediów', 'mediów', 0, 0, 0.4, 'M300', 5, '*'),
(471, 'metropolitan', 'metropolitan', 0, 0, 0.8, 'M361435', 5, '*'),
(472, 'miasto', 'miasto', 0, 0, 0.4, 'M230', 5, '*'),
(473, 'miedziany', 'miedziany', 0, 0, 0.6, 'M325', 5, '*'),
(474, 'miejska', 'miejska', 0, 0, 0.4667, 'M200', 5, '*'),
(475, 'miejską', 'miejską', 0, 0, 0.4667, 'M200', 5, '*'),
(476, 'mnemoniczną', 'mnemoniczną', 0, 0, 0.7333, 'M250', 5, '*'),
(477, 'może', 'może', 0, 0, 0.2667, 'M000', 7, '*'),
(478, 'możemy', 'możemy', 0, 0, 0.4, 'M000', 5, '*'),
(479, 'możliwa', 'możliwa', 0, 0, 0.4667, 'M400', 5, '*'),
(480, 'możliwe', 'możliwe', 0, 0, 0.4667, 'M400', 5, '*'),
(481, 'mówi', 'mówi', 0, 0, 0.2667, 'M000', 5, '*'),
(482, 'nadawany', 'nadawany', 0, 0, 0.5333, 'N350', 5, '*'),
(483, 'name', 'name', 0, 0, 0.2667, 'N000', 5, '*'),
(484, 'napędy', 'napędy', 0, 0, 0.4, 'N130', 5, '*'),
(485, 'natomiast', 'natomiast', 0, 0, 0.6, 'N3523', 5, '*'),
(486, 'nawet', 'nawet', 0, 0, 0.3333, 'N300', 5, '*'),
(487, 'nazwę', 'nazwę', 0, 0, 0.3333, 'N200', 5, '*'),
(488, 'netwok', 'netwok', 0, 0, 0.4, 'N320', 5, '*'),
(489, 'network', 'network', 0, 0, 0.4667, 'N362', 5, '*'),
(490, 'nic', 'nic', 0, 0, 0.2, 'N200', 5, '*'),
(491, 'nie', 'nie', 0, 0, 0.2, 'N000', 8, '*'),
(492, 'niej', 'niej', 0, 0, 0.2667, 'N200', 6, '*'),
(493, 'nim', 'nim', 0, 0, 0.2, 'N000', 5, '*'),
(494, 'niż', 'niż', 0, 0, 0.2, 'N000', 6, '*'),
(495, 'np', 'np', 0, 0, 0.1333, 'N100', 6, '*'),
(496, 'obecnie', 'obecnie', 0, 0, 0.4667, 'O125', 5, '*'),
(497, 'obejmująca', 'obejmująca', 0, 0, 0.6667, 'O1252', 5, '*'),
(498, 'oczywiście', 'oczywiście', 0, 0, 0.6667, 'O200', 5, '*'),
(499, 'odległe', 'odległe', 0, 0, 0.4667, 'O342', 5, '*'),
(500, 'odpowiadający', 'odpowiadający', 0, 0, 0.8667, 'O3132', 5, '*'),
(501, 'odpowiednie', 'odpowiednie', 0, 0, 0.7333, 'O3135', 5, '*'),
(502, 'oferujący', 'oferujący', 0, 0, 0.6, 'O162', 5, '*'),
(503, 'określa', 'określa', 0, 0, 0.4667, 'O264', 6, '*'),
(504, 'określanie', 'określanie', 0, 0, 0.6667, 'O2645', 5, '*'),
(505, 'określony', 'określony', 0, 0, 0.6, 'O2645', 5, '*'),
(506, 'onet', 'onet', 0, 0, 0.2667, 'O530', 5, '*'),
(507, 'optyczne', 'optyczne', 0, 0, 0.5333, 'O1325', 5, '*'),
(508, 'p2p', 'p2p', 0, 0, 0.2, 'P000', 5, '*'),
(509, 'peer', 'peer', 0, 0, 0.2667, 'P600', 5, '*'),
(510, 'piętro', 'piętro', 0, 0, 0.4, 'P360', 5, '*'),
(511, 'pl', 'pl', 0, 0, 0.1333, 'P400', 5, '*'),
(512, 'pliki', 'pliki', 0, 0, 0.3333, 'P420', 5, '*'),
(513, 'plikowe', 'plikowe', 0, 0, 0.4667, 'P420', 5, '*'),
(514, 'poczta', 'poczta', 0, 0, 0.4, 'P230', 5, '*'),
(515, 'podstawa', 'podstawa', 0, 0, 0.5333, 'P323', 5, '*'),
(516, 'podstawie', 'podstawie', 0, 0, 0.6, 'P323', 5, '*'),
(517, 'podstawowe', 'podstawowe', 0, 0, 0.6667, 'P323', 5, '*'),
(518, 'podstawy', 'podstawy', 0, 0, 0.5333, 'P323', 5, '*'),
(519, 'podłączamy', 'podłączamy', 0, 0, 0.6667, 'P325', 5, '*'),
(520, 'podłączanych', 'podłączanych', 0, 0, 0.8, 'P3252', 5, '*'),
(521, 'podłączenie', 'podłączenie', 0, 0, 0.7333, 'P325', 5, '*'),
(522, 'pojęcia', 'pojęcia', 0, 0, 0.4667, 'P200', 5, '*'),
(523, 'polega', 'polega', 0, 0, 0.4, 'P420', 7, '*'),
(524, 'pomieszczenie', 'pomieszczenie', 0, 0, 0.8667, 'P525', 5, '*'),
(525, 'pomiędzy', 'pomiędzy', 0, 0, 0.5333, 'P532', 6, '*'),
(526, 'pomocą', 'pomocą', 0, 0, 0.4, 'P520', 5, '*'),
(527, 'ponieważ', 'ponieważ', 0, 0, 0.5333, 'P500', 5, '*'),
(528, 'pop3', 'pop3', 0, 0, 0.2667, 'P000', 5, '*'),
(529, 'powrót', 'powrót', 0, 0, 0.4, 'P630', 4, '*'),
(530, 'połączenia', 'połączenia', 0, 0, 0.6667, 'P250', 6, '*'),
(531, 'połączenie', 'połączenie', 0, 0, 0.6667, 'P250', 6, '*'),
(532, 'połączonych', 'połączonych', 0, 0, 0.7333, 'P252', 5, '*'),
(533, 'pracownicy', 'pracownicy', 0, 0, 0.6667, 'P6252', 5, '*'),
(534, 'pralki', 'pralki', 0, 0, 0.4, 'P642', 5, '*'),
(535, 'prawach', 'prawach', 0, 0, 0.4667, 'P620', 5, '*'),
(536, 'producenta', 'producenta', 0, 0, 0.6667, 'P63253', 5, '*'),
(537, 'produkcji', 'produkcji', 0, 0, 0.6, 'P632', 5, '*'),
(538, 'protokoły', 'protokoły', 0, 0, 0.6, 'P632', 5, '*'),
(539, 'protokółkomunikacyjny', 'protokółkomunikacyjny', 0, 0, 1, 'P632525', 5, '*'),
(540, 'prywatna', 'prywatna', 0, 0, 0.5333, 'P635', 5, '*'),
(541, 'prywatnej', 'prywatnej', 0, 0, 0.6, 'P6352', 5, '*'),
(542, 'przepływu', 'przepływu', 0, 0, 0.6, 'P621', 5, '*'),
(543, 'przesyle', 'przesyle', 0, 0, 0.5333, 'P624', 5, '*'),
(544, 'przesyłania', 'przesyłania', 0, 0, 0.7333, 'P625', 5, '*'),
(545, 'przez', 'przez', 0, 0, 0.3333, 'P620', 7, '*'),
(546, 'przełącznik', 'przełącznik', 0, 0, 0.7333, 'P6252', 5, '*'),
(547, 'przynajmniej', 'przynajmniej', 0, 0, 0.8, 'P625252', 5, '*'),
(548, 'przypisano', 'przypisano', 0, 0, 0.6667, 'P62125', 5, '*'),
(549, 'radiowe', 'radiowe', 0, 0, 0.4667, 'R300', 5, '*'),
(550, 'router', 'router', 0, 0, 0.4, 'R360', 5, '*'),
(551, 'routing', 'routing', 0, 0, 0.4667, 'R352', 5, '*'),
(552, 'rozległa', 'rozległa', 0, 0, 0.5333, 'R242', 5, '*'),
(553, 'rozległych', 'rozległych', 0, 0, 0.6667, 'R242', 5, '*'),
(554, 'rozszerzenie', 'rozszerzenie', 0, 0, 0.8, 'R2625', 5, '*'),
(555, 'rozszerzyć', 'rozszerzyć', 0, 0, 0.6667, 'R262', 5, '*'),
(556, 'ruter', 'ruter', 0, 0, 0.3333, 'R360', 5, '*'),
(557, 'również', 'również', 0, 0, 0.4667, 'R500', 6, '*'),
(558, 'równieżdla', 'równieżdla', 0, 0, 0.6667, 'R534', 5, '*'),
(559, 'równorzędnych', 'równorzędnych', 0, 0, 0.8667, 'R562352', 5, '*'),
(560, 'różnica', 'różnica', 0, 0, 0.4667, 'R520', 5, '*'),
(561, 'serwer', 'serwer', 0, 0, 0.4, 'S600', 5, '*'),
(562, 'serwery', 'serwery', 0, 0, 0.4667, 'S600', 5, '*'),
(563, 'siatka', 'siatka', 0, 0, 0.4, 'S320', 5, '*'),
(564, 'sieciami', 'sieciami', 0, 0, 0.5333, 'S500', 5, '*'),
(565, 'sieciowa', 'sieciowa', 0, 0, 0.5333, 'S000', 6, '*'),
(566, 'sieciowej', 'sieciowej', 0, 0, 0.6, 'S000', 5, '*'),
(567, 'siecią', 'siecią', 0, 0, 0.4, 'S000', 5, '*'),
(568, 'smtp', 'smtp', 0, 0, 0.2667, 'S531', 5, '*'),
(569, 'sobą', 'sobą', 0, 0, 0.2667, 'S100', 5, '*'),
(570, 'specjalistyczne', 'specjalistyczne', 0, 0, 1, 'S1242325', 5, '*'),
(571, 'sposób', 'sposób', 0, 0, 0.4, 'S121', 5, '*'),
(572, 'sprzętowe', 'sprzętowe', 0, 0, 0.6, 'S1623', 5, '*'),
(573, 'sprzętowy', 'sprzętowy', 0, 0, 0.6, 'S1623', 5, '*'),
(574, 'standardy', 'standardy', 0, 0, 0.6, 'S35363', 5, '*'),
(575, 'stanowiące', 'stanowiące', 0, 0, 0.6667, 'S352', 5, '*'),
(576, 'switch', 'switch', 0, 0, 0.4, 'S320', 5, '*'),
(577, 'swoim', 'swoim', 0, 0, 0.3333, 'S500', 5, '*'),
(578, 'system', 'system', 0, 0, 0.4, 'S350', 5, '*'),
(579, 'tablety', 'tablety', 0, 0, 0.4667, 'T143', 5, '*'),
(580, 'tego', 'tego', 0, 0, 0.2667, 'T200', 5, '*'),
(581, 'telefonach', 'telefonach', 0, 0, 0.6667, 'T4152', 5, '*'),
(582, 'telefony', 'telefony', 0, 0, 0.5333, 'T415', 5, '*'),
(583, 'telewizory', 'telewizory', 0, 0, 0.6667, 'T426', 5, '*'),
(584, 'topologia', 'topologia', 0, 0, 0.6, 'T142', 5, '*'),
(585, 'transmisji', 'transmisji', 0, 0, 0.6667, 'T65252', 5, '*'),
(586, 'transmisyjne', 'transmisyjne', 0, 0, 0.8, 'T652525', 5, '*'),
(587, 'transmisyjnych', 'transmisyjnych', 0, 0, 0.9333, 'T6525252', 5, '*'),
(588, 'trzeba', 'trzeba', 0, 0, 0.4, 'T621', 5, '*'),
(589, 'tunelowy', 'tunelowy', 0, 0, 0.5333, 'T540', 5, '*'),
(590, 'tworzy', 'tworzy', 0, 0, 0.4, 'T620', 5, '*'),
(591, 'tych', 'tych', 0, 0, 0.2667, 'T200', 5, '*'),
(592, 'tylko', 'tylko', 0, 0, 0.3333, 'T420', 8, '*'),
(593, 'tzw', 'tzw', 0, 0, 0.2, 'T200', 5, '*'),
(594, 'tą', 'tą', 0, 0, 0.1333, 'T000', 5, '*'),
(595, 'udostępniający', 'udostępniający', 0, 0, 0.9333, 'U323152', 5, '*'),
(596, 'udostępnianych', 'udostępnianych', 0, 0, 0.9333, 'U323152', 5, '*'),
(597, 'udostępniać', 'udostępniać', 0, 0, 0.7333, 'U32315', 5, '*'),
(598, 'umożliwiające', 'umożliwiające', 0, 0, 0.8667, 'U542', 5, '*'),
(599, 'umożliwienia', 'umożliwienia', 0, 0, 0.8, 'U545', 5, '*'),
(600, 'upoważnieni', 'upoważnieni', 0, 0, 0.7333, 'U150', 5, '*'),
(601, 'urządzaniach', 'urządzaniach', 0, 0, 0.8, 'U623252', 5, '*'),
(602, 'urządzaniami', 'urządzaniami', 0, 0, 0.8, 'U62325', 5, '*'),
(603, 'urządzeniami', 'urządzeniami', 0, 0, 0.8, 'U62325', 5, '*'),
(604, 'urządzenie', 'urządzenie', 0, 0, 0.6667, 'U62325', 6, '*'),
(605, 'urządzeń', 'urządzeń', 0, 0, 0.5333, 'U6232', 6, '*'),
(606, 'usługi', 'usługi', 0, 0, 0.4, 'U200', 5, '*'),
(607, 'użytkownicy', 'użytkownicy', 0, 0, 0.7333, 'U3252', 5, '*'),
(608, 'użytkowników', 'użytkowników', 0, 0, 0.8, 'U3252', 5, '*'),
(609, 'vpn', 'vpn', 0, 0, 0.2, 'V500', 5, '*'),
(610, 'wan', 'wan', 0, 0, 0.2, 'W500', 5, '*'),
(611, 'wide', 'wide', 0, 0, 0.2667, 'W300', 5, '*'),
(612, 'wiele', 'wiele', 0, 0, 0.3333, 'W400', 5, '*'),
(613, 'wifi', 'wifi', 0, 0, 0.2667, 'W100', 5, '*'),
(614, 'więcej', 'więcej', 0, 0, 0.4, 'W200', 6, '*'),
(615, 'wszystkie', 'wszystkie', 0, 0, 0.6, 'W232', 5, '*'),
(616, 'www', 'www', 0, 0, 0.2, 'W000', 5, '*'),
(617, 'wykorzystując', 'wykorzystując', 0, 0, 0.8667, 'W26232', 5, '*'),
(618, 'wykorzystująca', 'wykorzystująca', 0, 0, 0.9333, 'W26232', 5, '*'),
(619, 'wymiana', 'wymiana', 0, 0, 0.4667, 'W500', 5, '*'),
(620, 'wymiany', 'wymiany', 0, 0, 0.4667, 'W500', 5, '*'),
(621, 'występuje', 'występuje', 0, 0, 0.6, 'W2312', 7, '*'),
(622, 'wzajemnej', 'wzajemnej', 0, 0, 0.6, 'W252', 5, '*'),
(623, 'wzajemnie', 'wzajemnie', 0, 0, 0.6, 'W250', 5, '*'),
(624, 'xyz', 'xyz', 0, 0, 0.2, 'X000', 5, '*'),
(625, 'za', 'za', 0, 0, 0.1333, 'Z000', 5, '*'),
(626, 'zadaniem', 'zadaniem', 0, 0, 0.5333, 'Z350', 5, '*'),
(627, 'zainstalowane', 'zainstalowane', 0, 0, 0.8667, 'Z52345', 5, '*'),
(628, 'zasięgiem', 'zasięgiem', 0, 0, 0.6, 'Z500', 5, '*'),
(629, 'zasoby', 'zasoby', 0, 0, 0.4, 'Z100', 5, '*'),
(630, 'zasobów', 'zasobów', 0, 0, 0.4667, 'Z100', 5, '*'),
(631, 'zbiór', 'zbiór', 0, 0, 0.3333, 'Z160', 5, '*'),
(632, 'ze', 'ze', 0, 0, 0.1333, 'Z000', 6, '*'),
(633, 'zmieniający', 'zmieniający', 0, 0, 0.7333, 'Z520', 5, '*'),
(634, 'zmieniła', 'zmieniła', 0, 0, 0.5333, 'Z500', 5, '*'),
(635, 'zrozumiałą', 'zrozumiałą', 0, 0, 0.6667, 'Z625', 5, '*'),
(636, 'związane', 'związane', 0, 0, 0.5333, 'Z500', 5, '*'),
(637, 'zwiększyła', 'zwiększyła', 0, 0, 0.6667, 'Z000', 5, '*'),
(638, 'łączenie', 'łączenie', 0, 0, 0.5333, 'ł250', 5, '*'),
(639, 'łączy', 'łączy', 0, 0, 0.3333, 'ł200', 5, '*'),
(640, 'światłowodowy', 'światłowodowy', 0, 0, 0.8667, 'ś300', 5, '*'),
(641, 'źródło', 'źródło', 0, 0, 0.4, 'ź630', 5, '*'),
(874, 'amd', 'amd', 0, 0, 0.2, 'A530', 1, '*'),
(875, 'arytmetyczne', 'arytmetyczne', 0, 0, 0.8, 'A635325', 1, '*'),
(876, 'bezwarunkowe', 'bezwarunkowe', 0, 0, 0.8, 'B2652', 1, '*'),
(877, 'bitach', 'bitach', 0, 0, 0.4, 'B320', 1, '*'),
(878, 'boost', 'boost', 0, 0, 0.3333, 'B230', 1, '*'),
(879, 'cache', 'cache', 0, 0, 0.3333, 'C000', 1, '*'),
(880, 'chcące', 'chcące', 0, 0, 0.4, 'C000', 1, '*'),
(881, 'chwili', 'chwili', 0, 0, 0.4, 'C400', 1, '*'),
(882, 'ciąg', 'ciąg', 0, 0, 0.2667, 'C000', 1, '*'),
(883, 'core', 'core', 0, 0, 0.2667, 'C600', 1, '*'),
(884, 'cpu', 'cpu', 0, 0, 0.2, 'C100', 1, '*'),
(885, 'częstotliwości', 'częstotliwości', 0, 0, 0.9333, 'C342', 1, '*'),
(886, 'częstotliwość', 'częstotliwość', 0, 0, 0.8667, 'C340', 1, '*'),
(887, 'danej', 'danej', 0, 0, 0.3333, 'D520', 1, '*'),
(888, 'dmi', 'dmi', 0, 0, 0.2, 'D500', 1, '*'),
(889, 'dwa', 'dwa', 0, 0, 0.2, 'D000', 1, '*'),
(890, 'dzieli', 'dzieli', 0, 0, 0.4, 'D240', 1, '*'),
(891, 'fsb', 'fsb', 0, 0, 0.2, 'F210', 1, '*'),
(892, 'gdy', 'gdy', 0, 0, 0.2, 'G300', 3, '*'),
(893, 'gniazda', 'gniazda', 0, 0, 0.4667, 'G523', 2, '*'),
(894, 'gpu', 'gpu', 0, 0, 0.2, 'G100', 1, '*'),
(895, 'graficzna', 'graficzna', 0, 0, 0.6, 'G6125', 2, '*'),
(896, 'hermetycznej', 'hermetycznej', 0, 0, 0.8, 'H653252', 1, '*'),
(897, 'ht', 'ht', 0, 0, 0.1333, 'H300', 1, '*'),
(898, 'hyper', 'hyper', 0, 0, 0.3333, 'H160', 1, '*'),
(899, 'i5', 'i5', 0, 0, 0.1333, 'I000', 1, '*'),
(900, 'i7', 'i7', 0, 0, 0.1333, 'I000', 1, '*'),
(901, 'intel', 'intel', 0, 0, 0.3333, 'I534', 2, '*'),
(902, 'interpretuje', 'interpretuje', 0, 0, 0.8, 'I5361632', 1, '*'),
(903, 'jako', 'jako', 0, 0, 0.2667, 'J000', 1, '*'),
(904, 'je', 'je', 0, 0, 0.1333, 'J000', 1, '*'),
(905, 'jednej', 'jednej', 0, 0, 0.4, 'J352', 3, '*'),
(906, 'każdego', 'każdego', 0, 0, 0.4667, 'K320', 1, '*'),
(907, 'każdy', 'każdy', 0, 0, 0.3333, 'K300', 1, '*'),
(908, 'kontrolerem', 'kontrolerem', 0, 0, 0.7333, 'K536465', 1, '*'),
(909, 'kopiowanie', 'kopiowanie', 0, 0, 0.6667, 'K150', 1, '*'),
(910, 'którą', 'którą', 0, 0, 0.3333, 'K360', 1, '*'),
(911, 'l1', 'l1', 0, 0, 0.1333, 'L000', 1, '*'),
(912, 'l2', 'l2', 0, 0, 0.1333, 'L000', 1, '*'),
(913, 'l3', 'l3', 0, 0, 0.1333, 'L000', 1, '*'),
(914, 'lista', 'lista', 0, 0, 0.3333, 'L230', 1, '*'),
(915, 'logiczne', 'logiczne', 0, 0, 0.5333, 'L250', 1, '*'),
(916, 'magistrala', 'magistrala', 0, 0, 0.6667, 'M2364', 1, '*'),
(917, 'magistrali', 'magistrali', 0, 0, 0.6667, 'M2364', 1, '*'),
(918, 'mikroprocesory', 'mikroprocesory', 0, 0, 0.9333, 'M261626', 1, '*'),
(919, 'mnożnik', 'mnożnik', 0, 0, 0.4667, 'M200', 1, '*'),
(920, 'mnoży', 'mnoży', 0, 0, 0.3333, 'M000', 1, '*'),
(921, 'mocy', 'mocy', 0, 0, 0.2667, 'M200', 2, '*'),
(922, 'mostek', 'mostek', 0, 0, 0.4, 'M232', 1, '*'),
(923, 'napięcia', 'napięcia', 0, 0, 0.5333, 'N120', 2, '*'),
(924, 'następujące', 'następujące', 0, 0, 0.7333, 'N2312', 1, '*'),
(925, 'obliczeniowej', 'obliczeniowej', 0, 0, 0.8667, 'O14252', 1, '*'),
(926, 'obudowie', 'obudowie', 0, 0, 0.5333, 'O130', 1, '*'),
(927, 'obudowy', 'obudowy', 0, 0, 0.4667, 'O130', 1, '*'),
(928, 'oddzielna', 'oddzielna', 0, 0, 0.6, 'O3245', 1, '*'),
(929, 'on', 'on', 0, 0, 0.1333, 'O500', 1, '*'),
(930, 'operacji', 'operacji', 0, 0, 0.5333, 'O162', 1, '*'),
(931, 'pamięci', 'pamięci', 0, 0, 0.4667, 'P520', 2, '*'),
(932, 'pamięcią', 'pamięcią', 0, 0, 0.5333, 'P520', 1, '*'),
(933, 'pamięć', 'pamięć', 0, 0, 0.4, 'P500', 1, '*'),
(934, 'parametry', 'parametry', 0, 0, 0.6, 'P6536', 1, '*'),
(935, 'pobiera', 'pobiera', 0, 0, 0.4667, 'P600', 1, '*'),
(936, 'pobór', 'pobór', 0, 0, 0.3333, 'P600', 1, '*'),
(937, 'podstawowych', 'podstawowych', 0, 0, 0.8, 'P3232', 1, '*'),
(938, 'potrzebuje', 'potrzebuje', 0, 0, 0.6667, 'P36212', 1, '*'),
(939, 'pozwala', 'pozwala', 0, 0, 0.4667, 'P240', 1, '*'),
(940, 'pozwalająca', 'pozwalająca', 0, 0, 0.7333, 'P242', 1, '*'),
(941, 'pracą', 'pracą', 0, 0, 0.3333, 'P620', 1, '*'),
(942, 'procesor', 'procesor', 0, 0, 0.5333, 'P626', 2, '*'),
(943, 'procesora', 'procesora', 0, 0, 0.6, 'P626', 1, '*'),
(944, 'procesorem', 'procesorem', 0, 0, 0.6667, 'P6265', 1, '*'),
(945, 'procesory', 'procesory', 0, 0, 0.6, 'P626', 1, '*'),
(946, 'prostych', 'prostych', 0, 0, 0.5333, 'P6232', 1, '*'),
(947, 'przetwarzanie', 'przetwarzanie', 0, 0, 0.8667, 'P623625', 1, '*'),
(948, 'prędkości', 'prędkości', 0, 0, 0.6, 'P632', 1, '*'),
(949, 'płycie', 'płycie', 0, 0, 0.4, 'P200', 1, '*'),
(950, 'qpi', 'qpi', 0, 0, 0.2, 'Q100', 1, '*'),
(951, 'rdzeni', 'rdzeni', 0, 0, 0.4, 'R325', 1, '*'),
(952, 'rdzenia', 'rdzenia', 0, 0, 0.4667, 'R325', 1, '*'),
(953, 'rdzenie', 'rdzenie', 0, 0, 0.4667, 'R325', 1, '*'),
(954, 'rdzeń', 'rdzeń', 0, 0, 0.3333, 'R320', 1, '*'),
(955, 'realizację', 'realizację', 0, 0, 0.6667, 'R420', 1, '*'),
(956, 'rozkazami', 'rozkazami', 0, 0, 0.6, 'R250', 1, '*'),
(957, 'rozkazy', 'rozkazy', 0, 0, 0.4667, 'R200', 1, '*'),
(958, 'rozkazów', 'rozkazów', 0, 0, 0.5333, 'R200', 1, '*'),
(959, 'scalone', 'scalone', 0, 0, 0.4667, 'S450', 1, '*'),
(960, 'scalonego', 'scalonego', 0, 0, 0.6, 'S452', 1, '*'),
(961, 'sekwencyjne', 'sekwencyjne', 0, 0, 0.7333, 'S525', 1, '*'),
(962, 'skoki', 'skoki', 0, 0, 0.3333, 'S000', 1, '*'),
(963, 'smart', 'smart', 0, 0, 0.3333, 'S563', 1, '*'),
(964, 'sterującego', 'sterującego', 0, 0, 0.7333, 'S362', 1, '*'),
(965, 'strukturze', 'strukturze', 0, 0, 0.6667, 'S362362', 1, '*'),
(966, 'systemie', 'systemie', 0, 0, 0.5333, 'S350', 1, '*'),
(967, 'systemowej', 'systemowej', 0, 0, 0.6667, 'S352', 1, '*'),
(968, 'szybkie', 'szybkie', 0, 0, 0.4667, 'S120', 1, '*'),
(969, 'szybką', 'szybką', 0, 0, 0.4, 'S120', 1, '*'),
(970, 'taktowanie', 'taktowanie', 0, 0, 0.6667, 'T235', 1, '*'),
(971, 'technologia', 'technologia', 0, 0, 0.7333, 'T2542', 1, '*'),
(972, 'threating', 'threating', 0, 0, 0.6, 'T6352', 1, '*'),
(973, 'transmisją', 'transmisją', 0, 0, 0.6667, 'T65252', 1, '*'),
(974, 'transport', 'transport', 0, 0, 0.6, 'T652163', 1, '*'),
(975, 'turbo', 'turbo', 0, 0, 0.3333, 'T610', 1, '*'),
(976, 'typ', 'typ', 0, 0, 0.2, 'T100', 1, '*'),
(977, 'układu', 'układu', 0, 0, 0.4, 'U230', 1, '*'),
(978, 'układy', 'układy', 0, 0, 0.4, 'U230', 1, '*'),
(979, 'umożliwia', 'umożliwia', 0, 0, 0.6, 'U540', 1, '*'),
(980, 'warunkowe', 'warunkowe', 0, 0, 0.6, 'W652', 1, '*'),
(981, 'widoczny', 'widoczny', 0, 0, 0.5333, 'W325', 1, '*'),
(982, 'wielowątkowość', 'wielowątkowość', 0, 0, 0.9333, 'W432', 1, '*'),
(983, 'wspólna', 'wspólna', 0, 0, 0.4667, 'W2145', 1, '*'),
(984, 'wszystkich', 'wszystkich', 0, 0, 0.6667, 'W232', 1, '*'),
(985, 'wykonania', 'wykonania', 0, 0, 0.6, 'W250', 1, '*'),
(986, 'wykonuje', 'wykonuje', 0, 0, 0.5333, 'W252', 1, '*'),
(987, 'wyróżniamy', 'wyróżniamy', 0, 0, 0.6667, 'W650', 1, '*'),
(988, 'wyższej', 'wyższej', 0, 0, 0.4667, 'W200', 1, '*'),
(989, 'zamknięte', 'zamknięte', 0, 0, 0.6, 'Z5253', 1, '*'),
(990, 'zarządza', 'zarządza', 0, 0, 0.5333, 'Z6232', 1, '*'),
(991, 'zasilania', 'zasilania', 0, 0, 0.6, 'Z450', 1, '*'),
(992, 'zbioru', 'zbioru', 0, 0, 0.4, 'Z160', 1, '*'),
(993, 'zegara', 'zegara', 0, 0, 0.4, 'Z600', 1, '*'),
(994, 'zintegrowana', 'zintegrowana', 0, 0, 0.8, 'Z53265', 2, '*'),
(995, 'zintegrowanym', 'zintegrowanym', 0, 0, 0.8667, 'Z53265', 1, '*'),
(996, 'znajduje', 'znajduje', 0, 0, 0.5333, 'Z5232', 1, '*'),
(997, 'zwanych', 'zwanych', 0, 0, 0.4667, 'Z520', 1, '*'),
(998, 'zwiększenie', 'zwiększenie', 0, 0, 0.7333, 'Z500', 1, '*'),
(999, 'łącząca', 'łącząca', 0, 0, 0.4667, 'ł200', 1, '*'),
(1001, 'anomalia', 'anomalia', 0, 0, 0.5333, 'A540', 2, '*'),
(1002, 'atomowe', 'atomowe', 0, 0, 0.4667, 'A350', 2, '*'),
(1003, 'bazy', 'bazy', 0, 0, 0.2667, 'B200', 2, '*'),
(1004, 'bez', 'bez', 0, 0, 0.2, 'B200', 2, '*'),
(1005, 'bezpieczeństwo', 'bezpieczeństwo', 0, 0, 0.9333, 'B2123', 2, '*'),
(1006, 'całego', 'całego', 0, 0, 0.4, 'C000', 2, '*'),
(1007, 'całym', 'całym', 0, 0, 0.3333, 'C500', 2, '*'),
(1008, 'części', 'części', 0, 0, 0.4, 'C000', 2, '*'),
(1009, 'dodatkowych', 'dodatkowych', 0, 0, 0.7333, 'D200', 2, '*'),
(1010, 'dotyczy', 'dotyczy', 0, 0, 0.4667, 'D200', 2, '*'),
(1011, 'druga', 'druga', 0, 0, 0.3333, 'D620', 2, '*'),
(1012, 'efektywnej', 'efektywnej', 0, 0, 0.6667, 'E12352', 2, '*'),
(1013, 'grupy', 'grupy', 0, 0, 0.3333, 'G610', 2, '*'),
(1014, 'ich', 'ich', 0, 0, 0.2, 'I200', 2, '*'),
(1015, 'identyfikowanych', 'identyfikowanych', 0, 0, 1, 'I3531252', 2, '*'),
(1016, 'innej', 'innej', 0, 0, 0.3333, 'I520', 2, '*'),
(1017, 'jednostkowe', 'jednostkowe', 0, 0, 0.7333, 'J35232', 2, '*'),
(1018, 'jednym', 'jednym', 0, 0, 0.4, 'J350', 2, '*'),
(1019, 'już', 'już', 0, 0, 0.2, 'J000', 2, '*'),
(1020, 'każda', 'każda', 0, 0, 0.3333, 'K300', 2, '*'),
(1021, 'klucz', 'klucz', 0, 0, 0.3333, 'K420', 2, '*'),
(1022, 'klucza', 'klucza', 0, 0, 0.4, 'K420', 2, '*'),
(1023, 'kluczem', 'kluczem', 0, 0, 0.4667, 'K425', 2, '*'),
(1024, 'kolejnych', 'kolejnych', 0, 0, 0.6, 'K4252', 2, '*'),
(1025, 'kolumn', 'kolumn', 0, 0, 0.4, 'K450', 2, '*'),
(1026, 'kolumna', 'kolumna', 0, 0, 0.4667, 'K450', 2, '*'),
(1027, 'kolumny', 'kolumny', 0, 0, 0.4667, 'K450', 2, '*'),
(1028, 'konieczność', 'konieczność', 0, 0, 0.7333, 'K525', 2, '*'),
(1029, 'których', 'których', 0, 0, 0.4667, 'K362', 2, '*'),
(1030, 'ma', 'ma', 0, 0, 0.1333, 'M000', 2, '*'),
(1031, 'miejscach', 'miejscach', 0, 0, 0.6, 'M200', 2, '*'),
(1032, 'między', 'między', 0, 0, 0.4, 'M320', 2, '*'),
(1033, 'modyfikacji', 'modyfikacji', 0, 0, 0.7333, 'M312', 2, '*'),
(1034, 'najmniej', 'najmniej', 0, 0, 0.5333, 'N252', 2, '*'),
(1035, 'niekluczowej', 'niekluczowej', 0, 0, 0.8, 'N242', 2, '*'),
(1036, 'niepodzielne', 'niepodzielne', 0, 0, 0.8, 'N13245', 2, '*'),
(1037, 'nieprawidłowości', 'nieprawidłowości', 0, 0, 1, 'N1632', 2, '*'),
(1038, 'nieprawidłowościami', 'nieprawidłowościami', 0, 0, 1, 'N16325', 2, '*'),
(1039, 'niespójność', 'niespójność', 0, 0, 0.7333, 'N2125', 2, '*'),
(1040, 'niewchodząca', 'niewchodząca', 0, 0, 0.8, 'N232', 2, '*'),
(1041, 'niezależnych', 'niezależnych', 0, 0, 0.8, 'N2452', 2, '*'),
(1042, 'nimi', 'nimi', 0, 0, 0.2667, 'N000', 2, '*'),
(1043, 'normalizacja', 'normalizacja', 0, 0, 0.8, 'N6542', 2, '*'),
(1044, 'normalizacji', 'normalizacji', 0, 0, 0.8, 'N6542', 2, '*'),
(1045, 'normalna', 'normalna', 0, 0, 0.5333, 'N6545', 2, '*'),
(1046, 'normalną', 'normalną', 0, 0, 0.5333, 'N6545', 2, '*'),
(1047, 'odpowiednim', 'odpowiednim', 0, 0, 0.7333, 'O3135', 2, '*'),
(1048, 'określonymi', 'określonymi', 0, 0, 0.7333, 'O2645', 2, '*'),
(1049, 'organizacji', 'organizacji', 0, 0, 0.7333, 'O6252', 2, '*'),
(1050, 'osobnej', 'osobnej', 0, 0, 0.4667, 'O2152', 2, '*'),
(1051, 'pierwsza', 'pierwsza', 0, 0, 0.5333, 'P620', 2, '*'),
(1052, 'pierwszą', 'pierwszą', 0, 0, 0.5333, 'P620', 2, '*'),
(1053, 'podstawowego', 'podstawowego', 0, 0, 0.8, 'P3232', 2, '*'),
(1054, 'podstawowy', 'podstawowy', 0, 0, 0.6667, 'P323', 2, '*'),
(1055, 'podstawowym', 'podstawowym', 0, 0, 0.7333, 'P3235', 2, '*'),
(1056, 'podziału', 'podziału', 0, 0, 0.5333, 'P320', 2, '*'),
(1057, 'polu', 'polu', 0, 0, 0.2667, 'P400', 2, '*'),
(1058, 'postać', 'postać', 0, 0, 0.4, 'P230', 2, '*'),
(1059, 'potencjalnych', 'potencjalnych', 0, 0, 0.8667, 'P352452', 2, '*'),
(1060, 'powtarzające', 'powtarzające', 0, 0, 0.8, 'P362', 2, '*'),
(1061, 'powtarzanie', 'powtarzanie', 0, 0, 0.7333, 'P3625', 2, '*'),
(1062, 'pozostawieniu', 'pozostawieniu', 0, 0, 0.8667, 'P235', 2, '*'),
(1063, 'proces', 'proces', 0, 0, 0.4, 'P620', 2, '*'),
(1064, 'proste', 'proste', 0, 0, 0.4, 'P623', 2, '*'),
(1065, 'redundancja', 'redundancja', 0, 0, 0.7333, 'R35352', 2, '*'),
(1066, 'regułami', 'regułami', 0, 0, 0.5333, 'R250', 2, '*'),
(1067, 'rekordu', 'rekordu', 0, 0, 0.4667, 'R263', 2, '*'),
(1068, 'rozbiciu', 'rozbiciu', 0, 0, 0.5333, 'R212', 2, '*'),
(1069, 'rozdzieleniu', 'rozdzieleniu', 0, 0, 0.8, 'R23245', 2, '*'),
(1070, 'równoczesnego', 'równoczesnego', 0, 0, 0.8667, 'R5252', 2, '*'),
(1071, 'samym', 'samym', 0, 0, 0.3333, 'S500', 2, '*'),
(1072, 'skład', 'skład', 0, 0, 0.3333, 'S300', 2, '*'),
(1073, 'składa', 'składa', 0, 0, 0.4, 'S300', 2, '*'),
(1074, 'spełnia', 'spełnia', 0, 0, 0.4667, 'S150', 2, '*'),
(1075, 'spowodować', 'spowodować', 0, 0, 0.6667, 'S130', 2, '*'),
(1076, 'są', 'są', 0, 0, 0.1333, 'S000', 3, '*'),
(1077, 'tabel', 'tabel', 0, 0, 0.3333, 'T140', 2, '*'),
(1078, 'tabela', 'tabela', 0, 0, 0.4, 'T140', 2, '*'),
(1079, 'tabeli', 'tabeli', 0, 0, 0.4, 'T140', 2, '*'),
(1080, 'takimi', 'takimi', 0, 0, 0.4, 'T250', 2, '*'),
(1081, 'trzecia', 'trzecia', 0, 0, 0.4667, 'T620', 2, '*'),
(1082, 'tworzenie', 'tworzenie', 0, 0, 0.6, 'T625', 2, '*'),
(1083, 'typy', 'typy', 0, 0, 0.2667, 'T100', 2, '*'),
(1084, 'umieszczonych', 'umieszczonych', 0, 0, 0.8667, 'U5252', 2, '*'),
(1085, 'upraszcza', 'upraszcza', 0, 0, 0.6, 'U162', 2, '*'),
(1086, 'usunięcie', 'usunięcie', 0, 0, 0.6, 'U252', 2, '*'),
(1087, 'usunięciu', 'usunięciu', 0, 0, 0.6, 'U252', 2, '*'),
(1088, 'usunięć', 'usunięć', 0, 0, 0.4667, 'U250', 2, '*'),
(1089, 'utraty', 'utraty', 0, 0, 0.4, 'U363', 2, '*'),
(1090, 'utratę', 'utratę', 0, 0, 0.4, 'U363', 2, '*'),
(1091, 'utworzenie', 'utworzenie', 0, 0, 0.6667, 'U3625', 2, '*'),
(1092, 'wartości', 'wartości', 0, 0, 0.5333, 'W632', 2, '*'),
(1093, 'wartość', 'wartość', 0, 0, 0.4667, 'W630', 2, '*'),
(1094, 'wielu', 'wielu', 0, 0, 0.3333, 'W400', 2, '*'),
(1095, 'wierszu', 'wierszu', 0, 0, 0.4667, 'W620', 2, '*'),
(1096, 'wprowadzania', 'wprowadzania', 0, 0, 0.8, 'W16325', 2, '*'),
(1097, 'wstawień', 'wstawień', 0, 0, 0.5333, 'W230', 2, '*'),
(1098, 'wtedy', 'wtedy', 0, 0, 0.3333, 'W300', 2, '*'),
(1099, 'wydzieleniu', 'wydzieleniu', 0, 0, 0.7333, 'W3245', 2, '*'),
(1100, 'wymaga', 'wymaga', 0, 0, 0.4, 'W520', 2, '*'),
(1101, 'występowały', 'występowały', 0, 0, 0.7333, 'W231', 2, '*'),
(1102, 'występująca', 'występująca', 0, 0, 0.7333, 'W2312', 2, '*'),
(1103, 'wyszukiwanie', 'wyszukiwanie', 0, 0, 0.8, 'W250', 2, '*'),
(1104, 'zależnej', 'zależnej', 0, 0, 0.5333, 'Z452', 2, '*'),
(1105, 'zależnych', 'zależnych', 0, 0, 0.6, 'Z452', 2, '*'),
(1106, 'zależy', 'zależy', 0, 0, 0.4, 'Z400', 2, '*'),
(1107, 'zaprojektowanych', 'zaprojektowanych', 0, 0, 1, 'Z162352', 2, '*'),
(1108, 'zgodnie', 'zgodnie', 0, 0, 0.4667, 'Z350', 2, '*'),
(1109, 'zmodyfikowana', 'zmodyfikowana', 0, 0, 0.8667, 'Z53125', 2, '*'),
(1110, 'znajdowały', 'znajdowały', 0, 0, 0.6667, 'Z523', 2, '*'),
(1111, 'związków', 'związków', 0, 0, 0.5333, 'Z000', 2, '*'),
(1112, 'zwiększa', 'zwiększa', 0, 0, 0.5333, 'Z000', 2, '*'),
(1113, 'złożonego', 'złożonego', 0, 0, 0.6, 'Z520', 2, '*'),
(1114, 'żadna', 'żadna', 0, 0, 0.3333, 'ż350', 2, '*'),
(1128, '20', '20', 0, 0, 0.2, '', 1, '*'),
(1129, '24', '24', 0, 0, 0.2, '', 1, '*'),
(1130, '6.standard', '6.standard', 0, 0, 0.6667, 'S35363', 1, '*'),
(1131, 'abit', 'abit', 0, 0, 0.2667, 'A130', 1, '*'),
(1132, 'asrock', 'asrock', 0, 0, 0.4, 'A262', 1, '*'),
(1133, 'asus', 'asus', 0, 0, 0.2667, 'A200', 1, '*'),
(1134, 'atx', 'atx', 0, 0, 0.2, 'A320', 1, '*'),
(1135, 'bios', 'bios', 0, 0, 0.2667, 'B200', 1, '*'),
(1136, 'celów', 'celów', 0, 0, 0.3333, 'C400', 1, '*'),
(1137, 'charakteryzuje', 'charakteryzuje', 0, 0, 0.9333, 'C62362', 1, '*'),
(1138, 'chipset', 'chipset', 0, 0, 0.4667, 'C123', 1, '*'),
(1139, 'dedykowane', 'dedykowane', 0, 0, 0.6667, 'D250', 1, '*'),
(1140, 'dodatkowego', 'dodatkowego', 0, 0, 0.7333, 'D200', 1, '*'),
(1141, 'dodatkowej', 'dodatkowej', 0, 0, 0.6667, 'D200', 1, '*'),
(1142, 'dodatkowy', 'dodatkowy', 0, 0, 0.6, 'D200', 1, '*'),
(1143, 'dodatkową', 'dodatkową', 0, 0, 0.6, 'D200', 1, '*'),
(1144, 'domowych', 'domowych', 0, 0, 0.5333, 'D520', 1, '*'),
(1145, 'dołączane', 'dołączane', 0, 0, 0.6, 'D250', 1, '*'),
(1146, 'droższych', 'droższych', 0, 0, 0.6, 'D620', 1, '*'),
(1147, 'dwuczęściowe', 'dwuczęściowe', 0, 0, 0.8, 'D200', 1, '*'),
(1148, 'dzisiejszej', 'dzisiejszej', 0, 0, 0.7333, 'D200', 1, '*'),
(1149, 'dźwiękowa', 'dźwiękowa', 0, 0, 0.6, 'D200', 1, '*'),
(1150, 'ecs', 'ecs', 0, 0, 0.2, 'E200', 1, '*'),
(1151, 'elementy', 'elementy', 0, 0, 0.5333, 'E453', 1, '*'),
(1152, 'express', 'express', 0, 0, 0.4667, 'E2162', 1, '*'),
(1153, 'firmowych', 'firmowych', 0, 0, 0.6, 'F652', 1, '*'),
(1154, 'gigabyte', 'gigabyte', 0, 0, 0.5333, 'G130', 1, '*'),
(1155, 'gniazdami', 'gniazdami', 0, 0, 0.6, 'G5235', 1, '*'),
(1156, 'gniazdo', 'gniazdo', 0, 0, 0.4667, 'G523', 1, '*'),
(1157, 'graficznej', 'graficznej', 0, 0, 0.6667, 'G61252', 1, '*'),
(1158, 'główne', 'główne', 0, 0, 0.4, 'G500', 1, '*'),
(1159, 'głównie', 'głównie', 0, 0, 0.4667, 'G500', 1, '*'),
(1160, 'główną', 'główną', 0, 0, 0.4, 'G500', 1, '*'),
(1161, 'interfejsów', 'interfejsów', 0, 0, 0.7333, 'I53612', 1, '*'),
(1162, 'jednoczęściowe', 'jednoczęściowe', 0, 0, 0.9333, 'J352', 1, '*'),
(1163, 'kanały', 'kanały', 0, 0, 0.4, 'K500', 1, '*'),
(1164, 'kartę', 'kartę', 0, 0, 0.3333, 'K630', 1, '*'),
(1165, 'komputerowym', 'komputerowym', 0, 0, 0.8, 'K51365', 1, '*'),
(1166, 'konfiguracyjne', 'konfiguracyjne', 0, 0, 0.9333, 'K512625', 1, '*'),
(1167, 'konieczny', 'konieczny', 0, 0, 0.6, 'K525', 1, '*'),
(1168, 'kości', 'kości', 0, 0, 0.3333, 'K000', 1, '*'),
(1169, 'laminowana', 'laminowana', 0, 0, 0.6667, 'L500', 1, '*'),
(1170, 'magistral', 'magistral', 0, 0, 0.6, 'M2364', 1, '*'),
(1171, 'masowych', 'masowych', 0, 0, 0.5333, 'M200', 1, '*'),
(1172, 'mikroprocesora', 'mikroprocesora', 0, 0, 0.9333, 'M261626', 1, '*'),
(1173, 'mini-itx', 'mini-itx', 0, 0, 0.5333, 'M320', 1, '*'),
(1174, 'moc', 'moc', 0, 0, 0.2, 'M200', 1, '*'),
(1175, 'mogą', 'mogą', 0, 0, 0.2667, 'M200', 1, '*'),
(1176, 'montażowe', 'montażowe', 0, 0, 0.6, 'M300', 1, '*'),
(1177, 'montażu', 'montażu', 0, 0, 0.4667, 'M300', 1, '*'),
(1178, 'można', 'można', 0, 0, 0.3333, 'M000', 1, '*'),
(1179, 'msi', 'msi', 0, 0, 0.2, 'M200', 1, '*'),
(1180, 'najważniejsze', 'najważniejsze', 0, 0, 0.8667, 'N252', 1, '*'),
(1181, 'niskim', 'niskim', 0, 0, 0.4, 'N250', 1, '*'),
(1182, 'nlx', 'nlx', 0, 0, 0.2, 'N420', 1, '*'),
(1183, 'odpowiednio', 'odpowiednio', 0, 0, 0.7333, 'O3135', 1, '*'),
(1184, 'oem', 'oem', 0, 0, 0.2, 'O500', 1, '*'),
(1185, 'otwory', 'otwory', 0, 0, 0.4, 'O360', 1, '*'),
(1186, 'pci', 'pci', 0, 0, 0.2, 'P200', 1, '*'),
(1187, 'pinowe', 'pinowe', 0, 0, 0.4, 'P500', 1, '*'),
(1188, 'piny', 'piny', 0, 0, 0.2667, 'P500', 1, '*'),
(1189, 'plyta', 'plyta', 0, 0, 0.3333, 'P430', 1, '*'),
(1190, 'poborem', 'poborem', 0, 0, 0.4667, 'P650', 1, '*'),
(1191, 'podzespołów', 'podzespołów', 0, 0, 0.7333, 'P321', 1, '*'),
(1192, 'poprowadzonymi', 'poprowadzonymi', 0, 0, 0.9333, 'P6325', 1, '*'),
(1193, 'porty', 'porty', 0, 0, 0.3333, 'P630', 1, '*'),
(1194, 'portów', 'portów', 0, 0, 0.4, 'P630', 1, '*'),
(1195, 'posiada', 'posiada', 0, 0, 0.4667, 'P230', 1, '*'),
(1196, 'posiadają', 'posiadają', 0, 0, 0.6, 'P232', 1, '*'),
(1197, 'posiadać', 'posiadać', 0, 0, 0.5333, 'P230', 1, '*'),
(1198, 'postaci', 'postaci', 0, 0, 0.4667, 'P232', 1, '*'),
(1199, 'powierzchniowo', 'powierzchniowo', 0, 0, 0.9333, 'P625', 1, '*'),
(1200, 'produkują', 'produkują', 0, 0, 0.6, 'P632', 1, '*'),
(1201, 'przesunięte', 'przesunięte', 0, 0, 0.7333, 'P6253', 1, '*'),
(1202, 'przylutowanymi', 'przylutowanymi', 0, 0, 0.9333, 'P62435', 1, '*'),
(1203, 'płyta', 'płyta', 0, 0, 0.3333, 'P300', 1, '*'),
(1204, 'płyty', 'płyty', 0, 0, 0.3333, 'P300', 1, '*'),
(1205, 'płytą', 'płytą', 0, 0, 0.3333, 'P300', 1, '*'),
(1206, 'raczej', 'raczej', 0, 0, 0.4, 'R200', 1, '*'),
(1207, 'ram', 'ram', 0, 0, 0.2, 'R500', 1, '*'),
(1208, 'regulator', 'regulator', 0, 0, 0.6, 'R2436', 1, '*'),
(1209, 'roboczych', 'roboczych', 0, 0, 0.6, 'R120', 1, '*'),
(1210, 'rom', 'rom', 0, 0, 0.2, 'R500', 1, '*'),
(1211, 'rozszerzeń', 'rozszerzeń', 0, 0, 0.6667, 'R262', 1, '*'),
(1212, 'scalonymi', 'scalonymi', 0, 0, 0.6, 'S450', 1, '*'),
(1213, 'serwerów', 'serwerów', 0, 0, 0.5333, 'S600', 1, '*'),
(1214, 'stacji', 'stacji', 0, 0, 0.4, 'S320', 1, '*'),
(1215, 'standard', 'standard', 0, 0, 0.5333, 'S35363', 1, '*'),
(1216, 'standardzie', 'standardzie', 0, 0, 0.7333, 'S353632', 1, '*'),
(1217, 'sygnalizacyjne', 'sygnalizacyjne', 0, 0, 0.9333, 'S5425', 1, '*'),
(1218, 'służy', 'służy', 0, 0, 0.3333, 'S000', 1, '*'),
(1219, 'tj', 'tj', 0, 0, 0.1333, 'T200', 1, '*'),
(1220, 'układami', 'układami', 0, 0, 0.5333, 'U235', 1, '*'),
(1221, 'umiejscowione', 'umiejscowione', 0, 0, 0.8667, 'U525', 1, '*'),
(1222, 'via', 'via', 0, 0, 0.2, 'V000', 1, '*'),
(1223, 'współczesnych', 'współczesnych', 0, 0, 0.8667, 'W21252', 1, '*'),
(1224, 'wtx', 'wtx', 0, 0, 0.2, 'W320', 1, '*'),
(1225, 'wyprowadzeń', 'wyprowadzeń', 0, 0, 0.7333, 'W1632', 1, '*'),
(1226, 'zależna', 'zależna', 0, 0, 0.4667, 'Z450', 1, '*'),
(1227, 'zaprojektowany', 'zaprojektowany', 0, 0, 0.9333, 'Z16235', 1, '*'),
(1228, 'zasilacz', 'zasilacz', 0, 0, 0.5333, 'Z420', 1, '*'),
(1229, 'zasilaczem', 'zasilaczem', 0, 0, 0.6667, 'Z425', 1, '*'),
(1230, 'zasilane', 'zasilane', 0, 0, 0.5333, 'Z450', 1, '*'),
(1231, 'zastosować', 'zastosować', 0, 0, 0.6667, 'Z320', 1, '*'),
(1232, 'zestaw', 'zestaw', 0, 0, 0.4, 'Z300', 1, '*'),
(1233, 'zwykłym', 'zwykłym', 0, 0, 0.4667, 'Z500', 1, '*'),
(1234, 'złącza', 'złącza', 0, 0, 0.4, 'Z000', 1, '*'),
(1235, 'złącze', 'złącze', 0, 0, 0.4, 'Z000', 1, '*'),
(1236, 'złączy', 'złączy', 0, 0, 0.4, 'Z000', 1, '*'),
(1237, 'ścieżkami', 'ścieżkami', 0, 0, 0.6, 'ś250', 1, '*'),
(1255, 'kontakt', 'kontakt', 0, 0, 0.4667, 'K5323', 4, '*'),
(1256, '11', '11', 0, 0, 0.2, '', 1, '*'),
(1257, '13', '13', 0, 0, 0.2, '', 1, '*'),
(1258, 'galeria', 'galeria', 0, 0, 0.4667, 'G460', 1, '*');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_finder_terms_common`
--

CREATE TABLE `m079a_finder_terms_common` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `custom` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_finder_terms_common`
--

INSERT INTO `m079a_finder_terms_common` (`term`, `language`, `custom`) VALUES
('a', 'en', 0),
('about', 'en', 0),
('above', 'en', 0),
('after', 'en', 0),
('again', 'en', 0),
('against', 'en', 0),
('all', 'en', 0),
('am', 'en', 0),
('an', 'en', 0),
('and', 'en', 0),
('any', 'en', 0),
('are', 'en', 0),
('aren\'t', 'en', 0),
('as', 'en', 0),
('at', 'en', 0),
('be', 'en', 0),
('because', 'en', 0),
('been', 'en', 0),
('before', 'en', 0),
('being', 'en', 0),
('below', 'en', 0),
('between', 'en', 0),
('both', 'en', 0),
('but', 'en', 0),
('by', 'en', 0),
('can\'t', 'en', 0),
('cannot', 'en', 0),
('could', 'en', 0),
('couldn\'t', 'en', 0),
('did', 'en', 0),
('didn\'t', 'en', 0),
('do', 'en', 0),
('does', 'en', 0),
('doesn\'t', 'en', 0),
('doing', 'en', 0),
('don\'t', 'en', 0),
('down', 'en', 0),
('during', 'en', 0),
('each', 'en', 0),
('few', 'en', 0),
('for', 'en', 0),
('from', 'en', 0),
('further', 'en', 0),
('had', 'en', 0),
('hadn\'t', 'en', 0),
('has', 'en', 0),
('hasn\'t', 'en', 0),
('have', 'en', 0),
('haven\'t', 'en', 0),
('having', 'en', 0),
('he', 'en', 0),
('he\'d', 'en', 0),
('he\'ll', 'en', 0),
('he\'s', 'en', 0),
('her', 'en', 0),
('here', 'en', 0),
('here\'s', 'en', 0),
('hers', 'en', 0),
('herself', 'en', 0),
('him', 'en', 0),
('himself', 'en', 0),
('his', 'en', 0),
('how', 'en', 0),
('how\'s', 'en', 0),
('i', 'en', 0),
('i\'d', 'en', 0),
('i\'ll', 'en', 0),
('i\'m', 'en', 0),
('i\'ve', 'en', 0),
('if', 'en', 0),
('in', 'en', 0),
('into', 'en', 0),
('is', 'en', 0),
('isn\'t', 'en', 0),
('it', 'en', 0),
('it\'s', 'en', 0),
('its', 'en', 0),
('itself', 'en', 0),
('let\'s', 'en', 0),
('me', 'en', 0),
('more', 'en', 0),
('most', 'en', 0),
('mustn\'t', 'en', 0),
('my', 'en', 0),
('myself', 'en', 0),
('no', 'en', 0),
('nor', 'en', 0),
('not', 'en', 0),
('of', 'en', 0),
('off', 'en', 0),
('on', 'en', 0),
('once', 'en', 0),
('only', 'en', 0),
('or', 'en', 0),
('other', 'en', 0),
('ought', 'en', 0),
('our', 'en', 0),
('ours', 'en', 0),
('ourselves', 'en', 0),
('out', 'en', 0),
('over', 'en', 0),
('own', 'en', 0),
('same', 'en', 0),
('shan\'t', 'en', 0),
('she', 'en', 0),
('she\'d', 'en', 0),
('she\'ll', 'en', 0),
('she\'s', 'en', 0),
('should', 'en', 0),
('shouldn\'t', 'en', 0),
('so', 'en', 0),
('some', 'en', 0),
('such', 'en', 0),
('than', 'en', 0),
('that', 'en', 0),
('that\'s', 'en', 0),
('the', 'en', 0),
('their', 'en', 0),
('theirs', 'en', 0),
('them', 'en', 0),
('themselves', 'en', 0),
('then', 'en', 0),
('there', 'en', 0),
('there\'s', 'en', 0),
('these', 'en', 0),
('they', 'en', 0),
('they\'d', 'en', 0),
('they\'ll', 'en', 0),
('they\'re', 'en', 0),
('they\'ve', 'en', 0),
('this', 'en', 0),
('those', 'en', 0),
('through', 'en', 0),
('to', 'en', 0),
('too', 'en', 0),
('under', 'en', 0),
('until', 'en', 0),
('up', 'en', 0),
('very', 'en', 0),
('was', 'en', 0),
('wasn\'t', 'en', 0),
('we', 'en', 0),
('we\'d', 'en', 0),
('we\'ll', 'en', 0),
('we\'re', 'en', 0),
('we\'ve', 'en', 0),
('were', 'en', 0),
('weren\'t', 'en', 0),
('what', 'en', 0),
('what\'s', 'en', 0),
('when', 'en', 0),
('when\'s', 'en', 0),
('where', 'en', 0),
('where\'s', 'en', 0),
('which', 'en', 0),
('while', 'en', 0),
('who', 'en', 0),
('who\'s', 'en', 0),
('whom', 'en', 0),
('why', 'en', 0),
('why\'s', 'en', 0),
('with', 'en', 0),
('won\'t', 'en', 0),
('would', 'en', 0),
('wouldn\'t', 'en', 0),
('you', 'en', 0),
('you\'d', 'en', 0),
('you\'ll', 'en', 0),
('you\'re', 'en', 0),
('you\'ve', 'en', 0),
('your', 'en', 0),
('yours', 'en', 0),
('yourself', 'en', 0),
('yourselves', 'en', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_finder_tokens`
--

CREATE TABLE `m079a_finder_tokens` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_finder_tokens_aggregate`
--

CREATE TABLE `m079a_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `total_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_finder_types`
--

CREATE TABLE `m079a_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_finder_types`
--

INSERT INTO `m079a_finder_types` (`id`, `title`, `mime`) VALUES
(1, 'Category', ''),
(2, 'Contact', ''),
(3, 'Article', ''),
(4, 'News Feed', ''),
(5, 'Tag', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_guidedtours`
--

CREATE TABLE `m079a_guidedtours` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `extensions` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `language` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_guidedtours`
--

INSERT INTO `m079a_guidedtours` (`id`, `title`, `description`, `ordering`, `extensions`, `url`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`, `published`, `language`, `note`, `access`) VALUES
(1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_TITLE', 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_DESCRIPTION', 1, '[\"com_guidedtours\"]', 'administrator/index.php?option=com_guidedtours&view=tours', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, 1, '*', '', 1),
(2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_TITLE', 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_DESCRIPTION', 2, '[\"com_guidedtours\"]', 'administrator/index.php?option=com_guidedtours&view=tours', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, 1, '*', '', 1),
(3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_TITLE', 'COM_GUIDEDTOURS_TOUR_ARTICLES_DESCRIPTION', 3, '[\"*\"]', 'administrator/index.php?option=com_content&view=articles', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, 1, '*', '', 1),
(4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_TITLE', 'COM_GUIDEDTOURS_TOUR_CATEGORIES_DESCRIPTION', 4, '[\"*\"]', 'administrator/index.php?option=com_categories&view=categories&extension=com_content', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, 1, '*', '', 1),
(5, 'COM_GUIDEDTOURS_TOUR_MENUS_TITLE', 'COM_GUIDEDTOURS_TOUR_MENUS_DESCRIPTION', 5, '[\"*\"]', 'administrator/index.php?option=com_menus&view=menus', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, 1, '*', '', 1),
(6, 'COM_GUIDEDTOURS_TOUR_TAGS_TITLE', 'COM_GUIDEDTOURS_TOUR_TAGS_DESCRIPTION', 6, '[\"*\"]', 'administrator/index.php?option=com_tags&view=tags', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, 1, '*', '', 1),
(7, 'COM_GUIDEDTOURS_TOUR_BANNERS_TITLE', 'COM_GUIDEDTOURS_TOUR_BANNERS_DESCRIPTION', 7, '[\"*\"]', 'administrator/index.php?option=com_banners&view=banners', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, 1, '*', '', 1),
(8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_TITLE', 'COM_GUIDEDTOURS_TOUR_CONTACTS_DESCRIPTION', 8, '[\"*\"]', 'administrator/index.php?option=com_contact&view=contacts', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, 1, '*', '', 1),
(9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_TITLE', 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_DESCRIPTION', 9, '[\"*\"]', 'administrator/index.php?option=com_newsfeeds&view=newsfeeds', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, 1, '*', '', 1),
(10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_TITLE', 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_DESCRIPTION', 10, '[\"*\"]', 'administrator/index.php?option=com_finder&view=filters', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, 1, '*', '', 1),
(11, 'COM_GUIDEDTOURS_TOUR_USERS_TITLE', 'COM_GUIDEDTOURS_TOUR_USERS_DESCRIPTION', 11, '[\"*\"]', 'administrator/index.php?option=com_users&view=users', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, 1, '*', '', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_guidedtour_steps`
--

CREATE TABLE `m079a_guidedtour_steps` (
  `id` int(11) NOT NULL,
  `tour_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` int(11) NOT NULL,
  `interactive_type` int(11) NOT NULL DEFAULT 1,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `language` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_guidedtour_steps`
--

INSERT INTO `m079a_guidedtour_steps` (`id`, `tour_id`, `title`, `published`, `description`, `ordering`, `position`, `target`, `type`, `interactive_type`, `url`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`, `language`, `note`) VALUES
(1, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_NEW_DESCRIPTION', 1, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_guidedtours&view=tours', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(2, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_TITLE_DESCRIPTION', 2, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(3, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_URL_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_URL_DESCRIPTION', 3, 'top', '#jform_url', 2, 2, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(4, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_CONTENT_DESCRIPTION', 4, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(5, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_COMPONENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_COMPONENT_DESCRIPTION', 5, 'top', 'joomla-field-fancy-select .choices', 2, 3, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(6, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_SAVECLOSE_DESCRIPTION', 6, 'top', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(7, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_CONGRATULATIONS_DESCRIPTION', 7, 'bottom', '', 0, 1, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(8, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_COUNTER_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_COUNTER_DESCRIPTION', 8, 'top', '#toursList tbody tr:nth-last-of-type(1) td:nth-of-type(5) .btn', 2, 1, '', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(9, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_NEW_DESCRIPTION', 9, 'bottom', '.button-new', 2, 1, '', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(10, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TITLE_DESCRIPTION', 10, 'bottom', '#jform_title', 2, 2, '', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(11, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_DESCRIPTION_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_DESCRIPTION_DESCRIPTION', 11, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, '', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(12, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_STATUS_DESCRIPTION', 12, 'bottom', '#jform_published', 2, 3, '', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(13, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_POSITION_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_POSITION_DESCRIPTION', 13, 'top', '#jform_position', 2, 3, '', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(14, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TARGET_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TARGET_DESCRIPTION', 14, 'top', '#jform_target', 2, 3, '', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(15, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TYPE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TYPE_DESCRIPTION', 15, 'top', '#jform_type', 2, 3, '', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(16, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_SAVECLOSE_DESCRIPTION', 16, 'bottom', '#save-group-children-save .button-save', 2, 1, '', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(17, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_CONGRATULATIONS_DESCRIPTION', 17, 'bottom', '', 0, 1, '', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(18, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_NEW_DESCRIPTION', 18, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_content&view=articles', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(19, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_TITLE_DESCRIPTION', 19, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(20, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_ALIAS_DESCRIPTION', 20, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(21, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CONTENT_DESCRIPTION', 21, 'bottom', '#jform_articletext,#jform_articletext_ifr', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(22, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_STATUS_DESCRIPTION', 22, 'bottom', '#jform_state', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(23, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CATEGORY_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CATEGORY_DESCRIPTION', 23, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(24, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_FEATURED_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_FEATURED_DESCRIPTION', 24, 'bottom', '#jform_featured0', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(25, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_ACCESS_DESCRIPTION', 25, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(26, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_TAGS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_TAGS_DESCRIPTION', 26, 'top', 'joomla-field-fancy-select .choices[data-type=select-multiple]', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(27, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_NOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_NOTE_DESCRIPTION', 27, 'top', '#jform_note', 2, 2, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(28, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_VERSIONNOTE_DESCRIPTION', 28, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(29, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_SAVECLOSE_DESCRIPTION', 29, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(30, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CONGRATULATIONS_DESCRIPTION', 30, 'bottom', '', 0, 1, 'administrator/index.php?option=com_content&view=article&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(31, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_NEW_DESCRIPTION', 31, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_categories&view=categories&extension=com_content', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(32, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_TITLE_DESCRIPTION', 32, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(33, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_ALIAS_DESCRIPTION', 33, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(34, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_CONTENT_DESCRIPTION', 34, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(35, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_PARENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_PARENT_DESCRIPTION', 35, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(36, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_STATUS_DESCRIPTION', 36, 'bottom', '#jform_published', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(37, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_ACCESS_DESCRIPTION', 37, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(38, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_TAGS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_TAGS_DESCRIPTION', 38, 'top', 'joomla-field-fancy-select .choices[data-type=select-multiple]', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(39, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_NOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_NOTE_DESCRIPTION', 39, 'top', '#jform_note', 2, 2, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(40, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_VERSIONNOTE_DESCRIPTION', 40, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(41, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_SAVECLOSE_DESCRIPTION', 41, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(42, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_CONGRATULATIONS_DESCRIPTION', 42, 'bottom', '', 0, 1, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(43, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_NEW_DESCRIPTION', 43, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_menus&view=menus', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(44, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_TITLE_DESCRIPTION', 44, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(45, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_UNIQUENAME_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_UNIQUENAME_DESCRIPTION', 45, 'top', '#jform_menutype', 2, 2, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(46, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_DESCRIPTION_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_DESCRIPTION_DESCRIPTION', 46, 'top', '#jform_menudescription', 2, 2, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(47, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_SAVECLOSE_DESCRIPTION', 47, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(48, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_CONGRATULATIONS_DESCRIPTION', 48, 'bottom', '', 0, 1, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(49, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_NEW_DESCRIPTION', 49, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_tags&view=tags', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(50, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_TITLE_DESCRIPTION', 50, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(51, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_ALIAS_DESCRIPTION', 51, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(52, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_CONTENT_DESCRIPTION', 52, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(53, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_PARENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_PARENT_DESCRIPTION', 53, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(54, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_STATUS_DESCRIPTION', 54, 'bottom', '#jform_published', 2, 3, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(55, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_ACCESS_DESCRIPTION', 55, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(56, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_NOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_NOTE_DESCRIPTION', 56, 'top', '#jform_note', 2, 2, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(57, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_VERSIONNOTE_DESCRIPTION', 57, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(58, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_SAVECLOSE_DESCRIPTION', 58, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(59, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_CONGRATULATIONS_DESCRIPTION', 59, 'bottom', '', 0, 1, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(60, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_NEW_DESCRIPTION', 60, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_banners&view=banners', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(61, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_TITLE_DESCRIPTION', 61, 'bottom', '#jform_name', 2, 2, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(62, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_ALIAS_DESCRIPTION', 62, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(63, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_DESCRIPTION_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_DESCRIPTION_DESCRIPTION', 63, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(64, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_STATUS_DESCRIPTION', 64, 'bottom', '#jform_state', 2, 3, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(65, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_CATEGORY_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_CATEGORY_DESCRIPTION', 65, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(66, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_PINNED_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_PINNED_DESCRIPTION', 66, 'bottom', '#jform_sticky1', 2, 3, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(67, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_VERSIONNOTE_DESCRIPTION', 67, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(68, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_SAVECLOSE_DESCRIPTION', 68, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(69, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_CONGRATULATIONS_DESCRIPTION', 69, 'bottom', '', 0, 1, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(70, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_NEW_DESCRIPTION', 70, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_contact&view=contacts', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(71, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_TITLE_DESCRIPTION', 71, 'bottom', '#jform_name', 2, 2, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(72, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_ALIAS_DESCRIPTION', 72, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(73, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_DETAILS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_DETAILS_DESCRIPTION', 73, 'bottom', '.col-lg-9', 0, 1, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(74, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_STATUS_DESCRIPTION', 74, 'bottom', '#jform_published', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(75, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_CATEGORY_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_CATEGORY_DESCRIPTION', 75, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(76, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_FEATURED_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_FEATURED_DESCRIPTION', 76, 'bottom', '#jform_featured0', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(77, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_ACCESS_DESCRIPTION', 77, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(78, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_TAGS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_TAGS_DESCRIPTION', 78, 'top', 'joomla-field-fancy-select .choices[data-type=select-multiple]', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(79, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_VERSIONNOTE_DESCRIPTION', 79, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(80, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_SAVECLOSE_DESCRIPTION', 80, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(81, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_CONGRATULATIONS_DESCRIPTION', 81, 'bottom', '', 0, 1, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(82, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_NEW_DESCRIPTION', 82, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_newsfeeds&view=newsfeeds', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(83, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_TITLE_DESCRIPTION', 83, 'bottom', '#jform_name', 2, 2, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(84, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_ALIAS_DESCRIPTION', 84, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(85, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_LINK_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_LINK_DESCRIPTION', 85, 'bottom', '#jform_link', 2, 2, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(86, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_DESCRIPTION_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_DESCRIPTION_DESCRIPTION', 86, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(87, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_STATUS_DESCRIPTION', 87, 'bottom', '#jform_published', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(88, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_CATEGORY_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_CATEGORY_DESCRIPTION', 88, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(89, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_ACCESS_DESCRIPTION', 89, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(90, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_TAGS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_TAGS_DESCRIPTION', 90, 'top', 'joomla-field-fancy-select .choices[data-type=select-multiple]', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(91, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_VERSIONNOTE_DESCRIPTION', 91, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(92, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_SAVECLOSE_DESCRIPTION', 92, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(93, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_CONGRATULATIONS_DESCRIPTION', 93, 'bottom', '', 0, 1, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(94, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_NEW_DESCRIPTION', 94, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_finder&view=filters', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(95, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_TITLE_DESCRIPTION', 95, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(96, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_ALIAS_DESCRIPTION', 96, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(97, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_CONTENT_DESCRIPTION', 97, 'bottom', '.col-lg-9', 0, 1, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(98, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_STATUS_DESCRIPTION', 98, 'bottom', '#jform_state', 2, 3, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(99, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_SAVECLOSE_DESCRIPTION', 99, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(100, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_CONGRATULATIONS_DESCRIPTION', 100, 'bottom', '', 0, 1, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(101, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_NEW_DESCRIPTION', 101, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(102, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_NAME_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_NAME_DESCRIPTION', 102, 'bottom', '#jform_name', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(103, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_LOGINNAME_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_LOGINNAME_DESCRIPTION', 103, 'bottom', '#jform_username', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(104, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORD_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORD_DESCRIPTION', 104, 'bottom', '#jform_password', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(105, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORD2_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORD2_DESCRIPTION', 105, 'bottom', '#jform_password2', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(106, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_EMAIL_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_EMAIL_DESCRIPTION', 106, 'bottom', '#jform_email', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(107, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_SYSTEMEMAIL_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_SYSTEMEMAIL_DESCRIPTION', 107, 'top', '#jform_sendEmail0', 2, 3, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(108, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_STATUS_DESCRIPTION', 108, 'top', '#jform_block0', 2, 3, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(109, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORDRESET_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORDRESET_DESCRIPTION', 109, 'top', '#jform_requireReset0', 2, 3, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(110, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_SAVECLOSE_DESCRIPTION', 110, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', ''),
(111, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_CONGRATULATIONS_DESCRIPTION', 111, 'bottom', '', 0, 1, 'administrator/index.php?option=com_users&view=user&layout=edit', '2023-05-26 09:43:56', 0, '2023-05-26 09:43:56', 0, NULL, NULL, '*', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_history`
--

CREATE TABLE `m079a_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version_note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL,
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_history`
--

INSERT INTO `m079a_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 'com_content.category.8', '', '2023-05-26 10:32:44', 431, 553, 'f5d6ca6121bf318f988a2937ce2abde9dd248acc', '{\"id\":8,\"asset_id\":99,\"parent_id\":1,\"lft\":11,\"rgt\":12,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Podr\\u00f3\\u017ce\",\"alias\":\"podroze\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":431,\"created_time\":\"2023-05-26 10:32:44\",\"modified_user_id\":431,\"modified_time\":\"2023-05-26 10:32:44\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(2, 'com_content.article.1', '', '2023-05-26 10:38:45', 431, 1595, 'a8294ba532c5afa3ddf0bc1cb244cb1db19d7d4e', '{\"id\":1,\"asset_id\":100,\"title\":\"Strona g\\u0142\\u00f3wna\",\"alias\":\"strona-glowna\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-05-26 10:38:45\",\"created_by\":431,\"created_by_alias\":\"\",\"modified\":\"2023-05-26 10:38:45\",\"modified_by\":431,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-05-26 10:38:45\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(3, 'com_content.category.9', '', '2023-05-29 18:18:36', 431, 538, 'd05250c503d25282106672238caf775d96cd6d91', '{\"id\":9,\"asset_id\":101,\"parent_id\":1,\"lft\":13,\"rgt\":14,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Blog\",\"alias\":\"blog\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":431,\"created_time\":\"2023-05-29 18:18:36\",\"modified_user_id\":431,\"modified_time\":\"2023-05-29 18:18:36\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(4, 'com_content.article.1', '', '2023-05-29 18:22:06', 431, 2130, '817fed6c6facd0e6f3dc61e3b5f7859102ebcdee', '{\"id\":\"1\",\"asset_id\":100,\"title\":\"Strona g\\u0142\\u00f3wna\",\"alias\":\"strona-glowna\",\"introtext\":\"<p class=\\\"text-md\\\">Hej, mi\\u0142o Ci\\u0119 widzie\\u0107!\\u00a0<\\/p>\\r\\n<p class=\\\"text-md\\\">Tu\\u00a0Oliwier - tw\\u00f3rca bloga Podr\\u00f3\\u017ce.<\\/p>\\r\\n<p class=\\\"text-md\\\">Od kilku lat podr\\u00f3\\u017cuje i opisuje odwiedzane miejsca. Je\\u015bli szukasz praktycznych\\u00a0i jednocze\\u015bnie\\u00a0pog\\u0142\\u0119bionych\\u00a0tre\\u015bci, z\\u00a0atrakcjami poza utartym szlakiem oraz licznymi ciekawostkami, to wierzymy, \\u017ce w\\u0142a\\u015bnie takie znajdziesz na mojej stronie!<\\/p>\\r\\n<p class=\\\"\\\">\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-05-26 10:38:45\",\"created_by\":\"431\",\"created_by_alias\":\"\",\"modified\":\"2023-05-29 18:22:06\",\"modified_by\":431,\"checked_out\":431,\"checked_out_time\":\"2023-05-29 18:20:17\",\"publish_up\":\"2023-05-26 10:38:45\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(5, 'com_content.article.2', '', '2023-05-29 18:33:03', 431, 3912, '8934994c2b4522cb48f7f41366cb94266b64d20f', '{\"id\":2,\"asset_id\":102,\"title\":\"Technik INFORMATYK\",\"alias\":\"technik-informatyk\",\"introtext\":\"<p><strong>Jak uzyska\\u0107 tytu\\u0142?<\\/strong><\\/p>\\r\\n<p>Tytu\\u0142 technika informatyka uzyskuje absolwent technikum oraz absolwent szko\\u0142y policealnej o kierunku technik informatyk po zdaniu zewn\\u0119trznego egzaminu zawodowego z kwalifikacji E.12, E.13 i E.14 (formu\\u0142a 2012), EE.08 i EE.09 (formu\\u0142a 2017) lub INF.02 i INF.03 (formu\\u0142a 2019).<\\/p>\\r\\n<p><strong>Co technik informatyk powinien potrafi\\u0107?<\\/strong><\\/p>\\r\\n<p>Technik informatyk potrafi:<\\/p>\\r\\n<p>1) sprawnie pos\\u0142ugiwa\\u0107 si\\u0119 systemami operacyjnymi,<br \\/>2) pracowa\\u0107 w r\\u00f3\\u017cnych strukturach sieci komputerowych,<br \\/>3) projektowa\\u0107 i wykonywa\\u0107 lokaln\\u0105 sie\\u0107 komputerow\\u0105 opart\\u0105 na r\\u00f3\\u017cnych technologiach,<br \\/>4) konfigurowa\\u0107 urz\\u0105dzenia sieciowe typu router-router,<br \\/>5) pos\\u0142ugiwa\\u0107 si\\u0119 j\\u0119zykiem obs\\u0142ugi wybranych rodzaj\\u00f3w baz danych, w tym j\\u0119zykiem SQL,<br \\/>6) korzysta\\u0107 z j\\u0119zyk\\u00f3w programowania,<br \\/>7) tworzy\\u0107 strony internetowe i aplikacje internetowe a tak\\u017ce administrowa\\u0107 tymi stronami i aplikacjami,<br \\/>8) obs\\u0142ugiwa\\u0107 oprogramowanie u\\u017cytkowe,<br \\/>9) skonfigurowa\\u0107 sprz\\u0119t i oprogramowanie,<br \\/>10) obs\\u0142ugiwa\\u0107 urz\\u0105dzenia peryferyjne (UPS, skanery, drukarki, plotery, kamery cyfrowe).<\\/p>\\r\\n<p><strong>Gdzie szuka\\u0107 pracy po zdobyciu tytu\\u0142y?<\\/strong><\\/p>\\r\\n<p><br \\/>Technik informatyk po zdaniu pa\\u0144stwowych egzamin\\u00f3w potwierdzaj\\u0105cych jego kwalifikacje zawodowe otrzymuje dyplom technika oraz suplement do dyplomu obja\\u015bniaj\\u0105cy jego zdobyte umiej\\u0119tno\\u015bci. Po uko\\u0144czeniu nauki technik informatyk m\\u00f3g\\u0142by pracowa\\u0107:<\\/p>\\r\\n<p>1) w zak\\u0142adach pracy wykorzystuj\\u0105cych technologie informatyczne zaimplementowane na stanowiskach pracy,<br \\/>2) firmach administruj\\u0105cych sieci komputerowe,<br \\/>3) dzia\\u0142ach obs\\u0142ugi informatycznej dowolnego przedsi\\u0119biorstwa,<br \\/>4) przedsi\\u0119biorstwach zajmuj\\u0105cych si\\u0119 tworzeniem oprogramowania,<br \\/>5) punktach serwisowych,<br \\/>6) sklepach komputerowych,<br \\/>7) prowadzi\\u0107 w\\u0142asn\\u0105 dzia\\u0142alno\\u015b\\u0107 gospodarcz\\u0105 w zakresie us\\u0142ug informatycznych.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-05-29 18:33:03\",\"created_by\":431,\"created_by_alias\":\"\",\"modified\":\"2023-05-29 18:33:03\",\"modified_by\":431,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-05-29 18:33:03\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(6, 'com_content.category.8', '', '2023-05-29 18:37:20', 431, 565, '6b845df44bbae5262833ee34bdf0dfbcf4cecb45', '{\"id\":\"8\",\"asset_id\":99,\"parent_id\":1,\"lft\":11,\"rgt\":12,\"level\":1,\"path\":\"podroze\",\"extension\":\"com_content\",\"title\":\"informatyk\",\"alias\":\"podroze\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":431,\"checked_out_time\":\"2023-05-29 18:37:03\",\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"431\",\"created_time\":\"2023-05-26 10:32:44\",\"modified_user_id\":431,\"modified_time\":\"2023-05-29 18:37:20\",\"hits\":0,\"language\":\"*\",\"version\":1}', 0),
(7, 'com_content.article.1', '', '2023-05-29 18:40:31', 431, 2177, '71d909205f5a6e941412a0e315b09dd48db5e9ad', '{\"id\":\"1\",\"asset_id\":100,\"title\":\"Strona g\\u0142\\u00f3wna\",\"alias\":\"strona-glowna\",\"introtext\":\"<p class=\\\"text-md\\\">Hej, mi\\u0142o Ci\\u0119 widzie\\u0107!\\u00a0<\\/p>\\r\\n<p class=\\\"text-md\\\">Tu\\u00a0<strong>Oliwier<\\/strong> - tw\\u00f3rca bloga skupiaj\\u0105cego si\\u0119 na informatyce.<\\/p>\\r\\n<p class=\\\"text-md\\\">Od kilku lat jestem uczniem technikum o profilu informatyk. Je\\u015bli szukasz praktycznych informacji odno\\u015bnie tej \\u015bcie\\u017cki zawodowej i jednocze\\u015bnie pragniesz zg\\u0142\\u0119bi\\u0107 dziedzin\\u0119 informatyki, zapraszam ci\\u0119 do zapoznania si\\u0119 z moj\\u0105 stron\\u0105 internetow\\u0105!<\\/p>\\r\\n<p class=\\\"\\\">\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-05-26 10:38:45\",\"created_by\":\"431\",\"created_by_alias\":\"\",\"modified\":\"2023-05-29 18:40:31\",\"modified_by\":431,\"checked_out\":431,\"checked_out_time\":\"2023-05-29 18:37:50\",\"publish_up\":\"2023-05-26 10:38:45\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":9,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(8, 'com_content.article.1', '', '2023-05-29 18:43:35', 431, 2303, '7217457c8fcae958424b54dce5e0456f2c610c5f', '{\"id\":\"1\",\"asset_id\":100,\"title\":\"Strona g\\u0142\\u00f3wna\",\"alias\":\"strona-glowna\",\"introtext\":\"<p class=\\\"text-md\\\">\\u00a0<\\/p>\\r\\n<p class=\\\"text-md\\\">Hej, mi\\u0142o Ci\\u0119 widzie\\u0107!\\u00a0<\\/p>\\r\\n<p class=\\\"text-md\\\">Tu\\u00a0<strong>Oliwier<\\/strong> - tw\\u00f3rca bloga skupiaj\\u0105cego si\\u0119 na informatyce.<\\/p>\\r\\n<p class=\\\"text-md\\\">Od kilku lat jestem uczniem technikum o profilu informatyk. Je\\u015bli szukasz praktycznych informacji odno\\u015bnie tej \\u015bcie\\u017cki zawodowej i jednocze\\u015bnie pragniesz zg\\u0142\\u0119bi\\u0107 dziedzin\\u0119 informatyki, zapraszam ci\\u0119 do zapoznania si\\u0119 z moj\\u0105 stron\\u0105 internetow\\u0105!<\\/p>\\r\\n<p class=\\\"\\\">\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-05-26 10:38:45\",\"created_by\":\"431\",\"created_by_alias\":\"\",\"modified\":\"2023-05-29 18:43:35\",\"modified_by\":431,\"checked_out\":431,\"checked_out_time\":\"2023-05-29 18:42:44\",\"publish_up\":\"2023-05-26 10:38:45\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/pobrane.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/pobrane.jpg?width=119&height=78\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":10,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":2,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(9, 'com_content.article.1', '', '2023-05-29 18:45:52', 431, 2442, '31cd28f4fbeaae233fb73e5c25ac753282381e65', '{\"id\":\"1\",\"asset_id\":100,\"title\":\"Strona g\\u0142\\u00f3wna\",\"alias\":\"strona-glowna\",\"introtext\":\"<p class=\\\"text-md\\\">Hej, mi\\u0142o Ci\\u0119 widzie\\u0107!\\u00a0<\\/p>\\r\\n<p class=\\\"text-md\\\">Tu\\u00a0<strong>Oliwier<\\/strong> - tw\\u00f3rca bloga skupiaj\\u0105cego si\\u0119 na informatyce.<\\/p>\\r\\n<p class=\\\"text-md\\\">Od kilku lat jestem uczniem technikum o profilu informatyk. Je\\u015bli szukasz praktycznych informacji odno\\u015bnie tej \\u015bcie\\u017cki zawodowej i jednocze\\u015bnie pragniesz zg\\u0142\\u0119bi\\u0107 dziedzin\\u0119 informatyk<span style=\\\"font-size: 1rem;\\\">i, zapraszam ci\\u0119 do zapoznania si\\u0119 z mo<\\/span><span style=\\\"font-size: 1rem;\\\">j\\u0105 stron\\u0105 internetow\\u0105!<\\/span><\\/p>\\r\\n<p class=\\\"\\\"><img src=\\\"https:\\/\\/ckz.jaworzno.edu.pl\\/wp-content\\/uploads\\/2016\\/05\\/technik-informatyk-E.12.jpg\\\" alt=\\\"Technik informatyk \\u2013 Centrum Kszta\\u0142cenia Zawodowego w Jaworznie\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-05-26 10:38:45\",\"created_by\":\"431\",\"created_by_alias\":\"\",\"modified\":\"2023-05-29 18:45:52\",\"modified_by\":431,\"checked_out\":431,\"checked_out_time\":\"2023-05-29 18:43:58\",\"publish_up\":\"2023-05-26 10:38:45\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":11,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":4,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(10, 'com_content.article.1', '', '2023-05-29 18:56:18', 431, 2649, '81ae6f4e6c39ad07ae2a7635ee9f5ffc40fa7823', '{\"id\":\"1\",\"asset_id\":100,\"title\":\"Strona g\\u0142\\u00f3wna\",\"alias\":\"strona-glowna\",\"introtext\":\"<p class=\\\"text-md\\\">\\u00a0<\\/p>\\r\\n<p class=\\\"text-md\\\">\\u00a0<\\/p>\\r\\n<p class=\\\"text-md\\\"><img style=\\\"float: right;\\\" src=\\\"https:\\/\\/ckz.jaworzno.edu.pl\\/wp-content\\/uploads\\/2016\\/05\\/technik-informatyk-E.12.jpg\\\" alt=\\\"Technik informatyk \\u2013 Centrum Kszta\\u0142cenia Zawodowego w Jaworznie\\\" \\/><\\/p>\\r\\n<h2 class=\\\"text-md\\\">Hej, mi\\u0142o Ci\\u0119 widzie\\u0107!\\u00a0<\\/h2>\\r\\n<h2 class=\\\"text-md\\\">Tu\\u00a0<strong>Oliwier<\\/strong> - tw\\u00f3rca bloga skupiaj\\u0105cego si\\u0119 na informatyce.<\\/h2>\\r\\n<h2>\\u00a0<\\/h2>\\r\\n<h2><span style=\\\"font-size: 1rem;\\\">Od kilku lat jestem uczniem technikum o profilu informatyk.<\\/span><\\/h2>\\r\\n<h2><span style=\\\"font-size: 1rem;\\\">Je\\u015bli szukasz praktycznych informacji odno\\u015bnie tej \\u015bcie\\u017cki zawodowej i jednocze\\u015bnie pragniesz zg\\u0142\\u0119bi\\u0107 dziedzin\\u0119 informatyk<\\/span><span style=\\\"font-size: 1rem;\\\">i, zapraszam ci\\u0119 do zapoznania si\\u0119 z mo<\\/span><span style=\\\"font-size: 1rem;\\\">j\\u0105 stron\\u0105 internetow\\u0105!<\\/span><\\/h2>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-05-26 10:38:45\",\"created_by\":\"431\",\"created_by_alias\":\"\",\"modified\":\"2023-05-29 18:56:18\",\"modified_by\":431,\"checked_out\":431,\"checked_out_time\":\"2023-05-29 18:55:21\",\"publish_up\":\"2023-05-26 10:38:45\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":13,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":15,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(11, 'com_content.article.3', '', '2023-05-29 19:04:50', 431, 8949, '9b54114db86bf9564be29b7624050820a7f3bb5a', '{\"id\":3,\"asset_id\":103,\"title\":\"Sieci komputerowe - podstawy\",\"alias\":\"sieci-komputerowe-podstawy\",\"introtext\":\"<section>\\r\\n<div class=\\\"col-md-12\\\">\\r\\n<h1 class=\\\"section_header elegant title_in_content\\\">SIECI KOMPUTEROWE \\u2013 PODSTAWOWE POJ\\u0118CIA<small><\\/small><\\/h1>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<div class=\\\"row\\\">\\r\\n<div id=\\\"leftcol\\\" class=\\\"col-sm-8 col-md-8\\\">\\r\\n<section id=\\\"\\\" class=\\\"light\\\">\\r\\n<div class=\\\"container\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-md-12  text-default\\\">\\r\\n<div class=\\\"wpb_text_column wpb_content_element  vc_custom_1529257059653\\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<p>Definicja\\u00a0<strong>sieci komputerowej<\\/strong>\\u00a0m\\u00f3wi, \\u017ce jest to po\\u0142\\u0105czenie przynajmniej dw\\u00f3ch komputer\\u00f3w w celu wymiany danych. Urz\\u0105dzenia komunikuj\\u0105 si\\u0119 ze sob\\u0105 za pomoc\\u0105 medi\\u00f3w transmisyjnych wykorzystuj\\u0105c odpowiednie protoko\\u0142y komunikacyjne.<\\/p>\\r\\n<p>Obecnie definicj\\u0119 t\\u0105 trzeba rozszerzy\\u0107, poniewa\\u017c zwi\\u0119kszy\\u0142a si\\u0119 liczba urz\\u0105dze\\u0144 pod\\u0142\\u0105czanych do sieci i korzystaj\\u0105cych z niej. Dzi\\u015b do sieci komputerowej pod\\u0142\\u0105czamy nie tylko komputery czy serwery, ale r\\u00f3wnie\\u017c telefony kom\\u00f3rkowe, tablety, telewizory, a nawet pralki, lod\\u00f3wki oraz inne urz\\u0105dzenia AGD. Oczywi\\u015bcie podstawa dzia\\u0142ania sieci komputerowych si\\u0119 nie zmieni\\u0142a, dalej tworzy si\\u0119 sieci aby udost\\u0119pnia\\u0107 dane (pliki, strony WWW, us\\u0142ugi sieciowe) oraz zasoby sprz\\u0119towe (drukarki, dyski, skanery, nap\\u0119dy optyczne), natomiast r\\u00f3\\u017cnica polega na tym, \\u017ce korzysta z niej o wiele wi\\u0119cej urz\\u0105dze\\u0144 ni\\u017c kiedy\\u015b.<\\/p>\\r\\n<p><strong>Poj\\u0119cia zwi\\u0105zane z sieci\\u0105 komputerow\\u0105:<\\/strong><\\/p>\\r\\n<p><strong>Host\\u00a0<\\/strong>\\u2013 urz\\u0105dzenie ko\\u0144cowe sieci komputerowej, stanowi\\u0105ce \\u017ar\\u00f3d\\u0142o lub celu przesy\\u0142ania danych w sieci. Hostem jest ka\\u017cde urz\\u0105dzenie w sieci, kt\\u00f3remu przypisano adres IP.<\\/p>\\r\\n<p><strong>Serwer<\\/strong>\\u00a0\\u2013 komputer, na kt\\u00f3rym zainstalowane jest specjalistyczne oprogramowanie, oferuj\\u0105cy us\\u0142ugi innym komputerom (WWW, poczta elektroniczna, zasoby plikowe).<\\/p>\\r\\n<p><strong>Klient\\u00a0<\\/strong>\\u2013 komputer korzystaj\\u0105cy z us\\u0142ug udost\\u0119pnianych przez serwery.<\\/p>\\r\\n<p><strong>Klient \\u2013 Serwer<\\/strong>\\u00a0\\u2013 architektura sieci komputerowej, w kt\\u00f3rej wyst\\u0119puje komputer udost\\u0119pniaj\\u0105cy us\\u0142ugi (serwer) oraz komputery korzystaj\\u0105ce z tych us\\u0142ug (klienci).<\\/p>\\r\\n<p><strong>Peer to Peer (P2P)<\\/strong>\\u00a0\\u2013 architektura sieci komputerowej, w kt\\u00f3rej nie wyst\\u0119puje jeden komputer udost\\u0119pniaj\\u0105cy us\\u0142ugi, wszystkie komputery w tej sieci dzia\\u0142aj\\u0105 na r\\u00f3wnorz\\u0119dnych prawach.<\\/p>\\r\\n<p><strong>Medium transmisyjne<\\/strong>\\u00a0\\u2013 element sieci komputerowej, za pomoc\\u0105 kt\\u00f3rego wzajemnie komunikuj\\u0105 si\\u0119 urz\\u0105dzenia, mo\\u017ce nim by\\u0107 kabel miedziany, \\u015bwiat\\u0142owodowy, jak r\\u00f3wnie\\u017c fale radiowe (WiFi).<\\/p>\\r\\n<p><strong>Protok\\u00f3\\u0142 komunikacyjny<\\/strong>\\u00a0\\u2013 okre\\u015blony spos\\u00f3b (j\\u0119zyk) komunikacji, dzi\\u0119ki kt\\u00f3remu mo\\u017cliwa jest wymiana danych pomi\\u0119dzy urz\\u0105dzeniami w sieci.<\\/p>\\r\\n<p><strong>LAN<\\/strong>\\u00a0(ang. Local Area Netwok) \\u2013 lokalna sie\\u0107 komputerowa, obejmuj\\u0105ca swoim zasi\\u0119giem pomieszczenie, pi\\u0119tro, budynek lub zbi\\u00f3r budynk\\u00f3w.<\\/p>\\r\\n<p><strong>MAN<\\/strong>\\u00a0(ang. Metropolitan Area Netwok) \\u2013 miejska sie\\u0107 komputerowa, obejmuj\\u0105ca swoim zasi\\u0119giem miasto lub aglomeracj\\u0119 miejsk\\u0105.<\\/p>\\r\\n<p><strong>WAN<\\/strong>\\u00a0(ang. Wide Area Netwok) \\u2013 rozleg\\u0142a sie\\u0107 komputerowa, komunikuj\\u0105ca ze sob\\u0105 odleg\\u0142e sieci LAN.<\\/p>\\r\\n<p><strong>Topologia fizyczna sieci<\\/strong>\\u00a0\\u2013 okre\\u015bla spos\\u00f3b po\\u0142\\u0105czenia ze sob\\u0105 komputer\\u00f3w w sieci.<\\/p>\\r\\n<p><strong>Topologia logiczna sieci<\\/strong>\\u00a0\\u2013 okre\\u015bla spos\\u00f3b komunikowania ze sob\\u0105 komputer\\u00f3w w sieci.<\\/p>\\r\\n<p><strong>Karta sieciowa\\u00a0<\\/strong>(ang. NIC \\u2013 Network Interface Card)\\u00a0\\u2013 adapter instalowany w urz\\u0105dzaniach (komputerach, telefonach, itp.), dzi\\u0119ki kt\\u00f3remu mo\\u017cliwe jest pod\\u0142\\u0105czenie tego urz\\u0105dzenie do sieci komputerowej.<\\/p>\\r\\n<p><strong>Ruter<\\/strong>\\u00a0(ang. Router) \\u2013 urz\\u0105dzenie sieciowe, kt\\u00f3rego g\\u0142\\u00f3wnych zadaniem jest \\u0142\\u0105czenie ze sob\\u0105 r\\u00f3\\u017cnych sieci, w celu umo\\u017cliwienia im wzajemnej komunikacji oraz okre\\u015blanie \\u015bcie\\u017cki przep\\u0142ywu danych pomi\\u0119dzy sieciami na podstawie adresu IP (ang. Routing).<\\/p>\\r\\n<p><strong>Prze\\u0142\\u0105cznik<\\/strong>\\u00a0(ang. Switch) \\u2013 urz\\u0105dzenie sieciowe, kt\\u00f3re \\u0142\\u0105czy urz\\u0105dzenia w sieci lokalnej oraz decyduje o przesyle danych pomi\\u0119dzy urz\\u0105dzaniami na podstawie adresu MAC.<\\/p>\\r\\n<p><strong>Adres IP<\\/strong>\\u00a0\\u2013 logiczny adres interfejsu urz\\u0105dzenia w sieci komputerowej.<\\/p>\\r\\n<p><strong>Adres MAC<\\/strong>\\u00a0\\u2013 fizyczny (sprz\\u0119towy) adres karty sieciowej urz\\u0105dzenia, nadawany przez producenta na etapie produkcji.<\\/p>\\r\\n<p><strong>Internet<\\/strong>\\u00a0(Intersie\\u0107)\\u2013 siatka po\\u0142\\u0105czonych ze sob\\u0105 sieci rozleg\\u0142ych.<\\/p>\\r\\n<div id=\\\"leftcol\\\" class=\\\"col-sm-8 col-md-8\\\">\\r\\n<section id=\\\"\\\" class=\\\"light\\\">\\r\\n<div class=\\\"container\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-md-12  text-default\\\">\\r\\n<div class=\\\"wpb_text_column wpb_content_element  vc_custom_1529257059653\\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<p><strong>Intranet<\\/strong>\\u00a0\\u2013 prywatna sie\\u0107, wykorzystuj\\u0105ca w komunikacji standardy sieci Internet, takie jak WWW, FTP czy POP3 i SMTP, do kt\\u00f3rej dost\\u0119p maj\\u0105 tylko upowa\\u017cnieni u\\u017cytkownicy (np. do Intranetu w firmie XYZ maj\\u0105 dost\\u0119p tylko pracownicy tej firmy)<\\/p>\\r\\n<p><strong>Extranet<\\/strong>\\u00a0\\u2013 rozszerzenie sieci prywatnej (Intranet), umo\\u017cliwiaj\\u0105ce dost\\u0119p do jej zasob\\u00f3w r\\u00f3wnie\\u017c dla innych u\\u017cytkownik\\u00f3w.<\\/p>\\r\\n<p><strong>VPN<\\/strong>\\u00a0\\u2013 prywatna sie\\u0107, do zasob\\u00f3w kt\\u00f3rej mo\\u017cemy si\\u0119 dosta\\u0107 przez sie\\u0107 Internet, wykorzystuj\\u0105c tzw. tunelowy kana\\u0142 transmisji danych.<\\/p>\\r\\n<p><strong>DNS<\\/strong>\\u00a0(ang. Domain Name System) \\u2013 system zmieniaj\\u0105cy nazw\\u0119 mnemoniczn\\u0105 (zrozumia\\u0142\\u0105 dla cz\\u0142owieka), np. onet.pl na odpowiadaj\\u0105cy jej adres IP w sieci.<\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"centered_button\\\"><a class=\\\"btn btn-primary\\\" title=\\\"Powr\\u00f3t do strony g\\u0142\\u00f3wnej\\\" href=\\\"http:\\/\\/egzamin-e13.pl\\/\\\">POWR\\u00d3T DO STRONY G\\u0141\\u00d3WNEJ<\\/a><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<\\/div>\\r\\n<div id=\\\"sidebar\\\" class=\\\"col-sm-4 col-md-4\\\">\\r\\n<aside id=\\\"nav_menu-3\\\" class=\\\"widget widget_nav_menu\\\"><\\/aside>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-05-29 19:04:50\",\"created_by\":431,\"created_by_alias\":\"\",\"modified\":\"2023-05-29 19:04:50\",\"modified_by\":431,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-05-29 19:04:50\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/a.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/a.jpg?width=275&height=183\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(12, 'com_content.article.3', '', '2023-05-29 19:05:28', 431, 9042, '32a5df5236b39cd2575407ba505e6ad992cde8dd', '{\"id\":\"3\",\"asset_id\":103,\"title\":\"Sieci komputerowe - podstawy\",\"alias\":\"sieci-komputerowe-podstawy\",\"introtext\":\"<section>\\r\\n<div class=\\\"col-md-12\\\">\\r\\n<h1 class=\\\"section_header elegant title_in_content\\\">SIECI KOMPUTEROWE \\u2013 PODSTAWOWE POJ\\u0118CIA<small><\\/small><\\/h1>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<div class=\\\"row\\\">\\r\\n<div id=\\\"leftcol\\\" class=\\\"col-sm-8 col-md-8\\\">\\r\\n<section id=\\\"\\\" class=\\\"light\\\">\\r\\n<div class=\\\"container\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-md-12  text-default\\\">\\r\\n<div class=\\\"wpb_text_column wpb_content_element  vc_custom_1529257059653\\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<p>Definicja\\u00a0<strong>sieci komputerowej<\\/strong>\\u00a0m\\u00f3wi, \\u017ce jest to po\\u0142\\u0105czenie przynajmniej dw\\u00f3ch komputer\\u00f3w w celu wymiany danych. Urz\\u0105dzenia komunikuj\\u0105 si\\u0119 ze sob\\u0105 za pomoc\\u0105 medi\\u00f3w transmisyjnych wykorzystuj\\u0105c odpowiednie protoko\\u0142y komunikacyjne.<\\/p>\\r\\n<p>Obecnie definicj\\u0119 t\\u0105 trzeba rozszerzy\\u0107, poniewa\\u017c zwi\\u0119kszy\\u0142a si\\u0119 liczba urz\\u0105dze\\u0144 pod\\u0142\\u0105czanych do sieci i korzystaj\\u0105cych z niej. Dzi\\u015b do sieci komputerowej pod\\u0142\\u0105czamy nie tylko komputery czy serwery, ale r\\u00f3wnie\\u017c telefony kom\\u00f3rkowe, tablety, telewizory, a nawet pralki, lod\\u00f3wki oraz inne urz\\u0105dzenia AGD. Oczywi\\u015bcie podstawa dzia\\u0142ania sieci komputerowych si\\u0119 nie zmieni\\u0142a, dalej tworzy si\\u0119 sieci aby udost\\u0119pnia\\u0107 dane (pliki, strony WWW, us\\u0142ugi sieciowe) oraz zasoby sprz\\u0119towe (drukarki, dyski, skanery, nap\\u0119dy optyczne), natomiast r\\u00f3\\u017cnica polega na tym, \\u017ce korzysta z niej o wiele wi\\u0119cej urz\\u0105dze\\u0144 ni\\u017c kiedy\\u015b.<\\/p>\\r\\n<p><strong>Poj\\u0119cia zwi\\u0105zane z sieci\\u0105 komputerow\\u0105:<\\/strong><\\/p>\\r\\n<p><strong>Host\\u00a0<\\/strong>\\u2013 urz\\u0105dzenie ko\\u0144cowe sieci komputerowej, stanowi\\u0105ce \\u017ar\\u00f3d\\u0142o lub celu przesy\\u0142ania danych w sieci. Hostem jest ka\\u017cde urz\\u0105dzenie w sieci, kt\\u00f3remu przypisano adres IP.<\\/p>\\r\\n<p><strong>Serwer<\\/strong>\\u00a0\\u2013 komputer, na kt\\u00f3rym zainstalowane jest specjalistyczne oprogramowanie, oferuj\\u0105cy us\\u0142ugi innym komputerom (WWW, poczta elektroniczna, zasoby plikowe).<\\/p>\\r\\n<p><strong>Klient\\u00a0<\\/strong>\\u2013 komputer korzystaj\\u0105cy z us\\u0142ug udost\\u0119pnianych przez serwery.<\\/p>\\r\\n<p><strong>Klient \\u2013 Serwer<\\/strong>\\u00a0\\u2013 architektura sieci komputerowej, w kt\\u00f3rej wyst\\u0119puje komputer udost\\u0119pniaj\\u0105cy us\\u0142ugi (serwer) oraz komputery korzystaj\\u0105ce z tych us\\u0142ug (klienci).<\\/p>\\r\\n<p><strong>Peer to Peer (P2P)<\\/strong>\\u00a0\\u2013 architektura sieci komputerowej, w kt\\u00f3rej nie wyst\\u0119puje jeden komputer udost\\u0119pniaj\\u0105cy us\\u0142ugi, wszystkie komputery w tej sieci dzia\\u0142aj\\u0105 na r\\u00f3wnorz\\u0119dnych prawach.<\\/p>\\r\\n<p><strong>Medium transmisyjne<\\/strong>\\u00a0\\u2013 element sieci komputerowej, za pomoc\\u0105 kt\\u00f3rego wzajemnie komunikuj\\u0105 si\\u0119 urz\\u0105dzenia, mo\\u017ce nim by\\u0107 kabel miedziany, \\u015bwiat\\u0142owodowy, jak r\\u00f3wnie\\u017c fale radiowe (WiFi).<\\/p>\\r\\n<p><strong>Protok\\u00f3\\u0142 komunikacyjny<\\/strong>\\u00a0\\u2013 okre\\u015blony spos\\u00f3b (j\\u0119zyk) komunikacji, dzi\\u0119ki kt\\u00f3remu mo\\u017cliwa jest wymiana danych pomi\\u0119dzy urz\\u0105dzeniami w sieci.<\\/p>\\r\\n<p><strong>LAN<\\/strong>\\u00a0(ang. Local Area Netwok) \\u2013 lokalna sie\\u0107 komputerowa, obejmuj\\u0105ca swoim zasi\\u0119giem pomieszczenie, pi\\u0119tro, budynek lub zbi\\u00f3r budynk\\u00f3w.<\\/p>\\r\\n<p><strong>MAN<\\/strong>\\u00a0(ang. Metropolitan Area Netwok) \\u2013 miejska sie\\u0107 komputerowa, obejmuj\\u0105ca swoim zasi\\u0119giem miasto lub aglomeracj\\u0119 miejsk\\u0105.<\\/p>\\r\\n<p><strong>WAN<\\/strong>\\u00a0(ang. Wide Area Netwok) \\u2013 rozleg\\u0142a sie\\u0107 komputerowa, komunikuj\\u0105ca ze sob\\u0105 odleg\\u0142e sieci LAN.<\\/p>\\r\\n<p><strong>Topologia fizyczna sieci<\\/strong>\\u00a0\\u2013 okre\\u015bla spos\\u00f3b po\\u0142\\u0105czenia ze sob\\u0105 komputer\\u00f3w w sieci.<\\/p>\\r\\n<p><strong>Topologia logiczna sieci<\\/strong>\\u00a0\\u2013 okre\\u015bla spos\\u00f3b komunikowania ze sob\\u0105 komputer\\u00f3w w sieci.<\\/p>\\r\\n<p><strong>Karta sieciowa\\u00a0<\\/strong>(ang. NIC \\u2013 Network Interface Card)\\u00a0\\u2013 adapter instalowany w urz\\u0105dzaniach (komputerach, telefonach, itp.), dzi\\u0119ki kt\\u00f3remu mo\\u017cliwe jest pod\\u0142\\u0105czenie tego urz\\u0105dzenie do sieci komputerowej.<\\/p>\\r\\n<p><strong>Ruter<\\/strong>\\u00a0(ang. Router) \\u2013 urz\\u0105dzenie sieciowe, kt\\u00f3rego g\\u0142\\u00f3wnych zadaniem jest \\u0142\\u0105czenie ze sob\\u0105 r\\u00f3\\u017cnych sieci, w celu umo\\u017cliwienia im wzajemnej komunikacji oraz okre\\u015blanie \\u015bcie\\u017cki przep\\u0142ywu danych pomi\\u0119dzy sieciami na podstawie adresu IP (ang. Routing).<\\/p>\\r\\n<p><strong>Prze\\u0142\\u0105cznik<\\/strong>\\u00a0(ang. Switch) \\u2013 urz\\u0105dzenie sieciowe, kt\\u00f3re \\u0142\\u0105czy urz\\u0105dzenia w sieci lokalnej oraz decyduje o przesyle danych pomi\\u0119dzy urz\\u0105dzaniami na podstawie adresu MAC.<\\/p>\\r\\n<p><strong>Adres IP<\\/strong>\\u00a0\\u2013 logiczny adres interfejsu urz\\u0105dzenia w sieci komputerowej.<\\/p>\\r\\n<p><strong>Adres MAC<\\/strong>\\u00a0\\u2013 fizyczny (sprz\\u0119towy) adres karty sieciowej urz\\u0105dzenia, nadawany przez producenta na etapie produkcji.<\\/p>\\r\\n<p><strong>Internet<\\/strong>\\u00a0(Intersie\\u0107)\\u2013 siatka po\\u0142\\u0105czonych ze sob\\u0105 sieci rozleg\\u0142ych.<\\/p>\\r\\n<div id=\\\"leftcol\\\" class=\\\"col-sm-8 col-md-8\\\">\\r\\n<section id=\\\"\\\" class=\\\"light\\\">\\r\\n<div class=\\\"container\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-md-12  text-default\\\">\\r\\n<div class=\\\"wpb_text_column wpb_content_element  vc_custom_1529257059653\\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<p><strong>Intranet<\\/strong>\\u00a0\\u2013 prywatna sie\\u0107, wykorzystuj\\u0105ca w komunikacji standardy sieci Internet, takie jak WWW, FTP czy POP3 i SMTP, do kt\\u00f3rej dost\\u0119p maj\\u0105 tylko upowa\\u017cnieni u\\u017cytkownicy (np. do Intranetu w firmie XYZ maj\\u0105 dost\\u0119p tylko pracownicy tej firmy)<\\/p>\\r\\n<p><strong>Extranet<\\/strong>\\u00a0\\u2013 rozszerzenie sieci prywatnej (Intranet), umo\\u017cliwiaj\\u0105ce dost\\u0119p do jej zasob\\u00f3w r\\u00f3wnie\\u017c dla innych u\\u017cytkownik\\u00f3w.<\\/p>\\r\\n<p><strong>VPN<\\/strong>\\u00a0\\u2013 prywatna sie\\u0107, do zasob\\u00f3w kt\\u00f3rej mo\\u017cemy si\\u0119 dosta\\u0107 przez sie\\u0107 Internet, wykorzystuj\\u0105c tzw. tunelowy kana\\u0142 transmisji danych.<\\/p>\\r\\n<p><strong>DNS<\\/strong>\\u00a0(ang. Domain Name System) \\u2013 system zmieniaj\\u0105cy nazw\\u0119 mnemoniczn\\u0105 (zrozumia\\u0142\\u0105 dla cz\\u0142owieka), np. onet.pl na odpowiadaj\\u0105cy jej adres IP w sieci.<\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"centered_button\\\"><a class=\\\"btn btn-primary\\\" title=\\\"Powr\\u00f3t do strony g\\u0142\\u00f3wnej\\\" href=\\\"http:\\/\\/egzamin-e13.pl\\/\\\">POWR\\u00d3T DO STRONY G\\u0141\\u00d3WNEJ<\\/a><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<\\/div>\\r\\n<div id=\\\"sidebar\\\" class=\\\"col-sm-4 col-md-4\\\">\\r\\n<aside id=\\\"nav_menu-3\\\" class=\\\"widget widget_nav_menu\\\"><\\/aside>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-05-29 19:04:50\",\"created_by\":\"431\",\"created_by_alias\":\"\",\"modified\":\"2023-05-29 19:05:28\",\"modified_by\":431,\"checked_out\":431,\"checked_out_time\":\"2023-05-29 19:04:50\",\"publish_up\":\"2023-05-29 19:04:50\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/a.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/a.jpg?width=275&height=183\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/a.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/a.jpg?width=275&height=183\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);
INSERT INTO `m079a_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(13, 'com_content.article.3', '', '2023-05-29 19:05:54', 431, 9042, 'df46c5128363df316307888a63efbdcd2be013d6', '{\"id\":\"3\",\"asset_id\":103,\"title\":\"Sieci komputerowe - podstawy\",\"alias\":\"sieci-komputerowe-podstawy\",\"introtext\":\"<section>\\r\\n<div class=\\\"col-md-12\\\">\\r\\n<h1 class=\\\"section_header elegant title_in_content\\\">SIECI KOMPUTEROWE \\u2013 PODSTAWOWE POJ\\u0118CIA<small><\\/small><\\/h1>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<div class=\\\"row\\\">\\r\\n<div id=\\\"leftcol\\\" class=\\\"col-sm-8 col-md-8\\\">\\r\\n<section id=\\\"\\\" class=\\\"light\\\">\\r\\n<div class=\\\"container\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-md-12  text-default\\\">\\r\\n<div class=\\\"wpb_text_column wpb_content_element  vc_custom_1529257059653\\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<p>Definicja\\u00a0<strong>sieci komputerowej<\\/strong>\\u00a0m\\u00f3wi, \\u017ce jest to po\\u0142\\u0105czenie przynajmniej dw\\u00f3ch komputer\\u00f3w w celu wymiany danych. Urz\\u0105dzenia komunikuj\\u0105 si\\u0119 ze sob\\u0105 za pomoc\\u0105 medi\\u00f3w transmisyjnych wykorzystuj\\u0105c odpowiednie protoko\\u0142y komunikacyjne.<\\/p>\\r\\n<p>Obecnie definicj\\u0119 t\\u0105 trzeba rozszerzy\\u0107, poniewa\\u017c zwi\\u0119kszy\\u0142a si\\u0119 liczba urz\\u0105dze\\u0144 pod\\u0142\\u0105czanych do sieci i korzystaj\\u0105cych z niej. Dzi\\u015b do sieci komputerowej pod\\u0142\\u0105czamy nie tylko komputery czy serwery, ale r\\u00f3wnie\\u017c telefony kom\\u00f3rkowe, tablety, telewizory, a nawet pralki, lod\\u00f3wki oraz inne urz\\u0105dzenia AGD. Oczywi\\u015bcie podstawa dzia\\u0142ania sieci komputerowych si\\u0119 nie zmieni\\u0142a, dalej tworzy si\\u0119 sieci aby udost\\u0119pnia\\u0107 dane (pliki, strony WWW, us\\u0142ugi sieciowe) oraz zasoby sprz\\u0119towe (drukarki, dyski, skanery, nap\\u0119dy optyczne), natomiast r\\u00f3\\u017cnica polega na tym, \\u017ce korzysta z niej o wiele wi\\u0119cej urz\\u0105dze\\u0144 ni\\u017c kiedy\\u015b.<\\/p>\\r\\n<p><strong>Poj\\u0119cia zwi\\u0105zane z sieci\\u0105 komputerow\\u0105:<\\/strong><\\/p>\\r\\n<p><strong>Host\\u00a0<\\/strong>\\u2013 urz\\u0105dzenie ko\\u0144cowe sieci komputerowej, stanowi\\u0105ce \\u017ar\\u00f3d\\u0142o lub celu przesy\\u0142ania danych w sieci. Hostem jest ka\\u017cde urz\\u0105dzenie w sieci, kt\\u00f3remu przypisano adres IP.<\\/p>\\r\\n<p><strong>Serwer<\\/strong>\\u00a0\\u2013 komputer, na kt\\u00f3rym zainstalowane jest specjalistyczne oprogramowanie, oferuj\\u0105cy us\\u0142ugi innym komputerom (WWW, poczta elektroniczna, zasoby plikowe).<\\/p>\\r\\n<p><strong>Klient\\u00a0<\\/strong>\\u2013 komputer korzystaj\\u0105cy z us\\u0142ug udost\\u0119pnianych przez serwery.<\\/p>\\r\\n<p><strong>Klient \\u2013 Serwer<\\/strong>\\u00a0\\u2013 architektura sieci komputerowej, w kt\\u00f3rej wyst\\u0119puje komputer udost\\u0119pniaj\\u0105cy us\\u0142ugi (serwer) oraz komputery korzystaj\\u0105ce z tych us\\u0142ug (klienci).<\\/p>\\r\\n<p><strong>Peer to Peer (P2P)<\\/strong>\\u00a0\\u2013 architektura sieci komputerowej, w kt\\u00f3rej nie wyst\\u0119puje jeden komputer udost\\u0119pniaj\\u0105cy us\\u0142ugi, wszystkie komputery w tej sieci dzia\\u0142aj\\u0105 na r\\u00f3wnorz\\u0119dnych prawach.<\\/p>\\r\\n<p><strong>Medium transmisyjne<\\/strong>\\u00a0\\u2013 element sieci komputerowej, za pomoc\\u0105 kt\\u00f3rego wzajemnie komunikuj\\u0105 si\\u0119 urz\\u0105dzenia, mo\\u017ce nim by\\u0107 kabel miedziany, \\u015bwiat\\u0142owodowy, jak r\\u00f3wnie\\u017c fale radiowe (WiFi).<\\/p>\\r\\n<p><strong>Protok\\u00f3\\u0142 komunikacyjny<\\/strong>\\u00a0\\u2013 okre\\u015blony spos\\u00f3b (j\\u0119zyk) komunikacji, dzi\\u0119ki kt\\u00f3remu mo\\u017cliwa jest wymiana danych pomi\\u0119dzy urz\\u0105dzeniami w sieci.<\\/p>\\r\\n<p><strong>LAN<\\/strong>\\u00a0(ang. Local Area Netwok) \\u2013 lokalna sie\\u0107 komputerowa, obejmuj\\u0105ca swoim zasi\\u0119giem pomieszczenie, pi\\u0119tro, budynek lub zbi\\u00f3r budynk\\u00f3w.<\\/p>\\r\\n<p><strong>MAN<\\/strong>\\u00a0(ang. Metropolitan Area Netwok) \\u2013 miejska sie\\u0107 komputerowa, obejmuj\\u0105ca swoim zasi\\u0119giem miasto lub aglomeracj\\u0119 miejsk\\u0105.<\\/p>\\r\\n<p><strong>WAN<\\/strong>\\u00a0(ang. Wide Area Netwok) \\u2013 rozleg\\u0142a sie\\u0107 komputerowa, komunikuj\\u0105ca ze sob\\u0105 odleg\\u0142e sieci LAN.<\\/p>\\r\\n<p><strong>Topologia fizyczna sieci<\\/strong>\\u00a0\\u2013 okre\\u015bla spos\\u00f3b po\\u0142\\u0105czenia ze sob\\u0105 komputer\\u00f3w w sieci.<\\/p>\\r\\n<p><strong>Topologia logiczna sieci<\\/strong>\\u00a0\\u2013 okre\\u015bla spos\\u00f3b komunikowania ze sob\\u0105 komputer\\u00f3w w sieci.<\\/p>\\r\\n<p><strong>Karta sieciowa\\u00a0<\\/strong>(ang. NIC \\u2013 Network Interface Card)\\u00a0\\u2013 adapter instalowany w urz\\u0105dzaniach (komputerach, telefonach, itp.), dzi\\u0119ki kt\\u00f3remu mo\\u017cliwe jest pod\\u0142\\u0105czenie tego urz\\u0105dzenie do sieci komputerowej.<\\/p>\\r\\n<p><strong>Ruter<\\/strong>\\u00a0(ang. Router) \\u2013 urz\\u0105dzenie sieciowe, kt\\u00f3rego g\\u0142\\u00f3wnych zadaniem jest \\u0142\\u0105czenie ze sob\\u0105 r\\u00f3\\u017cnych sieci, w celu umo\\u017cliwienia im wzajemnej komunikacji oraz okre\\u015blanie \\u015bcie\\u017cki przep\\u0142ywu danych pomi\\u0119dzy sieciami na podstawie adresu IP (ang. Routing).<\\/p>\\r\\n<p><strong>Prze\\u0142\\u0105cznik<\\/strong>\\u00a0(ang. Switch) \\u2013 urz\\u0105dzenie sieciowe, kt\\u00f3re \\u0142\\u0105czy urz\\u0105dzenia w sieci lokalnej oraz decyduje o przesyle danych pomi\\u0119dzy urz\\u0105dzaniami na podstawie adresu MAC.<\\/p>\\r\\n<p><strong>Adres IP<\\/strong>\\u00a0\\u2013 logiczny adres interfejsu urz\\u0105dzenia w sieci komputerowej.<\\/p>\\r\\n<p><strong>Adres MAC<\\/strong>\\u00a0\\u2013 fizyczny (sprz\\u0119towy) adres karty sieciowej urz\\u0105dzenia, nadawany przez producenta na etapie produkcji.<\\/p>\\r\\n<p><strong>Internet<\\/strong>\\u00a0(Intersie\\u0107)\\u2013 siatka po\\u0142\\u0105czonych ze sob\\u0105 sieci rozleg\\u0142ych.<\\/p>\\r\\n<div id=\\\"leftcol\\\" class=\\\"col-sm-8 col-md-8\\\">\\r\\n<section id=\\\"\\\" class=\\\"light\\\">\\r\\n<div class=\\\"container\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-md-12  text-default\\\">\\r\\n<div class=\\\"wpb_text_column wpb_content_element  vc_custom_1529257059653\\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<p><strong>Intranet<\\/strong>\\u00a0\\u2013 prywatna sie\\u0107, wykorzystuj\\u0105ca w komunikacji standardy sieci Internet, takie jak WWW, FTP czy POP3 i SMTP, do kt\\u00f3rej dost\\u0119p maj\\u0105 tylko upowa\\u017cnieni u\\u017cytkownicy (np. do Intranetu w firmie XYZ maj\\u0105 dost\\u0119p tylko pracownicy tej firmy)<\\/p>\\r\\n<p><strong>Extranet<\\/strong>\\u00a0\\u2013 rozszerzenie sieci prywatnej (Intranet), umo\\u017cliwiaj\\u0105ce dost\\u0119p do jej zasob\\u00f3w r\\u00f3wnie\\u017c dla innych u\\u017cytkownik\\u00f3w.<\\/p>\\r\\n<p><strong>VPN<\\/strong>\\u00a0\\u2013 prywatna sie\\u0107, do zasob\\u00f3w kt\\u00f3rej mo\\u017cemy si\\u0119 dosta\\u0107 przez sie\\u0107 Internet, wykorzystuj\\u0105c tzw. tunelowy kana\\u0142 transmisji danych.<\\/p>\\r\\n<p><strong>DNS<\\/strong>\\u00a0(ang. Domain Name System) \\u2013 system zmieniaj\\u0105cy nazw\\u0119 mnemoniczn\\u0105 (zrozumia\\u0142\\u0105 dla cz\\u0142owieka), np. onet.pl na odpowiadaj\\u0105cy jej adres IP w sieci.<\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"centered_button\\\"><a class=\\\"btn btn-primary\\\" title=\\\"Powr\\u00f3t do strony g\\u0142\\u00f3wnej\\\" href=\\\"http:\\/\\/egzamin-e13.pl\\/\\\">POWR\\u00d3T DO STRONY G\\u0141\\u00d3WNEJ<\\/a><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<\\/div>\\r\\n<div id=\\\"sidebar\\\" class=\\\"col-sm-4 col-md-4\\\">\\r\\n<aside id=\\\"nav_menu-3\\\" class=\\\"widget widget_nav_menu\\\"><\\/aside>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-05-29 19:04:50\",\"created_by\":\"431\",\"created_by_alias\":\"\",\"modified\":\"2023-05-29 19:05:54\",\"modified_by\":431,\"checked_out\":431,\"checked_out_time\":\"2023-05-29 19:05:43\",\"publish_up\":\"2023-05-29 19:04:50\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/a.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/a.jpg?width=275&height=183\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/a.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/a.jpg?width=275&height=183\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":4,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(14, 'com_content.article.3', '', '2023-05-29 19:13:53', 431, 8837, 'e4402f1119adc59dc1debc471da434b9c86d23ce', '{\"id\":\"3\",\"asset_id\":103,\"title\":\"Sieci komputerowe - podstawy\",\"alias\":\"sieci-komputerowe-podstawy\",\"introtext\":\"<section>\\r\\n<div class=\\\"col-md-12\\\">\\r\\n<h1 class=\\\"section_header elegant title_in_content\\\">SIECI KOMPUTEROWE \\u2013 PODSTAWOWE POJ\\u0118CIA<small><\\/small><\\/h1>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<div class=\\\"row\\\">\\r\\n<div id=\\\"leftcol\\\" class=\\\"col-sm-8 col-md-8\\\">\\r\\n<section id=\\\"\\\" class=\\\"light\\\">\\r\\n<div class=\\\"container\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-md-12  text-default\\\">\\r\\n<div class=\\\"wpb_text_column wpb_content_element  vc_custom_1529257059653\\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<p>Definicja\\u00a0<strong>sieci komputerowej<\\/strong>\\u00a0m\\u00f3wi, \\u017ce jest to po\\u0142\\u0105czenie przynajmniej dw\\u00f3ch komputer\\u00f3w w celu wymiany danych. Urz\\u0105dzenia komunikuj\\u0105 si\\u0119 ze sob\\u0105 za pomoc\\u0105 medi\\u00f3w transmisyjnych wykorzystuj\\u0105c odpowiednie protoko\\u0142y komunikacyjne.<\\/p>\\r\\n<p>Obecnie definicj\\u0119 t\\u0105 trzeba rozszerzy\\u0107, poniewa\\u017c zwi\\u0119kszy\\u0142a si\\u0119 liczba urz\\u0105dze\\u0144 pod\\u0142\\u0105czanych do sieci i korzystaj\\u0105cych z niej. Dzi\\u015b do sieci komputerowej pod\\u0142\\u0105czamy nie tylko komputery czy serwery, ale r\\u00f3wnie\\u017c telefony kom\\u00f3rkowe, tablety, telewizory, a nawet pralki, lod\\u00f3wki oraz inne urz\\u0105dzenia AGD. Oczywi\\u015bcie podstawa dzia\\u0142ania sieci komputerowych si\\u0119 nie zmieni\\u0142a, dalej tworzy si\\u0119 sieci aby udost\\u0119pnia\\u0107 dane (pliki, strony WWW, us\\u0142ugi sieciowe) oraz zasoby sprz\\u0119towe (drukarki, dyski, skanery, nap\\u0119dy optyczne), natomiast r\\u00f3\\u017cnica polega na tym, \\u017ce korzysta z niej o wiele wi\\u0119cej urz\\u0105dze\\u0144 ni\\u017c kiedy\\u015b.<\\/p>\\r\\n<p><strong>Poj\\u0119cia zwi\\u0105zane z sieci\\u0105 komputerow\\u0105:<\\/strong><\\/p>\\r\\n<p><strong>Host\\u00a0<\\/strong>\\u2013 urz\\u0105dzenie ko\\u0144cowe sieci komputerowej, stanowi\\u0105ce \\u017ar\\u00f3d\\u0142o lub celu przesy\\u0142ania danych w sieci. Hostem jest ka\\u017cde urz\\u0105dzenie w sieci, kt\\u00f3remu przypisano adres IP.<\\/p>\\r\\n<p><strong>Serwer<\\/strong>\\u00a0\\u2013 komputer, na kt\\u00f3rym zainstalowane jest specjalistyczne oprogramowanie, oferuj\\u0105cy us\\u0142ugi innym komputerom (WWW, poczta elektroniczna, zasoby plikowe).<\\/p>\\r\\n<p><strong>Klient\\u00a0<\\/strong>\\u2013 komputer korzystaj\\u0105cy z us\\u0142ug udost\\u0119pnianych przez serwery.<\\/p>\\r\\n<p><strong>Klient \\u2013 Serwer<\\/strong>\\u00a0\\u2013 architektura sieci komputerowej, w kt\\u00f3rej wyst\\u0119puje komputer udost\\u0119pniaj\\u0105cy us\\u0142ugi (serwer) oraz komputery korzystaj\\u0105ce z tych us\\u0142ug (klienci).<\\/p>\\r\\n<p><strong>Peer to Peer (P2P)<\\/strong>\\u00a0\\u2013 architektura sieci komputerowej, w kt\\u00f3rej nie wyst\\u0119puje jeden komputer udost\\u0119pniaj\\u0105cy us\\u0142ugi, wszystkie komputery w tej sieci dzia\\u0142aj\\u0105 na r\\u00f3wnorz\\u0119dnych prawach.<\\/p>\\r\\n<p><strong>Medium transmisyjne<\\/strong>\\u00a0\\u2013 element sieci komputerowej, za pomoc\\u0105 kt\\u00f3rego wzajemnie komunikuj\\u0105 si\\u0119 urz\\u0105dzenia, mo\\u017ce nim by\\u0107 kabel miedziany, \\u015bwiat\\u0142owodowy, jak r\\u00f3wnie\\u017c fale radiowe (WiFi).<\\/p>\\r\\n<p><strong>Protok\\u00f3\\u0142 komunikacyjny<\\/strong>\\u00a0\\u2013 okre\\u015blony spos\\u00f3b (j\\u0119zyk) komunikacji, dzi\\u0119ki kt\\u00f3remu mo\\u017cliwa jest wymiana danych pomi\\u0119dzy urz\\u0105dzeniami w sieci.<\\/p>\\r\\n<p><strong>LAN<\\/strong>\\u00a0(ang. Local Area Netwok) \\u2013 lokalna sie\\u0107 komputerowa, obejmuj\\u0105ca swoim zasi\\u0119giem pomieszczenie, pi\\u0119tro, budynek lub zbi\\u00f3r budynk\\u00f3w.<\\/p>\\r\\n<p><strong>MAN<\\/strong>\\u00a0(ang. Metropolitan Area Netwok) \\u2013 miejska sie\\u0107 komputerowa, obejmuj\\u0105ca swoim zasi\\u0119giem miasto lub aglomeracj\\u0119 miejsk\\u0105.<\\/p>\\r\\n<p><strong>WAN<\\/strong>\\u00a0(ang. Wide Area Netwok) \\u2013 rozleg\\u0142a sie\\u0107 komputerowa, komunikuj\\u0105ca ze sob\\u0105 odleg\\u0142e sieci LAN.<\\/p>\\r\\n<p><strong>Topologia fizyczna sieci<\\/strong>\\u00a0\\u2013 okre\\u015bla spos\\u00f3b po\\u0142\\u0105czenia ze sob\\u0105 komputer\\u00f3w w sieci.<\\/p>\\r\\n<p><strong>Topologia logiczna sieci<\\/strong>\\u00a0\\u2013 okre\\u015bla spos\\u00f3b komunikowania ze sob\\u0105 komputer\\u00f3w w sieci.<\\/p>\\r\\n<p><strong>Karta sieciowa\\u00a0<\\/strong>(ang. NIC \\u2013 Network Interface Card)\\u00a0\\u2013 adapter instalowany w urz\\u0105dzaniach (komputerach, telefonach, itp.), dzi\\u0119ki kt\\u00f3remu mo\\u017cliwe jest pod\\u0142\\u0105czenie tego urz\\u0105dzenie do sieci komputerowej.<\\/p>\\r\\n<p><strong>Ruter<\\/strong>\\u00a0(ang. Router) \\u2013 urz\\u0105dzenie sieciowe, kt\\u00f3rego g\\u0142\\u00f3wnych zadaniem jest \\u0142\\u0105czenie ze sob\\u0105 r\\u00f3\\u017cnych sieci, w celu umo\\u017cliwienia im wzajemnej komunikacji oraz okre\\u015blanie \\u015bcie\\u017cki przep\\u0142ywu danych pomi\\u0119dzy sieciami na podstawie adresu IP (ang. Routing).<\\/p>\\r\\n<p><strong>Prze\\u0142\\u0105cznik<\\/strong>\\u00a0(ang. Switch) \\u2013 urz\\u0105dzenie sieciowe, kt\\u00f3re \\u0142\\u0105czy urz\\u0105dzenia w sieci lokalnej oraz decyduje o przesyle danych pomi\\u0119dzy urz\\u0105dzaniami na podstawie adresu MAC.<\\/p>\\r\\n<p><strong>Adres IP<\\/strong>\\u00a0\\u2013 logiczny adres interfejsu urz\\u0105dzenia w sieci komputerowej.<\\/p>\\r\\n<p><strong>Adres MAC<\\/strong>\\u00a0\\u2013 fizyczny (sprz\\u0119towy) adres karty sieciowej urz\\u0105dzenia, nadawany przez producenta na etapie produkcji.<\\/p>\\r\\n<p><strong>Internet<\\/strong>\\u00a0(Intersie\\u0107)\\u2013 siatka po\\u0142\\u0105czonych ze sob\\u0105 sieci rozleg\\u0142ych.<\\/p>\\r\\n<div id=\\\"leftcol\\\" class=\\\"col-sm-8 col-md-8\\\">\\r\\n<section id=\\\"\\\" class=\\\"light\\\">\\r\\n<div class=\\\"container\\\">\\r\\n<div class=\\\"row\\\">\\r\\n<div class=\\\"col-md-12  text-default\\\">\\r\\n<div class=\\\"wpb_text_column wpb_content_element  vc_custom_1529257059653\\\">\\r\\n<div class=\\\"wpb_wrapper\\\">\\r\\n<p><strong>Intranet<\\/strong>\\u00a0\\u2013 prywatna sie\\u0107, wykorzystuj\\u0105ca w komunikacji standardy sieci Internet, takie jak WWW, FTP czy POP3 i SMTP, do kt\\u00f3rej dost\\u0119p maj\\u0105 tylko upowa\\u017cnieni u\\u017cytkownicy (np. do Intranetu w firmie XYZ maj\\u0105 dost\\u0119p tylko pracownicy tej firmy)<\\/p>\\r\\n<p><strong>Extranet<\\/strong>\\u00a0\\u2013 rozszerzenie sieci prywatnej (Intranet), umo\\u017cliwiaj\\u0105ce dost\\u0119p do jej zasob\\u00f3w r\\u00f3wnie\\u017c dla innych u\\u017cytkownik\\u00f3w.<\\/p>\\r\\n<p><strong>VPN<\\/strong>\\u00a0\\u2013 prywatna sie\\u0107, do zasob\\u00f3w kt\\u00f3rej mo\\u017cemy si\\u0119 dosta\\u0107 przez sie\\u0107 Internet, wykorzystuj\\u0105c tzw. tunelowy kana\\u0142 transmisji danych.<\\/p>\\r\\n<p><strong>DNS<\\/strong> (ang. Domain Name System) \\u2013 system zmieniaj\\u0105cy nazw\\u0119 mnemoniczn\\u0105 (zrozumia\\u0142\\u0105 dla cz\\u0142owieka), np. onet.pl na odpowiadaj\\u0105cy jej adres IP w sieci.<\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<\\/div>\\r\\n<div id=\\\"sidebar\\\" class=\\\"col-sm-4 col-md-4\\\">\\r\\n<aside id=\\\"nav_menu-3\\\" class=\\\"widget widget_nav_menu\\\"><\\/aside>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/section>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-05-29 19:04:50\",\"created_by\":\"431\",\"created_by_alias\":\"\",\"modified\":\"2023-05-29 19:13:53\",\"modified_by\":431,\"checked_out\":431,\"checked_out_time\":\"2023-05-29 19:13:46\",\"publish_up\":\"2023-05-29 19:04:50\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/a.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/a.jpg?width=275&height=183\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/a.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/a.jpg?width=275&height=183\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":5,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":4,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(15, 'com_content.article.4', '', '2023-05-29 19:20:10', 431, 5593, 'd36902bacd989458db7c65ca7e2cbabd6ef276eb', '{\"id\":4,\"asset_id\":104,\"title\":\"Procesor\",\"alias\":\"procesor\",\"introtext\":\"<p>1.\\u00a0<b>Procesor<\\/b>\\u00a0to urz\\u0105dzenie cyfrowe sekwencyjne, kt\\u00f3re pobiera dane z pami\\u0119ci, interpretuje je i wykonuje jako rozkazy. Wykonuje on ci\\u0105g prostych operacji, zwanych rozkazami, wybranych ze zbioru operacji podstawowych (lista rozkaz\\u00f3w procesora).<br \\/><br \\/>2. Procesor wykonuje nast\\u0119puj\\u0105ce rozkazy:<\\/p>\\r\\n<ul>\\r\\n<li>kopiowanie danych<\\/li>\\r\\n<li>dzia\\u0142ania na bitach\\u00a0<\\/li>\\r\\n<li>dzia\\u0142ania arytmetyczne<\\/li>\\r\\n<li>skoki bezwarunkowe i warunkowe<\\/li>\\r\\n<\\/ul>\\r\\n<div>3. Pami\\u0119\\u0107 CACHE\\u00a0pozwala na przetwarzanie danych przez procesor. Wyr\\u00f3\\u017cniamy L1 (dla ka\\u017cdego rdzenia oddzielna, zintegrowana z CPU znajduje si\\u0119 w jego strukturze), L2 (dla ka\\u017cdego rdzenia oddzielna, zintegrowana z CPU w jednej obudowie uk\\u0142adu scalonego) i L3 (wsp\\u00f3lna dla wszystkich rdzeni).\\u00a0<\\/div>\\r\\n<div class=\\\"separator\\\"><a href=\\\"https:\\/\\/1.bp.blogspot.com\\/-Nxk0Dr_ZBC0\\/XXAT4ObKuoI\\/AAAAAAAAEsM\\/rpX1RDsK0lcSisknshx0LgWILBux5zlSACLcBGAs\\/s1600\\/proc.jpg\\\"><img src=\\\"https:\\/\\/1.bp.blogspot.com\\/-Nxk0Dr_ZBC0\\/XXAT4ObKuoI\\/AAAAAAAAEsM\\/rpX1RDsK0lcSisknshx0LgWILBux5zlSACLcBGAs\\/s640\\/proc.jpg\\\" width=\\\"640\\\" height=\\\"314\\\" border=\\\"0\\\" data-original-height=\\\"344\\\" data-original-width=\\\"698\\\" \\/><\\/a><\\/div>\\r\\n<p><br \\/>4. Parametry procesora:<\\/p>\\r\\n<ul>\\r\\n<li>cz\\u0119stotliwo\\u015b\\u0107 (okre\\u015bla taktowanie zegara steruj\\u0105cego prac\\u0105 procesora)<\\/li>\\r\\n<li>magistrala \\u0142\\u0105cz\\u0105ca mostek z procesorem (HT lub QPI)<\\/li>\\r\\n<li>mno\\u017cnik (liczba, przez kt\\u00f3r\\u0105 mno\\u017cy si\\u0119 cz\\u0119stotliwo\\u015b\\u0107 magistrali systemowej FSB)<\\/li>\\r\\n<li>pami\\u0119\\u0107 cache<\\/li>\\r\\n<li>typ gniazda<\\/li>\\r\\n<li>napi\\u0119cia zasilania<\\/li>\\r\\n<li>pob\\u00f3r mocy<\\/li>\\r\\n<li>technologia wykonania<\\/li>\\r\\n<li>typ obudowy<\\/li>\\r\\n<\\/ul>\\r\\n<p>5. Mikroprocesory to uk\\u0142ady scalone zamkni\\u0119te w hermetycznej obudowie.<br \\/><a href=\\\"https:\\/\\/2.bp.blogspot.com\\/-AnpfPNYyYT8\\/XXAVKGrPjcI\\/AAAAAAAAEsY\\/VefDySFcL0MEZ3RatDbF2eHDRzkyVtwwACK4BGAYYCw\\/s1600\\/0055_05.gif\\\"><img src=\\\"https:\\/\\/2.bp.blogspot.com\\/-AnpfPNYyYT8\\/XXAVKGrPjcI\\/AAAAAAAAEsY\\/VefDySFcL0MEZ3RatDbF2eHDRzkyVtwwACK4BGAYYCw\\/s640\\/0055_05.gif\\\" width=\\\"640\\\" height=\\\"520\\\" border=\\\"0\\\" \\/><\\/a><br \\/><br \\/><a href=\\\"https:\\/\\/1.bp.blogspot.com\\/-6C8G3EJnjgo\\/XXAVNuOYO5I\\/AAAAAAAAEsg\\/tiMJJ5SnK1kOhpEpTV_1mFdvIccYIfTagCK4BGAYYCw\\/s1600\\/unnamed.jpg\\\"><img src=\\\"https:\\/\\/1.bp.blogspot.com\\/-6C8G3EJnjgo\\/XXAVNuOYO5I\\/AAAAAAAAEsg\\/tiMJJ5SnK1kOhpEpTV_1mFdvIccYIfTagCK4BGAYYCw\\/s640\\/unnamed.jpg\\\" width=\\\"640\\\" height=\\\"480\\\" border=\\\"0\\\" \\/><\\/a><br \\/><br \\/>5. Procesory Intel:<\\/p>\\r\\n<ul>\\r\\n<li>Magistrala QPI - umo\\u017cliwia szybkie po\\u0142\\u0105czenie pomi\\u0119dzy CPU i zintegrowanym kontrolerem pami\\u0119ci<\\/li>\\r\\n<li>Magistrala DMI - umo\\u017cliwia szybk\\u0105 realizacj\\u0119 po\\u0142\\u0105czenia pomi\\u0119dzy zintegrowanym kontrolerem pami\\u0119ci a kontrolerem urz\\u0105dze\\u0144 I\\/O na p\\u0142ycie g\\u0142\\u00f3wnej<\\/li>\\r\\n<li>Turbo Boost - technologia pozwalaj\\u0105ca na zwi\\u0119kszenie cz\\u0119stotliwo\\u015bci rdzenia lub rdzeni, gdy komputer potrzebuje wy\\u017cszej pr\\u0119dko\\u015bci obliczeniowej (Intel Core i5 oraz i7)<\\/li>\\r\\n<li>Smart Cache - zarz\\u0105dza pami\\u0119ci\\u0105 cache L3, kt\\u00f3r\\u0105 dzieli pomi\\u0119dzy rdzenie chc\\u0105ce w danej chwili z niej korzysta\\u0107<\\/li>\\r\\n<li>Hyper Threating - ka\\u017cdy fizyczny rdze\\u0144 jest widoczny w systemie jako dwa logiczne procesory (wielow\\u0105tkowo\\u015b\\u0107)<\\/li>\\r\\n<li>GPU Intel (zintegrowana karta graficzna)<\\/li>\\r\\n<\\/ul>\\r\\n<div>6. Procesory AMD:<\\/div>\\r\\n<div>\\r\\n<ul>\\r\\n<li>Hyper Transport - magistrala \\u0142\\u0105cz\\u0105ca dwa urz\\u0105dzenia szybk\\u0105 transmisj\\u0105 danych<\\/li>\\r\\n<\\/ul>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-05-29 19:20:10\",\"created_by\":431,\"created_by_alias\":\"\",\"modified\":\"2023-05-29 19:20:10\",\"modified_by\":431,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-05-29 19:20:10\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/fv.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/fv.jpg?width=262&height=193\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/fv.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/fv.jpg?width=262&height=193\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(16, 'com_content.article.5', '', '2023-05-29 19:22:28', 431, 4284, 'abe17603ad34aa990384f5ea9dbe6e15876f3d56', '{\"id\":5,\"asset_id\":105,\"title\":\"Normalizacja Bazy Danych\",\"alias\":\"normalizacja-bazy-danych\",\"introtext\":\"<p>1.\\u00a0<b>Normalizacja bazy\\u00a0<\\/b>to proces podzia\\u0142u ju\\u017c zaprojektowanych tabel zgodnie z okre\\u015blonymi regu\\u0142ami, bez utraty danych i zwi\\u0105zk\\u00f3w mi\\u0119dzy nimi.<br \\/><br \\/>2. Tworzenie kolejnych tabel zwi\\u0119ksza bezpiecze\\u0144stwo danych dzi\\u0119ki ich efektywnej organizacji oraz usuni\\u0119ciu potencjalnych nieprawid\\u0142owo\\u015bci.<br \\/><br \\/>Takimi nieprawid\\u0142owo\\u015bciami s\\u0105:<\\/p>\\r\\n<ul>\\r\\n<li>redundancja - powtarzanie si\\u0119 danych<\\/li>\\r\\n<li>anomalia modyfikacji - warto\\u015b\\u0107 wyst\\u0119puj\\u0105ca w wielu miejscach mo\\u017ce by\\u0107 zmodyfikowana tylko w jednym - niesp\\u00f3jno\\u015b\\u0107 danych<\\/li>\\r\\n<li>anomalia usuni\\u0119\\u0107 - usuni\\u0119cie jednej warto\\u015bci mo\\u017ce spowodowa\\u0107 utrat\\u0119 danych umieszczonych w tym samym wierszu<\\/li>\\r\\n<li>anomalia wstawie\\u0144 - konieczno\\u015b\\u0107 r\\u00f3wnoczesnego wprowadzania niezale\\u017cnych danych<\\/li>\\r\\n<\\/ul>\\r\\n<div>3.\\u00a0<b>Pierwsza posta\\u0107 normalna tabeli<\\/b>\\u00a0wymaga, aby w polu rekordu tabeli znajdowa\\u0142y si\\u0119 warto\\u015bci jednostkowe (atomowe), niepodzielne oraz aby nie wyst\\u0119powa\\u0142y powtarzaj\\u0105ce si\\u0119 grupy danych. Upraszcza to wyszukiwanie informacji.\\u00a0<\\/div>\\r\\n<div>\\u00a0<\\/div>\\r\\n<div>Proces normalizacji polega na rozbiciu typu z\\u0142o\\u017conego na typy proste - utworzenie dodatkowych kolumn lub tabeli.\\u00a0<\\/div>\\r\\n<div>\\u00a0<\\/div>\\r\\n<div>4. Druga posta\\u0107 normalna tabeli:<\\/div>\\r\\n<div>\\r\\n<ul>\\r\\n<li>dotyczy tabel, w kt\\u00f3rych klucz podstawowy sk\\u0142ada si\\u0119 z co najmniej dw\\u00f3ch kolumn<\\/li>\\r\\n<li>wyst\\u0119puje, gdy tabela ma pierwsz\\u0105 posta\\u0107 normaln\\u0105 oraz ka\\u017cda kolumna niewchodz\\u0105ca w sk\\u0142ad klucza podstawowego zale\\u017cy od ca\\u0142ego klucza podstawowego.<\\/li>\\r\\n<li>proces normalizacji polega na wydzieleniu kolumny zale\\u017cnej tylko od cz\\u0119\\u015bci klucza podstawowego do osobnej tabeli z odpowiednim kluczem i pozostawieniu kolumn identyfikowanych ca\\u0142ym kluczem podstawowym.\\u00a0<\\/li>\\r\\n<\\/ul>\\r\\n<div>5. Trzecia posta\\u0107 normalna:<\\/div>\\r\\n<\\/div>\\r\\n<div>\\r\\n<ul>\\r\\n<li>wyst\\u0119puje wtedy, gdy spe\\u0142nia 1. i 2. posta\\u0107 normaln\\u0105 i \\u017cadna z kolumn nie jest kluczem, nie zale\\u017cy od innej kolumny niekluczowej<\\/li>\\r\\n<li>proces normalizacji polega na rozdzieleniu kolumn zale\\u017cnych od r\\u00f3\\u017cnych tabel lub na usuni\\u0119ciu kolumny zale\\u017cnej<\\/li>\\r\\n<\\/ul>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-05-29 19:22:28\",\"created_by\":431,\"created_by_alias\":\"\",\"modified\":\"2023-05-29 19:22:28\",\"modified_by\":431,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-05-29 19:22:28\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/bd.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/bd.jpg?width=286&height=176\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/bd.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/bd.jpg?width=286&height=176\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(17, 'com_content.article.5', '', '2023-05-29 19:22:50', 431, 4299, '899819447ad1b72a4f5087be9baedac2d795dd84', '{\"id\":\"5\",\"asset_id\":105,\"title\":\"Normalizacja Bazy Danych\",\"alias\":\"normalizacja-bazy-danych\",\"introtext\":\"<p>1.\\u00a0<b>Normalizacja bazy\\u00a0<\\/b>to proces podzia\\u0142u ju\\u017c zaprojektowanych tabel zgodnie z okre\\u015blonymi regu\\u0142ami, bez utraty danych i zwi\\u0105zk\\u00f3w mi\\u0119dzy nimi.<br \\/><br \\/>2. Tworzenie kolejnych tabel zwi\\u0119ksza bezpiecze\\u0144stwo danych dzi\\u0119ki ich efektywnej organizacji oraz usuni\\u0119ciu potencjalnych nieprawid\\u0142owo\\u015bci.<br \\/><br \\/>Takimi nieprawid\\u0142owo\\u015bciami s\\u0105:<\\/p>\\r\\n<ul>\\r\\n<li>redundancja - powtarzanie si\\u0119 danych<\\/li>\\r\\n<li>anomalia modyfikacji - warto\\u015b\\u0107 wyst\\u0119puj\\u0105ca w wielu miejscach mo\\u017ce by\\u0107 zmodyfikowana tylko w jednym - niesp\\u00f3jno\\u015b\\u0107 danych<\\/li>\\r\\n<li>anomalia usuni\\u0119\\u0107 - usuni\\u0119cie jednej warto\\u015bci mo\\u017ce spowodowa\\u0107 utrat\\u0119 danych umieszczonych w tym samym wierszu<\\/li>\\r\\n<li>anomalia wstawie\\u0144 - konieczno\\u015b\\u0107 r\\u00f3wnoczesnego wprowadzania niezale\\u017cnych danych<\\/li>\\r\\n<\\/ul>\\r\\n<div>3.\\u00a0<b>Pierwsza posta\\u0107 normalna tabeli<\\/b>\\u00a0wymaga, aby w polu rekordu tabeli znajdowa\\u0142y si\\u0119 warto\\u015bci jednostkowe (atomowe), niepodzielne oraz aby nie wyst\\u0119powa\\u0142y powtarzaj\\u0105ce si\\u0119 grupy danych. Upraszcza to wyszukiwanie informacji.\\u00a0<\\/div>\\r\\n<div>\\u00a0<\\/div>\\r\\n<div>Proces normalizacji polega na rozbiciu typu z\\u0142o\\u017conego na typy proste - utworzenie dodatkowych kolumn lub tabeli.\\u00a0<\\/div>\\r\\n<div>\\u00a0<\\/div>\\r\\n<div>4. Druga posta\\u0107 normalna tabeli:<\\/div>\\r\\n<div>\\r\\n<ul>\\r\\n<li>dotyczy tabel, w kt\\u00f3rych klucz podstawowy sk\\u0142ada si\\u0119 z co najmniej dw\\u00f3ch kolumn<\\/li>\\r\\n<li>wyst\\u0119puje, gdy tabela ma pierwsz\\u0105 posta\\u0107 normaln\\u0105 oraz ka\\u017cda kolumna niewchodz\\u0105ca w sk\\u0142ad klucza podstawowego zale\\u017cy od ca\\u0142ego klucza podstawowego.<\\/li>\\r\\n<li>proces normalizacji polega na wydzieleniu kolumny zale\\u017cnej tylko od cz\\u0119\\u015bci klucza podstawowego do osobnej tabeli z odpowiednim kluczem i pozostawieniu kolumn identyfikowanych ca\\u0142ym kluczem podstawowym.\\u00a0<\\/li>\\r\\n<\\/ul>\\r\\n<div>5. Trzecia posta\\u0107 normalna:<\\/div>\\r\\n<\\/div>\\r\\n<div>\\r\\n<ul>\\r\\n<li>wyst\\u0119puje wtedy, gdy spe\\u0142nia 1. i 2. posta\\u0107 normaln\\u0105 i \\u017cadna z kolumn nie jest kluczem, nie zale\\u017cy od innej kolumny niekluczowej<\\/li>\\r\\n<li>proces normalizacji polega na rozdzieleniu kolumn zale\\u017cnych od r\\u00f3\\u017cnych tabel lub na usuni\\u0119ciu kolumny zale\\u017cnej<\\/li>\\r\\n<\\/ul>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-05-29 19:22:28\",\"created_by\":\"431\",\"created_by_alias\":\"\",\"modified\":\"2023-05-29 19:22:50\",\"modified_by\":431,\"checked_out\":431,\"checked_out_time\":\"2023-05-29 19:22:45\",\"publish_up\":\"2023-05-29 19:22:28\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/bd.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/bd.jpg?width=286&height=176\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/bd.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/bd.jpg?width=286&height=176\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(18, 'com_content.article.6', '', '2023-05-29 19:24:44', 431, 4171, '5615f79e767da340033ab7f956c26d0891faaecf', '{\"id\":6,\"asset_id\":106,\"title\":\"P\\u0142yta G\\u0142\\u00f3wna\",\"alias\":\"plyta-glowna\",\"introtext\":\"<p>1.\\u00a0<b>P\\u0142yta g\\u0142\\u00f3wna<\\/b>\\u00a0to laminowana p\\u0142yta z odpowiednio poprowadzonymi \\u015bcie\\u017ckami oraz powierzchniowo przylutowanymi uk\\u0142adami scalonymi i gniazdami.<\\/p>\\r\\n<div>\\u00a0<\\/div>\\r\\n<div>2. Najwa\\u017cniejsze elementy dzisiejszej p\\u0142yty g\\u0142\\u00f3wnej:\\u00a0<\\/div>\\r\\n<div>\\r\\n<ul>\\r\\n<li>chipset<\\/li>\\r\\n<li>gniazdo mikroprocesora<\\/li>\\r\\n<li>regulator napi\\u0119cia<\\/li>\\r\\n<li>gniazda RAM<\\/li>\\r\\n<li>z\\u0142\\u0105cza magistral I\\/O<\\/li>\\r\\n<li>BIOS ROM<\\/li>\\r\\n<li>porty I\\/O<\\/li>\\r\\n<li>kana\\u0142y interfejs\\u00f3w pami\\u0119ci masowych<\\/li>\\r\\n<li>piny konfiguracyjne i sygnalizacyjne<\\/li>\\r\\n<\\/ul>\\r\\n<div>3. P\\u0142yty g\\u0142\\u00f3wne produkuj\\u0105 firmy tj. ASUS, MSI, Intel, Gigabyte, Abit, ECS, AsRock.<\\/div>\\r\\n<\\/div>\\r\\n<div>\\u00a0<\\/div>\\r\\n<div>4.\\u00a0<b>Standard ATX<\\/b>: 20 pinowe jednocz\\u0119\\u015bciowe z\\u0142\\u0105cze lub 24 pinowe dwucz\\u0119\\u015bciowe; zestaw port\\u00f3w i z\\u0142\\u0105czy I\\/O; przesuni\\u0119te gniazda pami\\u0119ci i mikroprocesora; dodatkowy zasilacz jest konieczny do dodatkowego napi\\u0119cia do wsp\\u00f3\\u0142czesnych np. ko\\u015bci pami\\u0119ci.\\u00a0<\\/div>\\r\\n<div>\\u00a0<\\/div>\\r\\n<div>5.\\u00a0<b>Standard NLX<\\/b>: g\\u0142\\u00f3wnie do komputer\\u00f3w firmowych (OEM); raczej nie posiadaj\\u0105 wyprowadze\\u0144 magistral I\\/O, kt\\u00f3re s\\u0105 do\\u0142\\u0105czane w postaci dodatkowej karty; karta graficzna, d\\u017awi\\u0119kowa i sieciowa jest zintegrowana z p\\u0142yt\\u0105 g\\u0142\\u00f3wn\\u0105<\\/div>\\r\\n<div>\\u00a0<\\/div>\\r\\n<div>6.<b>Standard WTX<\\/b>: dedykowane dla serwer\\u00f3w i dro\\u017cszych stacji roboczych; mo\\u017cna zastosowa\\u0107 wi\\u0119cej ni\\u017c jeden procesor.<\\/div>\\r\\n<div>\\u00a0<\\/div>\\r\\n<div>7.\\u00a0<b>Standard Mini-ITX<\\/b>: zaprojektowany przez VIA; charakteryzuje si\\u0119 niskim poborem mocy; s\\u0142u\\u017cy do cel\\u00f3w domowych; posiada 4 otwory monta\\u017cowe, kt\\u00f3re s\\u0105 r\\u00f3wnie\\u017c umiejscowione w standardzie ATX, mog\\u0105 posiada\\u0107 dodatkow\\u0105 kart\\u0119 rozszerze\\u0144.\\u00a0<\\/div>\\r\\n<div>\\u00a0<\\/div>\\r\\n<div>8.\\u00a0<b>PCI Express\\u00a0<\\/b>s\\u0142u\\u017cy do monta\\u017cu karty graficznej.<\\/div>\\r\\n<div>\\u00a0<\\/div>\\r\\n<div>9. P\\u0142yty\\u00a0<b>mini-ITX\\u00a0<\\/b>\\u00a0s\\u0105 zasilane zwyk\\u0142ym zasilaczem komputerowym, kt\\u00f3rego moc jest zale\\u017cna tylko od podzespo\\u0142\\u00f3w.\\u00a0<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":9,\"created\":\"2023-05-29 19:24:44\",\"created_by\":431,\"created_by_alias\":\"\",\"modified\":\"2023-05-29 19:24:44\",\"modified_by\":431,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-05-29 19:24:44\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/pg.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/pg.jpg?width=283&height=178\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/pg.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/pg.jpg?width=283&height=178\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(19, 'com_content.category.10', '', '2023-05-29 19:28:31', 431, 545, '9c60c4268110c4344a4b42b23f7ccb36f478f957', '{\"id\":10,\"asset_id\":107,\"parent_id\":1,\"lft\":15,\"rgt\":16,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Kontakt\",\"alias\":\"kontakt\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":431,\"created_time\":\"2023-05-29 19:28:31\",\"modified_user_id\":431,\"modified_time\":\"2023-05-29 19:28:31\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(20, 'com_contact.category.11', '', '2023-05-29 19:30:20', 431, 545, '9efc65b1316927536a65edea463cf93af11a27b5', '{\"id\":11,\"asset_id\":108,\"parent_id\":1,\"lft\":17,\"rgt\":18,\"level\":1,\"path\":null,\"extension\":\"com_contact\",\"title\":\"Kontakt\",\"alias\":\"kontakt\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":431,\"created_time\":\"2023-05-29 19:30:20\",\"modified_user_id\":431,\"modified_time\":\"2023-05-29 19:30:20\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(21, 'com_contact.contact.1', '', '2023-05-29 19:31:11', 431, 1532, 'd8378d0ee64a91c9583282af7fb4b7e6c3ad84f7', '{\"id\":1,\"name\":\"Kontakt\",\"alias\":\"kontakt\",\"con_position\":\"\",\"address\":\"\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"\",\"fax\":\"\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"\",\"default_con\":0,\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"ordering\":1,\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"contact_layout\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":\\\"\\\",\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":\\\"\\\",\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":\\\"\\\",\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":\\\"\\\",\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":\\\"\\\",\\\"show_email_form\\\":\\\"\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":\"431\",\"catid\":11,\"access\":1,\"mobile\":\"\",\"webpage\":\"\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2023-05-29 19:31:11\",\"created_by\":431,\"created_by_alias\":\"\",\"modified\":\"2023-05-29 19:31:11\",\"modified_by\":431,\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"publish_up\":null,\"publish_down\":null,\"version\":\"1\",\"hits\":0}', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_languages`
--

CREATE TABLE `m079a_languages` (
  `lang_id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_native` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sef` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_languages`
--

INSERT INTO `m079a_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 2),
(2, 97, 'pl-PL', 'Polski (PL)', 'Polski (PL)', 'pl', 'pl_pl', '', NULL, '', '', 0, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_mail_templates`
--

CREATE TABLE `m079a_mail_templates` (
  `template_id` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `htmlbody` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attachments` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_mail_templates`
--

INSERT INTO `m079a_mail_templates` (`template_id`, `extension`, `language`, `subject`, `body`, `htmlbody`, `attachments`, `params`) VALUES
('com_actionlogs.notification', 'com_actionlogs', '', 'COM_ACTIONLOGS_EMAIL_SUBJECT', 'COM_ACTIONLOGS_EMAIL_BODY', 'COM_ACTIONLOGS_EMAIL_HTMLBODY', '', '{\"tags\":[\"message\",\"date\",\"extension\",\"username\"]}'),
('com_config.test_mail', 'com_config', '', 'COM_CONFIG_SENDMAIL_SUBJECT', 'COM_CONFIG_SENDMAIL_BODY', '', '', '{\"tags\":[\"sitename\",\"method\"]}'),
('com_contact.mail', 'com_contact', '', 'COM_CONTACT_ENQUIRY_SUBJECT', 'COM_CONTACT_ENQUIRY_TEXT', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\"]}'),
('com_contact.mail.copy', 'com_contact', '', 'COM_CONTACT_COPYSUBJECT_OF', 'COM_CONTACT_COPYTEXT_OF', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\",\"contactname\"]}'),
('com_messages.new_message', 'com_messages', '', 'COM_MESSAGES_NEW_MESSAGE', 'COM_MESSAGES_NEW_MESSAGE_BODY', '', '', '{\"tags\":[\"subject\",\"message\",\"fromname\",\"sitename\",\"siteurl\",\"fromemail\",\"toname\",\"toemail\"]}'),
('com_privacy.notification.admin.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.admin.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.userdataexport', 'com_privacy', '', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_SUBJECT', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_BODY', '', '', '{\"tags\":[\"sitename\",\"url\"]}'),
('com_users.massmail.mail', 'com_users', '', 'COM_USERS_MASSMAIL_MAIL_SUBJECT', 'COM_USERS_MASSMAIL_MAIL_BODY', '', '', '{\"tags\":[\"subject\",\"body\",\"subjectprefix\",\"bodysuffix\"]}'),
('com_users.password_reset', 'com_users', '', 'COM_USERS_EMAIL_PASSWORD_RESET_SUBJECT', 'COM_USERS_EMAIL_PASSWORD_RESET_BODY', '', '', '{\"tags\":[\"name\",\"email\",\"sitename\",\"link_text\",\"link_html\",\"token\"]}'),
('com_users.registration.admin.new_notification', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_NOTIFICATION_TO_ADMIN_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.admin.verification_request', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"email\",\"username\",\"activate\"]}'),
('com_users.registration.user.admin_activated', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.registration_mail', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.registration_mail_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.self_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.self_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.reminder', 'com_users', '', 'COM_USERS_EMAIL_USERNAME_REMINDER_SUBJECT', 'COM_USERS_EMAIL_USERNAME_REMINDER_BODY', '', '', '{\"tags\":[\"name\",\"username\",\"sitename\",\"email\",\"link_text\",\"link_html\"]}'),
('plg_multifactorauth_email.mail', 'plg_multifactorauth_email', '', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_SUBJECT', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_BODY', '', '', '{\"tags\":[\"code\",\"sitename\",\"siteurl\",\"username\",\"email\",\"fullname\"]}'),
('plg_system_privacyconsent.request.reminder', 'plg_system_privacyconsent', '', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_SUBJECT', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_BODY', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('plg_system_tasknotification.failure_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\", \"exit_code\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_tasknotification.fatal_recovery_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.orphan_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.success_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_BODY', '', '', '{\"tags\":[\"task_id\", \"task_title\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_updatenotification.mail', 'plg_system_updatenotification', '', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_SUBJECT', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_BODY', '', '', '{\"tags\":[\"newversion\",\"curversion\",\"sitename\",\"url\",\"link\",\"releasenews\"]}'),
('plg_user_joomla.mail', 'plg_user_joomla', '', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_SUBJECT', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"url\",\"username\",\"password\",\"email\"]}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_menu`
--

CREATE TABLE `m079a_menu` (
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
  `checked_out` int(10) UNSIGNED DEFAULT NULL COMMENT 'FK to #__users.id',
  `checked_out_time` datetime DEFAULT NULL COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_menu`
--

INSERT INTO `m079a_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`, `publish_up`, `publish_down`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, NULL, NULL, 0, 0, '', 0, '', 0, 99, 0, '*', 0, NULL, NULL),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 3, NULL, NULL, 0, 0, 'class:bookmark', 0, '', 1, 10, 0, '*', 1, NULL, NULL),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners&view=banners', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1, NULL, NULL),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&view=categories&extension=com_banners', 'component', 1, 2, 2, 5, NULL, NULL, 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1, NULL, NULL),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1, NULL, NULL),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1, NULL, NULL),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 7, NULL, NULL, 0, 0, 'class:address-book', 0, '', 11, 20, 0, '*', 1, NULL, NULL),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact&view=contacts', 'component', 1, 7, 2, 7, NULL, NULL, 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1, NULL, NULL),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&view=categories&extension=com_contact', 'component', 1, 7, 2, 5, NULL, NULL, 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1, NULL, NULL),
(10, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 16, NULL, NULL, 0, 0, 'class:rss', 0, '', 23, 28, 0, '*', 1, NULL, NULL),
(11, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds&view=newsfeeds', 'component', 1, 10, 2, 16, NULL, NULL, 0, 0, 'class:newsfeeds', 0, '', 24, 25, 0, '*', 1, NULL, NULL),
(12, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&view=categories&extension=com_newsfeeds', 'component', 1, 10, 2, 5, NULL, NULL, 0, 0, 'class:newsfeeds-cat', 0, '', 26, 27, 0, '*', 1, NULL, NULL),
(13, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 23, NULL, NULL, 0, 0, 'class:search-plus', 0, '', 29, 38, 0, '*', 1, NULL, NULL),
(14, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags&view=tags', 'component', 1, 1, 1, 25, NULL, NULL, 0, 1, 'class:tags', 0, '', 39, 40, 0, '', 1, NULL, NULL),
(15, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations&view=associations', 'component', 1, 1, 1, 30, NULL, NULL, 0, 0, 'class:language', 0, '', 21, 22, 0, '*', 1, NULL, NULL),
(16, 'main', 'mod_menu_fields', 'Contact Custom Fields', '', 'contact/Custom Fields', 'index.php?option=com_fields&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 16, 17, 0, '*', 1, NULL, NULL),
(17, 'main', 'mod_menu_fields_group', 'Contact Custom Fields Group', '', 'contact/Custom Fields Group', 'index.php?option=com_fields&view=groups&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1, NULL, NULL),
(18, 'main', 'com_finder_index', 'Smart-Search-Index', '', 'Smart Search/Index', 'index.php?option=com_finder&view=index', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder', 0, '', 30, 31, 0, '*', 1, NULL, NULL),
(19, 'main', 'com_finder_maps', 'Smart-Search-Maps', '', 'Smart Search/Maps', 'index.php?option=com_finder&view=maps', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-maps', 0, '', 32, 33, 0, '*', 1, NULL, NULL),
(20, 'main', 'com_finder_filters', 'Smart-Search-Filters', '', 'Smart Search/Filters', 'index.php?option=com_finder&view=filters', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-filters', 0, '', 34, 35, 0, '*', 1, NULL, NULL),
(21, 'main', 'com_finder_searches', 'Smart-Search-Searches', '', 'Smart Search/Searches', 'index.php?option=com_finder&view=searches', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-searches', 0, '', 36, 37, 0, '*', 1, NULL, NULL),
(101, 'moje-hobby', 'Strona główna', 'home', '', 'home', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 41, 42, 1, '*', 0, NULL, NULL),
(102, 'moje-hobby', 'Technik INFORMATYK', 'technik-informatyk', '', 'technik-informatyk', 'index.php?option=com_content&view=article&id=2', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 43, 44, 0, '*', 0, NULL, NULL),
(103, 'moje-hobby', 'Blog', 'blog', '', 'blog', 'index.php?option=com_content&view=category&id=9', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_category_heading_title_text\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"show_pagination_limit\":\"\",\"filter_field\":\"\",\"show_headings\":\"\",\"list_show_date\":\"\",\"date_format\":\"\",\"list_show_hits\":\"0\",\"list_show_author\":\"0\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"display_num\":\"\",\"show_featured\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 45, 46, 0, '*', 0, NULL, NULL),
(104, 'moje-hobby', 'Kontakt', 'kontakt', '', 'kontakt', 'index.php?option=com_contact&view=contact&id=1', 'component', 1, 1, 1, 7, 431, '2023-05-29 19:48:06', 0, 1, ' ', 0, '{\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"show_name\":\"0\",\"show_tags\":\"0\",\"show_info\":\"0\",\"show_position\":\"\",\"show_email\":\"\",\"add_mailto_link\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_misc\":\"0\",\"show_articles\":\"\",\"articles_display_num\":\"\",\"show_profile\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 47, 48, 0, '*', 0, NULL, NULL),
(105, 'main', 'COM_PHOCAGALLERY', 'com-phocagallery', '', 'com-phocagallery', 'index.php?option=com_phocagallery', 'component', 1, 1, 1, 237, NULL, NULL, 0, 1, 'class:cp', 0, '{}', 49, 74, 0, '', 1, NULL, NULL),
(106, 'main', 'COM_PHOCAGALLERY_CONTROLPANEL', 'com-phocagallery-controlpanel', '', 'com-phocagallery/com-phocagallery-controlpanel', 'index.php?option=com_phocagallery', 'component', 1, 105, 2, 237, NULL, NULL, 0, 1, 'class:cp', 0, '{}', 50, 51, 0, '', 1, NULL, NULL),
(107, 'main', 'COM_PHOCAGALLERY_IMAGES', 'com-phocagallery-images', '', 'com-phocagallery/com-phocagallery-images', 'index.php?option=com_phocagallery&view=phocagalleryimgs', 'component', 1, 105, 2, 237, NULL, NULL, 0, 1, 'class:images', 0, '{}', 52, 53, 0, '', 1, NULL, NULL),
(108, 'main', 'COM_PHOCAGALLERY_CATEGORIES', 'com-phocagallery-categories', '', 'com-phocagallery/com-phocagallery-categories', 'index.php?option=com_phocagallery&view=phocagallerycs', 'component', 1, 105, 2, 237, NULL, NULL, 0, 1, 'class:categories', 0, '{}', 54, 55, 0, '', 1, NULL, NULL),
(109, 'main', 'COM_PHOCAGALLERY_THEMES', 'com-phocagallery-themes', '', 'com-phocagallery/com-phocagallery-themes', 'index.php?option=com_phocagallery&view=phocagalleryt', 'component', 1, 105, 2, 237, NULL, NULL, 0, 1, 'class:themes', 0, '{}', 56, 57, 0, '', 1, NULL, NULL),
(110, 'main', 'COM_PHOCAGALLERY_CATEGORYRATING', 'com-phocagallery-categoryrating', '', 'com-phocagallery/com-phocagallery-categoryrating', 'index.php?option=com_phocagallery&view=phocagalleryra', 'component', 1, 105, 2, 237, NULL, NULL, 0, 1, 'class:rate-categories', 0, '{}', 58, 59, 0, '', 1, NULL, NULL),
(111, 'main', 'COM_PHOCAGALLERY_IMAGERATING', 'com-phocagallery-imagerating', '', 'com-phocagallery/com-phocagallery-imagerating', 'index.php?option=com_phocagallery&view=phocagalleryraimg', 'component', 1, 105, 2, 237, NULL, NULL, 0, 1, 'class:rate-images', 0, '{}', 60, 61, 0, '', 1, NULL, NULL),
(112, 'main', 'COM_PHOCAGALLERY_CATEGORYCOMMENTS', 'com-phocagallery-categorycomments', '', 'com-phocagallery/com-phocagallery-categorycomments', 'index.php?option=com_phocagallery&view=phocagallerycos', 'component', 1, 105, 2, 237, NULL, NULL, 0, 1, 'class:comment-categories', 0, '{}', 62, 63, 0, '', 1, NULL, NULL),
(113, 'main', 'COM_PHOCAGALLERY_IMAGECOMMENTS', 'com-phocagallery-imagecomments', '', 'com-phocagallery/com-phocagallery-imagecomments', 'index.php?option=com_phocagallery&view=phocagallerycoimgs', 'component', 1, 105, 2, 237, NULL, NULL, 0, 1, 'class:comment-images', 0, '{}', 64, 65, 0, '', 1, NULL, NULL),
(114, 'main', 'COM_PHOCAGALLERY_USERS', 'com-phocagallery-users', '', 'com-phocagallery/com-phocagallery-users', 'index.php?option=com_phocagallery&view=phocagalleryusers', 'component', 1, 105, 2, 237, NULL, NULL, 0, 1, 'class:users', 0, '{}', 66, 67, 0, '', 1, NULL, NULL),
(115, 'main', 'COM_PHOCAGALLERY_TAGS', 'com-phocagallery-tags', '', 'com-phocagallery/com-phocagallery-tags', 'index.php?option=com_phocagallery&view=phocagallerytags', 'component', 1, 105, 2, 237, NULL, NULL, 0, 1, 'class:tags', 0, '{}', 68, 69, 0, '', 1, NULL, NULL),
(116, 'main', 'COM_PHOCAGALLERY_STYLES', 'com-phocagallery-styles', '', 'com-phocagallery/com-phocagallery-styles', 'index.php?option=com_phocagallery&view=phocagalleryefs', 'component', 1, 105, 2, 237, NULL, NULL, 0, 1, 'class:styles', 0, '{}', 70, 71, 0, '', 1, NULL, NULL),
(117, 'main', 'COM_PHOCAGALLERY_INFO', 'com-phocagallery-info', '', 'com-phocagallery/com-phocagallery-info', 'index.php?option=com_phocagallery&view=phocagalleryin', 'component', 1, 105, 2, 237, NULL, NULL, 0, 1, 'class:info', 0, '{}', 72, 73, 0, '', 1, NULL, NULL),
(118, 'moje-hobby', 'Galeria', 'galeria', '', 'galeria', 'index.php?option=com_phocagallery&view=category&id=2', 'component', 1, 1, 1, 237, 431, '2023-05-30 11:39:06', 0, 1, ' ', 0, '{\"show_pagination_categories\":\"0\",\"show_pagination_category\":\"1\",\"show_pagination_limit_categories\":\"0\",\"show_pagination_limit_category\":\"1\",\"show_ordering_categories\":\"0\",\"show_ordering_images\":\"1\",\"display_menu_link_title\":\"1\",\"display_cat_name_title\":\"1\",\"display_cat_name_breadcrumbs\":\"0\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 75, 76, 0, '*', 0, NULL, NULL),
(119, 'main', 'com_bpgallery', 'com-bpgallery', '', 'com-bpgallery', 'index.php?option=com_bpgallery', 'component', 1, 1, 1, 238, NULL, NULL, 0, 1, 'class:bpgallery', 0, '{}', 77, 86, 0, '', 1, NULL, NULL),
(120, 'main', 'com_bpgallery_images', 'com-bpgallery-images', '', 'com-bpgallery/com-bpgallery-images', 'index.php?option=com_bpgallery', 'component', 1, 119, 2, 238, NULL, NULL, 0, 1, 'class:images', 0, '{}', 78, 79, 0, '', 1, NULL, NULL),
(121, 'main', 'com_bpgallery_categories', 'com-bpgallery-categories', '', 'com-bpgallery/com-bpgallery-categories', 'index.php?option=com_categories&extension=com_bpgallery', 'component', 1, 119, 2, 238, NULL, NULL, 0, 1, 'class:bpgallery-cat', 0, '{}', 80, 81, 0, '', 1, NULL, NULL),
(122, 'main', 'JGLOBAL_FIELDS', 'jglobal-fields', '', 'com-bpgallery/jglobal-fields', 'index.php?option=com_fields&context=com_bpgallery.image', 'component', 1, 119, 2, 238, NULL, NULL, 0, 1, 'class:component', 0, '{}', 82, 83, 0, '', 1, NULL, NULL),
(123, 'main', 'JGLOBAL_FIELD_GROUPS', 'jglobal-field-groups', '', 'com-bpgallery/jglobal-field-groups', 'index.php?option=com_fields&view=groups&context=com_bpgallery.image', 'component', 1, 119, 2, 238, NULL, NULL, 0, 1, 'class:component', 0, '{}', 84, 85, 0, '', 1, NULL, NULL),
(124, 'main', 'COM_ECWID', 'com-ecwid', '', 'com-ecwid', 'index.php?option=com_ecwid', 'component', 1, 1, 1, 241, NULL, NULL, 0, 1, 'components/com_ecwid/assets/images/ecwid_16.png', 0, '{}', 87, 94, 0, '', 1, NULL, NULL),
(125, 'main', 'COM_ECWID_GENERAL_SETTINGS', 'com-ecwid-general-settings', '', 'com-ecwid/com-ecwid-general-settings', 'index.php?option=com_ecwid', 'component', 1, 124, 2, 241, NULL, NULL, 0, 1, 'class:component', 0, '{}', 88, 89, 0, '', 1, NULL, NULL),
(126, 'main', 'COM_ECWID_APPEARANCE_SETTINGS', 'com-ecwid-appearance-settings', '', 'com-ecwid/com-ecwid-appearance-settings', 'index.php?option=com_ecwid&layout=appearance', 'component', 1, 124, 2, 241, NULL, NULL, 0, 1, 'class:component', 0, '{\"menu_show\":1}', 90, 91, 0, '', 1, NULL, NULL),
(127, 'main', 'COM_ECWID_ADVANCED_SETTINGS', 'com-ecwid-advanced-settings', '', 'com-ecwid/com-ecwid-advanced-settings', 'index.php?option=com_ecwid&layout=advanced', 'component', 1, 124, 2, 241, NULL, NULL, 0, 1, 'class:component', 0, '{\"menu_show\":1}', 92, 93, 0, '', 1, NULL, NULL),
(128, 'moje-hobby', 'Sklep', 'sklep', '', 'sklep', 'index.php?option=com_ecwid&view=ecwid', 'component', 1, 1, 1, 241, NULL, NULL, 0, 1, ' ', 0, '{\"defaultCategory\":\"0\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 95, 96, 0, '*', 0, NULL, NULL),
(129, 'main', 'COM_SMARTSLIDER3', 'com-smartslider3', '', 'com-smartslider3', 'index.php?option=com_smartslider3', 'component', 1, 1, 1, 247, NULL, NULL, 0, 1, 'class:component', 0, '{}', 97, 98, 0, '', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_menu_types`
--

CREATE TABLE `m079a_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_menu_types`
--

INSERT INTO `m079a_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 54, 'moje-hobby', 'Moje hobby', '', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_messages`
--

CREATE TABLE `m079a_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_messages_cfg`
--

CREATE TABLE `m079a_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_modules`
--

CREATE TABLE `m079a_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `module` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_modules`
--

INSERT INTO `m079a_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Moje hobby', '', '', 1, 'menu', NULL, NULL, NULL, NULL, 1, 'mod_menu', 1, 1, '{\"menutype\":\"moje-hobby\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 6, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', NULL, NULL, NULL, NULL, 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Notifications', '', '', 3, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 3, 1, '{\"context\":\"update_quickicon\",\"header_icon\":\"icon-sync\",\"show_jupdate\":\"1\",\"show_eupdate\":\"1\",\"show_oupdate\":\"1\",\"show_privacy\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', NULL, NULL, NULL, NULL, 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', NULL, NULL, NULL, NULL, 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Zalogowany', '', '', 1, 'sidebar-right', NULL, NULL, NULL, NULL, 0, 'mod_login', 1, 1, '{\"pretext\":\"\",\"posttext\":\"\",\"login\":\"\",\"logout\":\"\",\"customRegLinkMenu\":\"\",\"greeting\":1,\"name\":0,\"profilelink\":0,\"usetext\":0,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(17, 51, 'Jesteś', '', '', 1, 'breadcrumbs', NULL, NULL, '2023-05-29 18:48:02', NULL, 1, 'mod_breadcrumbs', 1, 1, '{\"showHere\":1,\"showHome\":1,\"homeText\":\"\",\"showLast\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":0,\"cache_time\":0,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 2, 'status', NULL, NULL, NULL, NULL, 1, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'status', NULL, NULL, NULL, NULL, 1, 'mod_version', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 1, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_sampledata', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(88, 67, 'Latest Actions', '', '', 3, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latestactions', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(89, 68, 'Privacy Dashboard', '', '', 5, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(90, 89, 'Login Support', '', '', 1, 'sidebar', NULL, NULL, NULL, NULL, 1, 'mod_loginsupport', 1, 1, '{\"forum_url\":\"https://forum.joomla.org/\",\"documentation_url\":\"https://docs.joomla.org/\",\"news_url\":\"https://www.joomla.org/announcements.html\",\"automatic_title\":1,\"prepare_content\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 1, '*'),
(91, 72, 'System Dashboard', '', '', 1, 'cpanel-system', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"system\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(92, 73, 'Content Dashboard', '', '', 1, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"content\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(93, 74, 'Menus Dashboard', '', '', 1, 'cpanel-menus', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"menus\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(94, 75, 'Components Dashboard', '', '', 1, 'cpanel-components', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"components\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(95, 76, 'Users Dashboard', '', '', 1, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"users\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(96, 86, 'Popular Articles', '', '', 3, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(97, 87, 'Recently Added Articles', '', '', 4, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(98, 88, 'Logged-in Users', '', '', 2, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(99, 77, 'Frontend Link', '', '', 5, 'status', NULL, NULL, NULL, NULL, 1, 'mod_frontend', 1, 1, '', 1, '*'),
(100, 78, 'Messages', '', '', 4, 'status', NULL, NULL, NULL, NULL, 1, 'mod_messages', 3, 1, '', 1, '*'),
(101, 79, 'Post Install Messages', '', '', 3, 'status', NULL, NULL, NULL, NULL, 1, 'mod_post_installation_messages', 3, 1, '', 1, '*'),
(102, 80, 'User Status', '', '', 6, 'status', NULL, NULL, NULL, NULL, 1, 'mod_user', 3, 1, '', 1, '*'),
(103, 70, 'Site', '', '', 1, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"site_quickicon\",\"header_icon\":\"icon-desktop\",\"show_users\":\"1\",\"show_articles\":\"1\",\"show_categories\":\"1\",\"show_media\":\"1\",\"show_menuItems\":\"1\",\"show_modules\":\"1\",\"show_plugins\":\"1\",\"show_templates\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(104, 71, 'System', '', '', 2, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"system_quickicon\",\"header_icon\":\"icon-wrench\",\"show_global\":\"1\",\"show_checkin\":\"1\",\"show_cache\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(105, 82, '3rd Party', '', '', 4, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"mod_quickicon\",\"header_icon\":\"icon-boxes\",\"load_plugins\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(106, 83, 'Help Dashboard', '', '', 1, 'cpanel-help', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"help\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"style\":\"System-none\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(107, 84, 'Privacy Requests', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(108, 85, 'Privacy Status', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_status', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(109, 96, 'Guided Tours', '', '', 1, 'status', NULL, NULL, NULL, NULL, 1, 'mod_guidedtours', 1, 1, '', 1, '*'),
(110, 98, 'GTranslate', '', '', 1, '', NULL, NULL, '2023-05-26 10:44:26', NULL, 0, 'mod_gtranslate', 1, 1, '', 0, '*'),
(111, 112, 'BP Gallery - Kategoria', '', '', 2, '', NULL, NULL, NULL, NULL, 0, 'mod_bpgallery', 1, 1, '', 0, '*'),
(112, 115, 'Ecwid Categories Module', '', '', 3, '', NULL, NULL, NULL, NULL, 0, 'mod_ecwid_categories', 1, 1, '', 0, '*'),
(113, 116, 'Ecwid Mini-cart Module', '', '', 4, '', NULL, NULL, NULL, NULL, 0, 'mod_ecwid_minicart', 1, 1, '', 0, '*'),
(114, 117, 'Ecwid Search Module', '', '', 5, '', NULL, NULL, NULL, NULL, 0, 'mod_ecwid_search', 1, 1, '', 0, '*'),
(115, 118, 'Wyszukaj', '', NULL, 1, 'search', NULL, NULL, NULL, NULL, 1, 'mod_finder', 1, 1, '{\"searchfilter\":\"\",\"show_autosuggest\":1,\"show_advanced\":0,\"show_label\":1,\"alt_label\":\"\",\"show_button\":0,\"opensearch\":1,\"opensearch_name\":\"\",\"set_itemid\":0,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(116, 119, 'Home Page Slider', '', '', 1, 'banner', NULL, NULL, NULL, NULL, 1, 'mod_smartslider3', 1, 1, '{\"slider\":\"2\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(117, 121, 'Get in touch', '', '<p><span style=\"color: #e03e2d;\"><strong>Email: </strong></span><a href=\"mailto:xyz@gmail.com\">xyz@gmail.com</a></p>\r\n<p><span style=\"color: #e03e2d;\"><strong>Phone: </strong></span>123-456-789</p>\r\n<p><span style=\"color: #e03e2d;\"><strong>Address:</strong></span></p>\r\n<p>xyz</p>\r\n<p>Main Street 340</p>\r\n<p>89-600 Chojnice</p>\r\n<p>Poland</p>', 1, 'footer', NULL, NULL, NULL, NULL, 1, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(118, 122, 'Opening hours', '', '<p style=\"text-align: left;\"><span style=\"font-size: 36px; color: #ecf0f1;\"><strong>Godziny otwarcia: </strong></span></p>\r\n<p style=\"text-align: left;\"><span style=\"color: #ecf0f1;\">Poniedziałek-Piątek</span></p>\r\n<p style=\"text-align: left;\"><span style=\"color: #ecf0f1;\">8:00-16:00</span></p>', 1, 'footer', NULL, NULL, NULL, NULL, 1, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(119, 123, 'Stopka', '', NULL, 1, 'footer', NULL, NULL, NULL, NULL, 1, 'mod_menu', 1, 1, '{\"menutype\":\"moje-hobby\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(120, 124, 'Gallery slider', '', NULL, 1, 'banner', NULL, NULL, NULL, NULL, 1, 'mod_smartslider3', 1, 1, '{\"slider\":\"4\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_modules_menu`
--

CREATE TABLE `m079a_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_modules_menu`
--

INSERT INTO `m079a_modules_menu` (`moduleid`, `menuid`) VALUES
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
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
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
(103, 0),
(104, 0),
(105, 0),
(106, 0),
(107, 0),
(108, 0),
(109, 0),
(115, 0),
(116, 101),
(117, 0),
(118, 0),
(119, 0),
(120, 118);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_newsfeeds`
--

CREATE TABLE `m079a_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_nextend2_image_storage`
--

CREATE TABLE `m079a_nextend2_image_storage` (
  `id` int(11) NOT NULL,
  `hash` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_nextend2_image_storage`
--

INSERT INTO `m079a_nextend2_image_storage` (`id`, `hash`, `image`, `value`) VALUES
(1, '9045396fb8eb721364badf2d6294c19e', '$/images/s1.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(2, 'f77ce5382c2d7dfb5cf3c3e4d0ea7717', '$/images/s2.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(3, '700fa4a0a0ea0d32c1f029a94147a611', '$/images/s3.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(4, '09bfdcf3ddbccca89c53aea9c5eec037', '$/images/s11.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(5, 'c68d75a67e83d03e3b64f7a48f88f1df', '$/images/s21.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(6, 'd30f6cf03c5e97eb46ecd9e8e08f37a1', '$/images/s31.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(7, 'deba489aa177505615bdcd62fc487c46', '$/images/zdjcie1.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(8, 'c3330454f2fedb4926e4dcde5dcd75d2', '$/images/zdjcie2.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(9, 'f9feaaa4144062dc10d386a148d700e9', '$/images/zdjcie3.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(10, 'a442461f943344d1130f93b7ec3f7139', '$/images/zdjcie5.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(11, '3456220a8cf47ead68a1945fde23a18e', '$/images/zdjcie4.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(12, 'bfdf3b6f1042365833d853720c7b9d04', '$/images/zdjcie8.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(13, 'd980e3c9b52e472cf0ce5473d0dd3dc9', '$/images/zdjcie6.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(14, 'cec3aa9d2583db8c5b3f8f34ec435cbc', '$/images/zdjcie7.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(15, '383bba45ffa334671c259e3b687f43c9', '$/images/zdjcie11.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(16, '4a32474640041bb741cdcd0676ac38de', '$/images/zdjcie31.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(17, 'ae3dd62ae391e7342c99ff7c0caa736e', '$/images/zdjcie5.webp', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(18, 'e9ee9de14f75fb7acd7dd8803f200837', '$/images/zdjcie41.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(19, 'aaccc5910504486bd89c8c6ed782ab8b', '$/images/zdjcie21.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(20, 'f60277d7cabc8b4477104d39106c8fc3', '$/images/zdjcie61.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(21, '864625f868f3c2e8185f7d56fec4a341', '$/images/zdjcie71.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(22, '1f70ff4e2583ff115e6aee585486ed33', '$/images/zdjcie81.jpeg', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(23, 'de363ed08abbf0647100ba51d189600c', '$/images/zdjcie2.webp', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),
(24, 'bc11a68cd5ddf474dbfa08ea5e04920a', '$/images/zdjcie4.webp', 'eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_nextend2_section_storage`
--

CREATE TABLE `m079a_nextend2_section_storage` (
  `id` int(11) NOT NULL,
  `application` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `section` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `referencekey` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `isSystem` int(11) NOT NULL DEFAULT 0,
  `editable` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_nextend2_section_storage`
--

INSERT INTO `m079a_nextend2_section_storage` (`id`, `application`, `section`, `referencekey`, `value`, `isSystem`, `editable`) VALUES
(10000, 'smartslider', 'settings', '', '{\"n2_ss3_version\":\"3.5.1.15\\/b:release-3.5.1.15\\/r:56af968538e6c41edcadaa48285fe7f96d719f03\",\"limit\":\"all\",\"slidersOrder2\":\"ordering\",\"slidersOrder2Direction\":\"ASC\"}', 0, 1),
(10001, 'smartslider', 'tutorial', 'GettingStarted', '1', 0, 1),
(10002, 'smartslider', 'sliderChanged', '2', '0', 0, 1),
(10003, 'smartslider', 'sliderChanged', '0', '1', 0, 1),
(10004, 'smartslider', 'sliderChanged', '3', '1', 0, 1),
(10025, 'smartslider', 'sliderChanged', '4', '0', 0, 1),
(10046, 'cache', 'notweb/n2-ss-4', 'data.manifest', '{\"generator\":[]}', 0, 1),
(10047, 'cache', 'notweb/n2-ss-4', 'variations.manifest', '1', 0, 1),
(10048, 'cache', 'notweb/n2-ss-4', 'sliderpl-PL1.manifest', '{\"hash\":\"\",\"nextCacheRefresh\":2145916800,\"currentPath\":\"150c166fd122fee1c2a1dcdae300213b\",\"version\":\"3.5.1.15\"}', 0, 1),
(10049, 'cache', 'notweb/n2-ss-4', 'sliderpl-PL1', '{\"html\":\"<div class=\\\"n2_clear\\\"><ss3-force-full-width data-overflow-x=\\\"body\\\" data-horizontal-selector=\\\"body\\\"><div class=\\\"n2-section-smartslider fitvidsignore  n2_clear\\\" data-ssid=\\\"4\\\"><div id=\\\"n2-ss-4-align\\\" class=\\\"n2-ss-align\\\"><div class=\\\"n2-padding\\\"><div id=\\\"n2-ss-4\\\" data-creator=\\\"Smart Slider 3\\\" data-responsive=\\\"fullwidth\\\" class=\\\"n2-ss-slider n2-ow n2-has-hover n2notransition  \\\"><div class=\\\"n2-ss-slider-wrapper-inside\\\">\\r\\n        <div class=\\\"n2-ss-slider-1 n2_ss__touch_element n2-ow\\\">\\r\\n            <div class=\\\"n2-ss-slider-2 n2-ow\\\">\\r\\n                                                <div class=\\\"n2-ss-slider-3 n2-ow\\\">\\r\\n\\r\\n                    <div class=\\\"n2-ss-slide-backgrounds n2-ow-all\\\"><div class=\\\"n2-ss-slide-background\\\" data-public-id=\\\"1\\\" data-mode=\\\"fill\\\"><div class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-opacity=\\\"100\\\" data-x=\\\"50\\\" data-y=\\\"50\\\" data-alt=\\\"\\\" data-title=\\\"\\\"><picture class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><img src=\\\"\\/sobczak_joomla\\/images\\/zdjcie11.jpeg\\\" alt=\\\"\\\" title=\\\"\\\" loading=\\\"lazy\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><\\/picture><\\/div><div data-color=\\\"RGBA(255,255,255,0)\\\" style=\\\"background-color: RGBA(255,255,255,0);\\\" class=\\\"n2-ss-slide-background-color\\\"><\\/div><\\/div><div class=\\\"n2-ss-slide-background\\\" data-public-id=\\\"2\\\" data-mode=\\\"fill\\\"><div class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-opacity=\\\"100\\\" data-x=\\\"50\\\" data-y=\\\"50\\\" data-alt=\\\"\\\" data-title=\\\"\\\"><picture class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><img src=\\\"\\/sobczak_joomla\\/images\\/zdjcie5.webp\\\" alt=\\\"\\\" title=\\\"\\\" loading=\\\"lazy\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><\\/picture><\\/div><div data-color=\\\"RGBA(255,255,255,0)\\\" style=\\\"background-color: RGBA(255,255,255,0);\\\" class=\\\"n2-ss-slide-background-color\\\"><\\/div><\\/div><div class=\\\"n2-ss-slide-background\\\" data-public-id=\\\"3\\\" data-mode=\\\"fill\\\"><div class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-opacity=\\\"100\\\" data-x=\\\"50\\\" data-y=\\\"50\\\" data-alt=\\\"\\\" data-title=\\\"\\\"><picture class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><img src=\\\"\\/sobczak_joomla\\/images\\/zdjcie21.jpeg\\\" alt=\\\"\\\" title=\\\"\\\" loading=\\\"lazy\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><\\/picture><\\/div><div data-color=\\\"RGBA(255,255,255,0)\\\" style=\\\"background-color: RGBA(255,255,255,0);\\\" class=\\\"n2-ss-slide-background-color\\\"><\\/div><\\/div><div class=\\\"n2-ss-slide-background\\\" data-public-id=\\\"4\\\" data-mode=\\\"fill\\\"><div class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-opacity=\\\"100\\\" data-x=\\\"50\\\" data-y=\\\"50\\\" data-alt=\\\"\\\" data-title=\\\"\\\"><picture class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><img src=\\\"\\/sobczak_joomla\\/images\\/zdjcie61.jpeg\\\" alt=\\\"\\\" title=\\\"\\\" loading=\\\"lazy\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><\\/picture><\\/div><div data-color=\\\"RGBA(255,255,255,0)\\\" style=\\\"background-color: RGBA(255,255,255,0);\\\" class=\\\"n2-ss-slide-background-color\\\"><\\/div><\\/div><div class=\\\"n2-ss-slide-background\\\" data-public-id=\\\"5\\\" data-mode=\\\"fill\\\"><div class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-opacity=\\\"100\\\" data-x=\\\"50\\\" data-y=\\\"50\\\" data-alt=\\\"\\\" data-title=\\\"\\\"><picture class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><img src=\\\"\\/sobczak_joomla\\/images\\/zdjcie71.jpeg\\\" alt=\\\"\\\" title=\\\"\\\" loading=\\\"lazy\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><\\/picture><\\/div><div data-color=\\\"RGBA(255,255,255,0)\\\" style=\\\"background-color: RGBA(255,255,255,0);\\\" class=\\\"n2-ss-slide-background-color\\\"><\\/div><\\/div><div class=\\\"n2-ss-slide-background\\\" data-public-id=\\\"6\\\" data-mode=\\\"fill\\\"><div class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-opacity=\\\"100\\\" data-x=\\\"50\\\" data-y=\\\"50\\\" data-alt=\\\"\\\" data-title=\\\"\\\"><picture class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><img src=\\\"\\/sobczak_joomla\\/images\\/zdjcie81.jpeg\\\" alt=\\\"\\\" title=\\\"\\\" loading=\\\"lazy\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><\\/picture><\\/div><div data-color=\\\"RGBA(255,255,255,0)\\\" style=\\\"background-color: RGBA(255,255,255,0);\\\" class=\\\"n2-ss-slide-background-color\\\"><\\/div><\\/div><div class=\\\"n2-ss-slide-background\\\" data-public-id=\\\"7\\\" data-mode=\\\"fill\\\"><div class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-opacity=\\\"100\\\" data-x=\\\"50\\\" data-y=\\\"50\\\" data-alt=\\\"\\\" data-title=\\\"\\\"><picture class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><img src=\\\"\\/sobczak_joomla\\/images\\/zdjcie2.webp\\\" alt=\\\"\\\" title=\\\"\\\" loading=\\\"lazy\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><\\/picture><\\/div><div data-color=\\\"RGBA(255,255,255,0)\\\" style=\\\"background-color: RGBA(255,255,255,0);\\\" class=\\\"n2-ss-slide-background-color\\\"><\\/div><\\/div><div class=\\\"n2-ss-slide-background\\\" data-public-id=\\\"8\\\" data-mode=\\\"fill\\\"><div class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-opacity=\\\"100\\\" data-x=\\\"50\\\" data-y=\\\"50\\\" data-alt=\\\"\\\" data-title=\\\"\\\"><picture class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><img src=\\\"\\/sobczak_joomla\\/images\\/zdjcie4.webp\\\" alt=\\\"\\\" title=\\\"\\\" loading=\\\"lazy\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><\\/picture><\\/div><div data-color=\\\"RGBA(255,255,255,0)\\\" style=\\\"background-color: RGBA(255,255,255,0);\\\" class=\\\"n2-ss-slide-background-color\\\"><\\/div><\\/div><\\/div>                    <div class=\\\"n2-ss-slider-4 n2-ow\\\">\\r\\n                        <svg xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" viewBox=\\\"0 0 1200 600\\\" data-related-device=\\\"desktopPortrait\\\" class=\\\"n2-ow n2-ss-preserve-size n2-ss-preserve-size--slider n2-ss-slide-limiter\\\"><\\/svg><div data-first=\\\"1\\\" data-slide-duration=\\\"0\\\" data-id=\\\"20\\\" data-slide-public-id=\\\"1\\\" data-title=\\\"zdjcie11.jpeg\\\" class=\\\"n2-ss-slide n2-ow  n2-ss-slide-20\\\"><div role=\\\"note\\\" class=\\\"n2-ss-slide--focus\\\" tabindex=\\\"-1\\\">zdjcie11.jpeg<\\/div><div class=\\\"n2-ss-layers-container n2-ss-slide-limiter n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-NqOH1AVV4K0k\\\" data-sstype=\\\"slide\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div><div data-slide-duration=\\\"0\\\" data-id=\\\"22\\\" data-slide-public-id=\\\"2\\\" data-title=\\\"zdjcie5.webp\\\" class=\\\"n2-ss-slide n2-ow  n2-ss-slide-22\\\"><div role=\\\"note\\\" class=\\\"n2-ss-slide--focus\\\" tabindex=\\\"-1\\\">zdjcie5.webp<\\/div><div class=\\\"n2-ss-layers-container n2-ss-slide-limiter n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-J0GCTnGoxusY\\\" data-sstype=\\\"slide\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div><div data-slide-duration=\\\"0\\\" data-id=\\\"24\\\" data-slide-public-id=\\\"3\\\" data-title=\\\"zdjcie21.jpeg\\\" class=\\\"n2-ss-slide n2-ow  n2-ss-slide-24\\\"><div role=\\\"note\\\" class=\\\"n2-ss-slide--focus\\\" tabindex=\\\"-1\\\">zdjcie21.jpeg<\\/div><div class=\\\"n2-ss-layers-container n2-ss-slide-limiter n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-fs7q4SNHFcSc\\\" data-sstype=\\\"slide\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div><div data-slide-duration=\\\"0\\\" data-id=\\\"25\\\" data-slide-public-id=\\\"4\\\" data-title=\\\"zdjcie61.jpeg\\\" class=\\\"n2-ss-slide n2-ow  n2-ss-slide-25\\\"><div role=\\\"note\\\" class=\\\"n2-ss-slide--focus\\\" tabindex=\\\"-1\\\">zdjcie61.jpeg<\\/div><div class=\\\"n2-ss-layers-container n2-ss-slide-limiter n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-PC48yKU94U6T\\\" data-sstype=\\\"slide\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div><div data-slide-duration=\\\"0\\\" data-id=\\\"26\\\" data-slide-public-id=\\\"5\\\" data-title=\\\"zdjcie71.jpeg\\\" class=\\\"n2-ss-slide n2-ow  n2-ss-slide-26\\\"><div role=\\\"note\\\" class=\\\"n2-ss-slide--focus\\\" tabindex=\\\"-1\\\">zdjcie71.jpeg<\\/div><div class=\\\"n2-ss-layers-container n2-ss-slide-limiter n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-zOG5WlpJ1zYQ\\\" data-sstype=\\\"slide\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div><div data-slide-duration=\\\"0\\\" data-id=\\\"27\\\" data-slide-public-id=\\\"6\\\" data-title=\\\"zdjcie81.jpeg\\\" class=\\\"n2-ss-slide n2-ow  n2-ss-slide-27\\\"><div role=\\\"note\\\" class=\\\"n2-ss-slide--focus\\\" tabindex=\\\"-1\\\">zdjcie81.jpeg<\\/div><div class=\\\"n2-ss-layers-container n2-ss-slide-limiter n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-fmmtG4z9LsQn\\\" data-sstype=\\\"slide\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div><div data-slide-duration=\\\"0\\\" data-id=\\\"28\\\" data-slide-public-id=\\\"7\\\" data-title=\\\"zdjcie2.webp\\\" class=\\\"n2-ss-slide n2-ow  n2-ss-slide-28\\\"><div role=\\\"note\\\" class=\\\"n2-ss-slide--focus\\\" tabindex=\\\"-1\\\">zdjcie2.webp<\\/div><div class=\\\"n2-ss-layers-container n2-ss-slide-limiter n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-PzNlmzcyOv7Z\\\" data-sstype=\\\"slide\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div><div data-slide-duration=\\\"0\\\" data-id=\\\"29\\\" data-slide-public-id=\\\"8\\\" data-title=\\\"zdjcie4.webp\\\" class=\\\"n2-ss-slide n2-ow  n2-ss-slide-29\\\"><div role=\\\"note\\\" class=\\\"n2-ss-slide--focus\\\" tabindex=\\\"-1\\\">zdjcie4.webp<\\/div><div class=\\\"n2-ss-layers-container n2-ss-slide-limiter n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-AtN0OTrFYBdo\\\" data-sstype=\\\"slide\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div>                    <\\/div>\\r\\n\\r\\n                                    <\\/div>\\r\\n            <\\/div>\\r\\n        <\\/div>\\r\\n        <div class=\\\"n2-ss-slider-controls n2-ss-slider-controls-absolute-left-center\\\"><div style=\\\"--widget-offset:15px;\\\" class=\\\"n2-ss-widget nextend-arrow n2-ow-all nextend-arrow-previous  nextend-arrow-animated-fade\\\" data-hide-mobileportrait=\\\"1\\\" id=\\\"n2-ss-4-arrow-previous\\\" role=\\\"button\\\" aria-label=\\\"previous arrow\\\" tabindex=\\\"0\\\"><img width=\\\"32\\\" height=\\\"32\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\" src=\\\"data:image\\/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4NCiAgICA8cGF0aCBkPSJNMTEuNDMzIDE1Ljk5MkwyMi42OSA1LjcxMmMuMzkzLS4zOS4zOTMtMS4wMyAwLTEuNDItLjM5My0uMzktMS4wMy0uMzktMS40MjMgMGwtMTEuOTggMTAuOTRjLS4yMS4yMS0uMy40OS0uMjg1Ljc2LS4wMTUuMjguMDc1LjU2LjI4NC43N2wxMS45OCAxMC45NGMuMzkzLjM5IDEuMDMuMzkgMS40MjQgMCAuMzkzLS40LjM5My0xLjAzIDAtMS40MmwtMTEuMjU3LTEwLjI5Ig0KICAgICAgICAgIGZpbGw9IiNmZmZmZmYiIG9wYWNpdHk9IjAuOCIgZmlsbC1ydWxlPSJldmVub2RkIi8+DQo8L3N2Zz4=\\\" alt=\\\"previous arrow\\\"><\\/div><\\/div><div class=\\\"n2-ss-slider-controls n2-ss-slider-controls-absolute-right-center\\\"><div style=\\\"--widget-offset:15px;\\\" class=\\\"n2-ss-widget nextend-arrow n2-ow-all nextend-arrow-next  nextend-arrow-animated-fade\\\" data-hide-mobileportrait=\\\"1\\\" id=\\\"n2-ss-4-arrow-next\\\" role=\\\"button\\\" aria-label=\\\"next arrow\\\" tabindex=\\\"0\\\"><img width=\\\"32\\\" height=\\\"32\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\" src=\\\"data:image\\/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4NCiAgICA8cGF0aCBkPSJNMTAuNzIyIDQuMjkzYy0uMzk0LS4zOS0xLjAzMi0uMzktMS40MjcgMC0uMzkzLjM5LS4zOTMgMS4wMyAwIDEuNDJsMTEuMjgzIDEwLjI4LTExLjI4MyAxMC4yOWMtLjM5My4zOS0uMzkzIDEuMDIgMCAxLjQyLjM5NS4zOSAxLjAzMy4zOSAxLjQyNyAwbDEyLjAwNy0xMC45NGMuMjEtLjIxLjMtLjQ5LjI4NC0uNzcuMDE0LS4yNy0uMDc2LS41NS0uMjg2LS43NkwxMC43MiA0LjI5M3oiDQogICAgICAgICAgZmlsbD0iI2ZmZmZmZiIgb3BhY2l0eT0iMC44IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiLz4NCjwvc3ZnPg==\\\" alt=\\\"next arrow\\\"><\\/div><\\/div><\\/div><\\/div><ss3-loader><\\/ss3-loader><\\/div><\\/div><div class=\\\"n2_clear\\\"><\\/div><\\/div><\\/ss3-force-full-width><\\/div>\",\"assets\":{\"css\":{\"staticGroupPreload\":{\"smartslider\":\"C:\\\\xampp\\\\htdocs\\\\Sobczak_joomla\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Application\\\\Frontend\\\\Assets\\/dist\\/smartslider.min.css\"},\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":{\"n2-ss-4\":\"div#n2-ss-4 .n2-ss-slider-1{display:grid;position:relative;}div#n2-ss-4 .n2-ss-slider-2{display:grid;position:relative;overflow:hidden;padding:0px 0px 0px 0px;border:0px solid RGBA(62,62,62,1);border-radius:0px;background-clip:padding-box;background-repeat:repeat;background-position:50% 50%;background-size:cover;background-attachment:scroll;z-index:1;}div#n2-ss-4:not(.n2-ss-loaded) .n2-ss-slider-2{background-image:none !important;}div#n2-ss-4 .n2-ss-slider-3{display:grid;grid-template-areas:\'cover\';position:relative;overflow:hidden;z-index:10;}div#n2-ss-4 .n2-ss-slider-3 > *{grid-area:cover;}div#n2-ss-4 .n2-ss-slide-backgrounds,div#n2-ss-4 .n2-ss-slider-3 > .n2-ss-divider{position:relative;}div#n2-ss-4 .n2-ss-slide-backgrounds{z-index:10;}div#n2-ss-4 .n2-ss-slide-backgrounds > *{overflow:hidden;}div#n2-ss-4 .n2-ss-slide-background{transform:translateX(-100000px);}div#n2-ss-4 .n2-ss-slider-4{place-self:center;position:relative;width:100%;height:100%;z-index:20;display:grid;grid-template-areas:\'slide\';}div#n2-ss-4 .n2-ss-slider-4 > *{grid-area:slide;}div#n2-ss-4.n2-ss-full-page--constrain-ratio .n2-ss-slider-4{height:auto;}div#n2-ss-4 .n2-ss-slide{display:grid;place-items:center;grid-auto-columns:100%;position:relative;z-index:20;-webkit-backface-visibility:hidden;transform:translateX(-100000px);}div#n2-ss-4 .n2-ss-slide{perspective:1500px;}div#n2-ss-4 .n2-ss-slide-active{z-index:21;}.n2-ss-background-animation{position:absolute;top:0;left:0;width:100%;height:100%;z-index:3;}div#n2-ss-4 .nextend-arrow{cursor:pointer;overflow:hidden;line-height:0 !important;z-index:18;-webkit-user-select:none;}div#n2-ss-4 .nextend-arrow img{position:relative;display:block;}div#n2-ss-4 .nextend-arrow img.n2-arrow-hover-img{display:none;}div#n2-ss-4 .nextend-arrow:FOCUS img.n2-arrow-hover-img,div#n2-ss-4 .nextend-arrow:HOVER img.n2-arrow-hover-img{display:inline;}div#n2-ss-4 .nextend-arrow:FOCUS img.n2-arrow-normal-img,div#n2-ss-4 .nextend-arrow:HOVER img.n2-arrow-normal-img{display:none;}div#n2-ss-4 .nextend-arrow-animated{overflow:hidden;}div#n2-ss-4 .nextend-arrow-animated > div{position:relative;}div#n2-ss-4 .nextend-arrow-animated .n2-active{position:absolute;}div#n2-ss-4 .nextend-arrow-animated-fade{transition:background 0.3s, opacity 0.4s;}div#n2-ss-4 .nextend-arrow-animated-horizontal > div{transition:all 0.4s;transform:none;}div#n2-ss-4 .nextend-arrow-animated-horizontal .n2-active{top:0;}div#n2-ss-4 .nextend-arrow-previous.nextend-arrow-animated-horizontal .n2-active{left:100%;}div#n2-ss-4 .nextend-arrow-next.nextend-arrow-animated-horizontal .n2-active{right:100%;}div#n2-ss-4 .nextend-arrow-previous.nextend-arrow-animated-horizontal:HOVER > div,div#n2-ss-4 .nextend-arrow-previous.nextend-arrow-animated-horizontal:FOCUS > div{transform:translateX(-100%);}div#n2-ss-4 .nextend-arrow-next.nextend-arrow-animated-horizontal:HOVER > div,div#n2-ss-4 .nextend-arrow-next.nextend-arrow-animated-horizontal:FOCUS > div{transform:translateX(100%);}div#n2-ss-4 .nextend-arrow-animated-vertical > div{transition:all 0.4s;transform:none;}div#n2-ss-4 .nextend-arrow-animated-vertical .n2-active{left:0;}div#n2-ss-4 .nextend-arrow-previous.nextend-arrow-animated-vertical .n2-active{top:100%;}div#n2-ss-4 .nextend-arrow-next.nextend-arrow-animated-vertical .n2-active{bottom:100%;}div#n2-ss-4 .nextend-arrow-previous.nextend-arrow-animated-vertical:HOVER > div,div#n2-ss-4 .nextend-arrow-previous.nextend-arrow-animated-vertical:FOCUS > div{transform:translateY(-100%);}div#n2-ss-4 .nextend-arrow-next.nextend-arrow-animated-vertical:HOVER > div,div#n2-ss-4 .nextend-arrow-next.nextend-arrow-animated-vertical:FOCUS > div{transform:translateY(100%);}div#n2-ss-4 .n2-ss-slide-limiter{max-width:1200px;}div#n2-ss-4 .nextend-arrow img{width: 32px}@media (min-width: 1200px){div#n2-ss-4 [data-hide-desktopportrait=\\\"1\\\"]{display: none !important;}}@media (orientation: landscape) and (max-width: 1199px) and (min-width: 901px),(orientation: portrait) and (max-width: 1199px) and (min-width: 701px){div#n2-ss-4 [data-hide-tabletportrait=\\\"1\\\"]{display: none !important;}}@media (orientation: landscape) and (max-width: 900px),(orientation: portrait) and (max-width: 700px){div#n2-ss-4 [data-hide-mobileportrait=\\\"1\\\"]{display: none !important;}div#n2-ss-4 .nextend-arrow img{width: 16px}}\"},\"globalInline\":[]},\"less\":{\"staticGroupPreload\":[],\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[],\"globalInline\":[]},\"js\":{\"staticGroupPreload\":[],\"staticGroup\":{\"smartslider-frontend\":\"C:\\\\xampp\\\\htdocs\\\\Sobczak_joomla\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Application\\\\Frontend\\\\Assets\\/dist\\/smartslider-frontend.min.js\",\"ss-simple\":\"C:\\\\xampp\\\\htdocs\\\\Sobczak_joomla\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Slider\\\\SliderType\\\\Simple\\\\Assets\\/dist\\/ss-simple.min.js\",\"w-arrow-image\":\"C:\\\\xampp\\\\htdocs\\\\Sobczak_joomla\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Widget\\\\Arrow\\\\ArrowImage\\\\Assets\\/dist\\/w-arrow-image.min.js\"},\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[\"_N2.r([\\\"documentReady\\\",\\\"smartslider-frontend\\\",\\\"SmartSliderWidgetArrowImage\\\",\\\"ss-simple\\\"],function(){new _N2.SmartSliderSimple(\'n2-ss-4\', {\\\"admin\\\":false,\\\"background.video.mobile\\\":1,\\\"loadingTime\\\":2000,\\\"callbacks\\\":\\\"\\\",\\\"alias\\\":{\\\"id\\\":0,\\\"smoothScroll\\\":0,\\\"slideSwitch\\\":0,\\\"scroll\\\":1},\\\"align\\\":\\\"normal\\\",\\\"isDelayed\\\":0,\\\"responsive\\\":{\\\"mediaQueries\\\":{\\\"all\\\":false,\\\"desktopportrait\\\":[\\\"(min-width: 1200px)\\\"],\\\"tabletportrait\\\":[\\\"(orientation: landscape) and (max-width: 1199px) and (min-width: 901px)\\\",\\\"(orientation: portrait) and (max-width: 1199px) and (min-width: 701px)\\\"],\\\"mobileportrait\\\":[\\\"(orientation: landscape) and (max-width: 900px)\\\",\\\"(orientation: portrait) and (max-width: 700px)\\\"]},\\\"base\\\":{\\\"slideOuterWidth\\\":1200,\\\"slideOuterHeight\\\":600,\\\"sliderWidth\\\":1200,\\\"sliderHeight\\\":600,\\\"slideWidth\\\":1200,\\\"slideHeight\\\":600},\\\"hideOn\\\":{\\\"desktopLandscape\\\":false,\\\"desktopPortrait\\\":false,\\\"tabletLandscape\\\":false,\\\"tabletPortrait\\\":false,\\\"mobileLandscape\\\":false,\\\"mobilePortrait\\\":false},\\\"onResizeEnabled\\\":true,\\\"type\\\":\\\"fullwidth\\\",\\\"sliderHeightBasedOn\\\":\\\"real\\\",\\\"focusUser\\\":1,\\\"focusEdge\\\":\\\"auto\\\",\\\"breakpoints\\\":[{\\\"device\\\":\\\"tabletPortrait\\\",\\\"type\\\":\\\"max-screen-width\\\",\\\"portraitWidth\\\":1199,\\\"landscapeWidth\\\":1199},{\\\"device\\\":\\\"mobilePortrait\\\",\\\"type\\\":\\\"max-screen-width\\\",\\\"portraitWidth\\\":700,\\\"landscapeWidth\\\":900}],\\\"enabledDevices\\\":{\\\"desktopLandscape\\\":0,\\\"desktopPortrait\\\":1,\\\"tabletLandscape\\\":0,\\\"tabletPortrait\\\":1,\\\"mobileLandscape\\\":0,\\\"mobilePortrait\\\":1},\\\"sizes\\\":{\\\"desktopPortrait\\\":{\\\"width\\\":1200,\\\"height\\\":600,\\\"max\\\":3000,\\\"min\\\":1200},\\\"tabletPortrait\\\":{\\\"width\\\":701,\\\"height\\\":350,\\\"customHeight\\\":false,\\\"max\\\":1199,\\\"min\\\":701},\\\"mobilePortrait\\\":{\\\"width\\\":320,\\\"height\\\":160,\\\"customHeight\\\":false,\\\"max\\\":900,\\\"min\\\":320}},\\\"overflowHiddenPage\\\":0,\\\"focus\\\":{\\\"offsetTop\\\":\\\"\\\",\\\"offsetBottom\\\":\\\"\\\"}},\\\"controls\\\":{\\\"mousewheel\\\":0,\\\"touch\\\":\\\"horizontal\\\",\\\"keyboard\\\":1,\\\"blockCarouselInteraction\\\":1},\\\"playWhenVisible\\\":1,\\\"playWhenVisibleAt\\\":0.5,\\\"lazyLoad\\\":0,\\\"lazyLoadNeighbor\\\":0,\\\"blockrightclick\\\":0,\\\"maintainSession\\\":0,\\\"autoplay\\\":{\\\"enabled\\\":0,\\\"start\\\":1,\\\"duration\\\":8000,\\\"autoplayLoop\\\":1,\\\"allowReStart\\\":0,\\\"pause\\\":{\\\"click\\\":1,\\\"mouse\\\":\\\"0\\\",\\\"mediaStarted\\\":1},\\\"resume\\\":{\\\"click\\\":0,\\\"mouse\\\":\\\"0\\\",\\\"mediaEnded\\\":1,\\\"slidechanged\\\":0},\\\"interval\\\":1,\\\"intervalModifier\\\":\\\"loop\\\",\\\"intervalSlide\\\":\\\"current\\\"},\\\"perspective\\\":1500,\\\"layerMode\\\":{\\\"playOnce\\\":0,\\\"playFirstLayer\\\":1,\\\"mode\\\":\\\"skippable\\\",\\\"inAnimation\\\":\\\"mainInEnd\\\"},\\\"bgAnimations\\\":0,\\\"mainanimation\\\":{\\\"type\\\":\\\"horizontal\\\",\\\"duration\\\":800,\\\"delay\\\":0,\\\"ease\\\":\\\"easeOutQuad\\\",\\\"shiftedBackgroundAnimation\\\":0},\\\"carousel\\\":1,\\\"initCallbacks\\\":function(){new _N2.SmartSliderWidgetArrowImage(this);}});});\"],\"globalInline\":[]},\"googleFonts\":{\"staticGroupPreload\":[],\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[],\"globalInline\":[]},\"image\":{\"images\":[\"\\/sobczak_joomla\\/images\\/zdjcie11.jpeg\",\"\\/sobczak_joomla\\/images\\/zdjcie5.webp\",\"\\/sobczak_joomla\\/images\\/zdjcie21.jpeg\",\"\\/sobczak_joomla\\/images\\/zdjcie61.jpeg\",\"\\/sobczak_joomla\\/images\\/zdjcie71.jpeg\",\"\\/sobczak_joomla\\/images\\/zdjcie81.jpeg\",\"\\/sobczak_joomla\\/images\\/zdjcie2.webp\",\"\\/sobczak_joomla\\/images\\/zdjcie4.webp\"]}}}', 0, 1),
(10050, 'cache', 'notweb/n2-ss-2', 'data.manifest', '{\"generator\":[]}', 0, 1),
(10051, 'cache', 'notweb/n2-ss-2', 'variations.manifest', '1', 0, 1),
(10052, 'cache', 'notweb/n2-ss-2', 'sliderpl-PL1.manifest', '{\"hash\":\"\",\"nextCacheRefresh\":2145916800,\"currentPath\":\"150c166fd122fee1c2a1dcdae300213b\",\"version\":\"3.5.1.15\"}', 0, 1),
(10053, 'cache', 'notweb/n2-ss-2', 'sliderpl-PL1', '{\"html\":\"<div class=\\\"n2_clear\\\"><ss3-force-full-width data-overflow-x=\\\"body\\\" data-horizontal-selector=\\\"body\\\"><div class=\\\"n2-section-smartslider fitvidsignore  n2_clear\\\" data-ssid=\\\"2\\\"><div id=\\\"n2-ss-2-align\\\" class=\\\"n2-ss-align\\\"><div class=\\\"n2-padding\\\"><div id=\\\"n2-ss-2\\\" data-creator=\\\"Smart Slider 3\\\" data-responsive=\\\"fullwidth\\\" class=\\\"n2-ss-slider n2-ow n2-has-hover n2notransition  \\\"><div class=\\\"n2-ss-slider-wrapper-inside\\\">\\r\\n        <div class=\\\"n2-ss-slider-1 n2_ss__touch_element n2-ow\\\">\\r\\n            <div class=\\\"n2-ss-slider-2 n2-ow\\\">\\r\\n                                                <div class=\\\"n2-ss-slider-3 n2-ow\\\">\\r\\n\\r\\n                    <div class=\\\"n2-ss-slide-backgrounds n2-ow-all\\\"><div class=\\\"n2-ss-slide-background\\\" data-public-id=\\\"1\\\" data-mode=\\\"fill\\\"><div class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-opacity=\\\"100\\\" data-x=\\\"50\\\" data-y=\\\"50\\\" data-alt=\\\"\\\" data-title=\\\"\\\"><picture class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><img src=\\\"\\/sobczak_joomla\\/images\\/zdjcie71.jpeg\\\" alt=\\\"\\\" title=\\\"\\\" loading=\\\"lazy\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><\\/picture><\\/div><div data-color=\\\"RGBA(255,255,255,0)\\\" style=\\\"background-color: RGBA(255,255,255,0);\\\" class=\\\"n2-ss-slide-background-color\\\"><\\/div><\\/div><div class=\\\"n2-ss-slide-background\\\" data-public-id=\\\"2\\\" data-mode=\\\"fill\\\"><div class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-opacity=\\\"100\\\" data-x=\\\"50\\\" data-y=\\\"50\\\" data-alt=\\\"\\\" data-title=\\\"\\\"><picture class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><img src=\\\"\\/sobczak_joomla\\/images\\/zdjcie61.jpeg\\\" alt=\\\"\\\" title=\\\"\\\" loading=\\\"lazy\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><\\/picture><\\/div><div data-color=\\\"RGBA(255,255,255,0)\\\" style=\\\"background-color: RGBA(255,255,255,0);\\\" class=\\\"n2-ss-slide-background-color\\\"><\\/div><\\/div><div class=\\\"n2-ss-slide-background\\\" data-public-id=\\\"3\\\" data-mode=\\\"fill\\\"><div class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-opacity=\\\"100\\\" data-x=\\\"50\\\" data-y=\\\"50\\\" data-alt=\\\"\\\" data-title=\\\"\\\"><picture class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><img src=\\\"\\/sobczak_joomla\\/images\\/zdjcie8.jpeg\\\" alt=\\\"\\\" title=\\\"\\\" loading=\\\"lazy\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\"><\\/picture><\\/div><div data-color=\\\"RGBA(255,255,255,0)\\\" style=\\\"background-color: RGBA(255,255,255,0);\\\" class=\\\"n2-ss-slide-background-color\\\"><\\/div><\\/div><\\/div>                    <div class=\\\"n2-ss-slider-4 n2-ow\\\">\\r\\n                        <svg xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" viewBox=\\\"0 0 1200 480\\\" data-related-device=\\\"desktopPortrait\\\" class=\\\"n2-ow n2-ss-preserve-size n2-ss-preserve-size--slider n2-ss-slide-limiter\\\"><\\/svg><div data-first=\\\"1\\\" data-slide-duration=\\\"0\\\" data-id=\\\"30\\\" data-slide-public-id=\\\"1\\\" data-title=\\\"zdjcie71.jpeg\\\" class=\\\"n2-ss-slide n2-ow  n2-ss-slide-30\\\"><div role=\\\"note\\\" class=\\\"n2-ss-slide--focus\\\" tabindex=\\\"-1\\\">zdjcie71.jpeg<\\/div><div class=\\\"n2-ss-layers-container n2-ss-slide-limiter n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-QJXd8rXqAHft\\\" data-sstype=\\\"slide\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div><div data-slide-duration=\\\"0\\\" data-id=\\\"31\\\" data-slide-public-id=\\\"2\\\" data-title=\\\"zdjcie61.jpeg\\\" class=\\\"n2-ss-slide n2-ow  n2-ss-slide-31\\\"><div role=\\\"note\\\" class=\\\"n2-ss-slide--focus\\\" tabindex=\\\"-1\\\">zdjcie61.jpeg<\\/div><div class=\\\"n2-ss-layers-container n2-ss-slide-limiter n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-fXaoqoKVTfWS\\\" data-sstype=\\\"slide\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div><div data-slide-duration=\\\"0\\\" data-id=\\\"33\\\" data-slide-public-id=\\\"3\\\" data-title=\\\"zdjcie8.jpeg\\\" class=\\\"n2-ss-slide n2-ow  n2-ss-slide-33\\\"><div role=\\\"note\\\" class=\\\"n2-ss-slide--focus\\\" tabindex=\\\"-1\\\">zdjcie8.jpeg<\\/div><div class=\\\"n2-ss-layers-container n2-ss-slide-limiter n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-W3lLSGgcegp2\\\" data-sstype=\\\"slide\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div>                    <\\/div>\\r\\n\\r\\n                                    <\\/div>\\r\\n            <\\/div>\\r\\n        <\\/div>\\r\\n        <div class=\\\"n2-ss-slider-controls n2-ss-slider-controls-absolute-left-center\\\"><div style=\\\"--widget-offset:15px;\\\" class=\\\"n2-ss-widget nextend-arrow n2-ow-all nextend-arrow-previous  nextend-arrow-animated-fade\\\" data-hide-mobileportrait=\\\"1\\\" id=\\\"n2-ss-2-arrow-previous\\\" role=\\\"button\\\" aria-label=\\\"previous arrow\\\" tabindex=\\\"0\\\"><img width=\\\"32\\\" height=\\\"32\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\" src=\\\"data:image\\/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4NCiAgICA8cGF0aCBkPSJNMTEuNDMzIDE1Ljk5MkwyMi42OSA1LjcxMmMuMzkzLS4zOS4zOTMtMS4wMyAwLTEuNDItLjM5My0uMzktMS4wMy0uMzktMS40MjMgMGwtMTEuOTggMTAuOTRjLS4yMS4yMS0uMy40OS0uMjg1Ljc2LS4wMTUuMjguMDc1LjU2LjI4NC43N2wxMS45OCAxMC45NGMuMzkzLjM5IDEuMDMuMzkgMS40MjQgMCAuMzkzLS40LjM5My0xLjAzIDAtMS40MmwtMTEuMjU3LTEwLjI5Ig0KICAgICAgICAgIGZpbGw9IiNmZmZmZmYiIG9wYWNpdHk9IjAuOCIgZmlsbC1ydWxlPSJldmVub2RkIi8+DQo8L3N2Zz4=\\\" alt=\\\"previous arrow\\\"><\\/div><\\/div><div class=\\\"n2-ss-slider-controls n2-ss-slider-controls-absolute-right-center\\\"><div style=\\\"--widget-offset:15px;\\\" class=\\\"n2-ss-widget nextend-arrow n2-ow-all nextend-arrow-next  nextend-arrow-animated-fade\\\" data-hide-mobileportrait=\\\"1\\\" id=\\\"n2-ss-2-arrow-next\\\" role=\\\"button\\\" aria-label=\\\"next arrow\\\" tabindex=\\\"0\\\"><img width=\\\"32\\\" height=\\\"32\\\" class=\\\"skip-lazy\\\" data-skip-lazy=\\\"1\\\" src=\\\"data:image\\/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4NCiAgICA8cGF0aCBkPSJNMTAuNzIyIDQuMjkzYy0uMzk0LS4zOS0xLjAzMi0uMzktMS40MjcgMC0uMzkzLjM5LS4zOTMgMS4wMyAwIDEuNDJsMTEuMjgzIDEwLjI4LTExLjI4MyAxMC4yOWMtLjM5My4zOS0uMzkzIDEuMDIgMCAxLjQyLjM5NS4zOSAxLjAzMy4zOSAxLjQyNyAwbDEyLjAwNy0xMC45NGMuMjEtLjIxLjMtLjQ5LjI4NC0uNzcuMDE0LS4yNy0uMDc2LS41NS0uMjg2LS43NkwxMC43MiA0LjI5M3oiDQogICAgICAgICAgZmlsbD0iI2ZmZmZmZiIgb3BhY2l0eT0iMC44IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiLz4NCjwvc3ZnPg==\\\" alt=\\\"next arrow\\\"><\\/div><\\/div><\\/div><\\/div><ss3-loader><\\/ss3-loader><\\/div><\\/div><div class=\\\"n2_clear\\\"><\\/div><\\/div><\\/ss3-force-full-width><\\/div>\",\"assets\":{\"css\":{\"staticGroupPreload\":{\"smartslider\":\"C:\\\\xampp\\\\htdocs\\\\Sobczak_joomla\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Application\\\\Frontend\\\\Assets\\/dist\\/smartslider.min.css\"},\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":{\"n2-ss-2\":\"div#n2-ss-2 .n2-ss-slider-1{display:grid;position:relative;}div#n2-ss-2 .n2-ss-slider-2{display:grid;position:relative;overflow:hidden;padding:0px 0px 0px 0px;border:0px solid RGBA(62,62,62,1);border-radius:0px;background-clip:padding-box;background-repeat:repeat;background-position:50% 50%;background-size:cover;background-attachment:scroll;z-index:1;}div#n2-ss-2:not(.n2-ss-loaded) .n2-ss-slider-2{background-image:none !important;}div#n2-ss-2 .n2-ss-slider-3{display:grid;grid-template-areas:\'cover\';position:relative;overflow:hidden;z-index:10;}div#n2-ss-2 .n2-ss-slider-3 > *{grid-area:cover;}div#n2-ss-2 .n2-ss-slide-backgrounds,div#n2-ss-2 .n2-ss-slider-3 > .n2-ss-divider{position:relative;}div#n2-ss-2 .n2-ss-slide-backgrounds{z-index:10;}div#n2-ss-2 .n2-ss-slide-backgrounds > *{overflow:hidden;}div#n2-ss-2 .n2-ss-slide-background{transform:translateX(-100000px);}div#n2-ss-2 .n2-ss-slider-4{place-self:center;position:relative;width:100%;height:100%;z-index:20;display:grid;grid-template-areas:\'slide\';}div#n2-ss-2 .n2-ss-slider-4 > *{grid-area:slide;}div#n2-ss-2.n2-ss-full-page--constrain-ratio .n2-ss-slider-4{height:auto;}div#n2-ss-2 .n2-ss-slide{display:grid;place-items:center;grid-auto-columns:100%;position:relative;z-index:20;-webkit-backface-visibility:hidden;transform:translateX(-100000px);}div#n2-ss-2 .n2-ss-slide{perspective:1500px;}div#n2-ss-2 .n2-ss-slide-active{z-index:21;}.n2-ss-background-animation{position:absolute;top:0;left:0;width:100%;height:100%;z-index:3;}div#n2-ss-2 .nextend-arrow{cursor:pointer;overflow:hidden;line-height:0 !important;z-index:18;-webkit-user-select:none;}div#n2-ss-2 .nextend-arrow img{position:relative;display:block;}div#n2-ss-2 .nextend-arrow img.n2-arrow-hover-img{display:none;}div#n2-ss-2 .nextend-arrow:FOCUS img.n2-arrow-hover-img,div#n2-ss-2 .nextend-arrow:HOVER img.n2-arrow-hover-img{display:inline;}div#n2-ss-2 .nextend-arrow:FOCUS img.n2-arrow-normal-img,div#n2-ss-2 .nextend-arrow:HOVER img.n2-arrow-normal-img{display:none;}div#n2-ss-2 .nextend-arrow-animated{overflow:hidden;}div#n2-ss-2 .nextend-arrow-animated > div{position:relative;}div#n2-ss-2 .nextend-arrow-animated .n2-active{position:absolute;}div#n2-ss-2 .nextend-arrow-animated-fade{transition:background 0.3s, opacity 0.4s;}div#n2-ss-2 .nextend-arrow-animated-horizontal > div{transition:all 0.4s;transform:none;}div#n2-ss-2 .nextend-arrow-animated-horizontal .n2-active{top:0;}div#n2-ss-2 .nextend-arrow-previous.nextend-arrow-animated-horizontal .n2-active{left:100%;}div#n2-ss-2 .nextend-arrow-next.nextend-arrow-animated-horizontal .n2-active{right:100%;}div#n2-ss-2 .nextend-arrow-previous.nextend-arrow-animated-horizontal:HOVER > div,div#n2-ss-2 .nextend-arrow-previous.nextend-arrow-animated-horizontal:FOCUS > div{transform:translateX(-100%);}div#n2-ss-2 .nextend-arrow-next.nextend-arrow-animated-horizontal:HOVER > div,div#n2-ss-2 .nextend-arrow-next.nextend-arrow-animated-horizontal:FOCUS > div{transform:translateX(100%);}div#n2-ss-2 .nextend-arrow-animated-vertical > div{transition:all 0.4s;transform:none;}div#n2-ss-2 .nextend-arrow-animated-vertical .n2-active{left:0;}div#n2-ss-2 .nextend-arrow-previous.nextend-arrow-animated-vertical .n2-active{top:100%;}div#n2-ss-2 .nextend-arrow-next.nextend-arrow-animated-vertical .n2-active{bottom:100%;}div#n2-ss-2 .nextend-arrow-previous.nextend-arrow-animated-vertical:HOVER > div,div#n2-ss-2 .nextend-arrow-previous.nextend-arrow-animated-vertical:FOCUS > div{transform:translateY(-100%);}div#n2-ss-2 .nextend-arrow-next.nextend-arrow-animated-vertical:HOVER > div,div#n2-ss-2 .nextend-arrow-next.nextend-arrow-animated-vertical:FOCUS > div{transform:translateY(100%);}div#n2-ss-2 .n2-ss-slide-limiter{max-width:1200px;}div#n2-ss-2 .nextend-arrow img{width: 32px}@media (min-width: 1200px){div#n2-ss-2 [data-hide-desktopportrait=\\\"1\\\"]{display: none !important;}}@media (orientation: landscape) and (max-width: 1199px) and (min-width: 901px),(orientation: portrait) and (max-width: 1199px) and (min-width: 701px){div#n2-ss-2 [data-hide-tabletportrait=\\\"1\\\"]{display: none !important;}}@media (orientation: landscape) and (max-width: 900px),(orientation: portrait) and (max-width: 700px){div#n2-ss-2 [data-hide-mobileportrait=\\\"1\\\"]{display: none !important;}div#n2-ss-2 .nextend-arrow img{width: 16px}}\"},\"globalInline\":[]},\"less\":{\"staticGroupPreload\":[],\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[],\"globalInline\":[]},\"js\":{\"staticGroupPreload\":[],\"staticGroup\":{\"smartslider-frontend\":\"C:\\\\xampp\\\\htdocs\\\\Sobczak_joomla\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Application\\\\Frontend\\\\Assets\\/dist\\/smartslider-frontend.min.js\",\"ss-simple\":\"C:\\\\xampp\\\\htdocs\\\\Sobczak_joomla\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Slider\\\\SliderType\\\\Simple\\\\Assets\\/dist\\/ss-simple.min.js\",\"w-arrow-image\":\"C:\\\\xampp\\\\htdocs\\\\Sobczak_joomla\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Widget\\\\Arrow\\\\ArrowImage\\\\Assets\\/dist\\/w-arrow-image.min.js\"},\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[\"_N2.r([\\\"documentReady\\\",\\\"smartslider-frontend\\\",\\\"SmartSliderWidgetArrowImage\\\",\\\"ss-simple\\\"],function(){new _N2.SmartSliderSimple(\'n2-ss-2\', {\\\"admin\\\":false,\\\"background.video.mobile\\\":1,\\\"loadingTime\\\":2000,\\\"callbacks\\\":\\\"\\\",\\\"alias\\\":{\\\"id\\\":0,\\\"smoothScroll\\\":0,\\\"slideSwitch\\\":0,\\\"scroll\\\":1},\\\"align\\\":\\\"normal\\\",\\\"isDelayed\\\":0,\\\"responsive\\\":{\\\"mediaQueries\\\":{\\\"all\\\":false,\\\"desktopportrait\\\":[\\\"(min-width: 1200px)\\\"],\\\"tabletportrait\\\":[\\\"(orientation: landscape) and (max-width: 1199px) and (min-width: 901px)\\\",\\\"(orientation: portrait) and (max-width: 1199px) and (min-width: 701px)\\\"],\\\"mobileportrait\\\":[\\\"(orientation: landscape) and (max-width: 900px)\\\",\\\"(orientation: portrait) and (max-width: 700px)\\\"]},\\\"base\\\":{\\\"slideOuterWidth\\\":1200,\\\"slideOuterHeight\\\":480,\\\"sliderWidth\\\":1200,\\\"sliderHeight\\\":480,\\\"slideWidth\\\":1200,\\\"slideHeight\\\":480},\\\"hideOn\\\":{\\\"desktopLandscape\\\":false,\\\"desktopPortrait\\\":false,\\\"tabletLandscape\\\":false,\\\"tabletPortrait\\\":false,\\\"mobileLandscape\\\":false,\\\"mobilePortrait\\\":false},\\\"onResizeEnabled\\\":true,\\\"type\\\":\\\"fullwidth\\\",\\\"sliderHeightBasedOn\\\":\\\"real\\\",\\\"focusUser\\\":1,\\\"focusEdge\\\":\\\"auto\\\",\\\"breakpoints\\\":[{\\\"device\\\":\\\"tabletPortrait\\\",\\\"type\\\":\\\"max-screen-width\\\",\\\"portraitWidth\\\":1199,\\\"landscapeWidth\\\":1199},{\\\"device\\\":\\\"mobilePortrait\\\",\\\"type\\\":\\\"max-screen-width\\\",\\\"portraitWidth\\\":700,\\\"landscapeWidth\\\":900}],\\\"enabledDevices\\\":{\\\"desktopLandscape\\\":0,\\\"desktopPortrait\\\":1,\\\"tabletLandscape\\\":0,\\\"tabletPortrait\\\":1,\\\"mobileLandscape\\\":0,\\\"mobilePortrait\\\":1},\\\"sizes\\\":{\\\"desktopPortrait\\\":{\\\"width\\\":1200,\\\"height\\\":480,\\\"max\\\":3000,\\\"min\\\":1200},\\\"tabletPortrait\\\":{\\\"width\\\":701,\\\"height\\\":280,\\\"customHeight\\\":false,\\\"max\\\":1199,\\\"min\\\":701},\\\"mobilePortrait\\\":{\\\"width\\\":320,\\\"height\\\":128,\\\"customHeight\\\":false,\\\"max\\\":900,\\\"min\\\":320}},\\\"overflowHiddenPage\\\":0,\\\"focus\\\":{\\\"offsetTop\\\":\\\"\\\",\\\"offsetBottom\\\":\\\"\\\"}},\\\"controls\\\":{\\\"mousewheel\\\":0,\\\"touch\\\":\\\"horizontal\\\",\\\"keyboard\\\":1,\\\"blockCarouselInteraction\\\":1},\\\"playWhenVisible\\\":1,\\\"playWhenVisibleAt\\\":0.5,\\\"lazyLoad\\\":0,\\\"lazyLoadNeighbor\\\":0,\\\"blockrightclick\\\":0,\\\"maintainSession\\\":0,\\\"autoplay\\\":{\\\"enabled\\\":0,\\\"start\\\":1,\\\"duration\\\":8000,\\\"autoplayLoop\\\":1,\\\"allowReStart\\\":0,\\\"pause\\\":{\\\"click\\\":1,\\\"mouse\\\":\\\"0\\\",\\\"mediaStarted\\\":1},\\\"resume\\\":{\\\"click\\\":0,\\\"mouse\\\":\\\"0\\\",\\\"mediaEnded\\\":1,\\\"slidechanged\\\":0},\\\"interval\\\":1,\\\"intervalModifier\\\":\\\"loop\\\",\\\"intervalSlide\\\":\\\"current\\\"},\\\"perspective\\\":1500,\\\"layerMode\\\":{\\\"playOnce\\\":0,\\\"playFirstLayer\\\":1,\\\"mode\\\":\\\"skippable\\\",\\\"inAnimation\\\":\\\"mainInEnd\\\"},\\\"bgAnimations\\\":0,\\\"mainanimation\\\":{\\\"type\\\":\\\"horizontal\\\",\\\"duration\\\":800,\\\"delay\\\":0,\\\"ease\\\":\\\"easeOutQuad\\\",\\\"shiftedBackgroundAnimation\\\":0},\\\"carousel\\\":1,\\\"initCallbacks\\\":function(){new _N2.SmartSliderWidgetArrowImage(this);}});});\"],\"globalInline\":[]},\"googleFonts\":{\"staticGroupPreload\":[],\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[],\"globalInline\":[]},\"image\":{\"images\":[\"\\/sobczak_joomla\\/images\\/zdjcie71.jpeg\",\"\\/sobczak_joomla\\/images\\/zdjcie61.jpeg\",\"\\/sobczak_joomla\\/images\\/zdjcie8.jpeg\"]}}}', 0, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_nextend2_smartslider3_generators`
--

CREATE TABLE `m079a_nextend2_smartslider3_generators` (
  `id` int(11) NOT NULL,
  `group` varchar(254) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(254) COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_nextend2_smartslider3_sliders`
--

CREATE TABLE `m079a_nextend2_smartslider3_sliders` (
  `id` int(11) NOT NULL,
  `alias` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `slider_status` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `time` datetime NOT NULL,
  `thumbnail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_nextend2_smartslider3_sliders`
--

INSERT INTO `m079a_nextend2_smartslider3_sliders` (`id`, `alias`, `title`, `type`, `params`, `slider_status`, `time`, `thumbnail`, `ordering`) VALUES
(1, NULL, 'Tutorial Slider', 'simple', '{\"aria-label\":\"Slider\",\"alias-id\":\"\",\"alias-smoothscroll\":\"\",\"alias-slideswitch\":\"\",\"background\":\"\",\"background-fixed\":\"0\",\"background-size\":\"cover\",\"background-color\":\"FFFFFF00\",\"backgroundVideoMp4\":\"\",\"backgroundVideoMuted\":\"1\",\"backgroundVideoLoop\":\"1\",\"backgroundVideoMode\":\"fill\",\"align\":\"normal\",\"margin\":\"0|*|0|*|0|*|0\",\"padding\":\"0|*|0|*|0|*|0\",\"perspective\":\"1000\",\"border-width\":\"0\",\"border-color\":\"3E3E3Eff\",\"border-radius\":\"0\",\"slider-preset\":\"\",\"slider-css\":\"\",\"width\":\"1200\",\"height\":\"600\",\"mobileportrait\":\"1\",\"mobilelandscape\":\"1\",\"tabletportrait\":\"1\",\"tabletlandscape\":\"1\",\"desktopportrait\":\"1\",\"desktoplandscape\":\"1\",\"responsiveLimitSlideWidth\":\"1\",\"responsiveSlideWidthDesktopLandscape\":\"0\",\"responsiveSlideWidthMaxDesktopLandscape\":\"1600\",\"responsiveSlideWidth\":\"0\",\"responsiveSlideWidthMax\":\"3000\",\"responsiveSlideWidthTabletLandscape\":\"0\",\"responsiveSlideWidthMaxTabletLandscape\":\"1200\",\"responsiveSlideWidthTablet\":\"0\",\"responsiveSlideWidthMaxTablet\":\"3000\",\"responsiveSlideWidthMobileLandscape\":\"0\",\"responsiveSlideWidthMaxMobileLandscape\":\"740\",\"responsiveSlideWidthMobile\":\"0\",\"responsiveSlideWidthMaxMobile\":\"480\",\"responsive-breakpoint-desktop-portrait\":\"1440\",\"responsive-breakpoint-desktop-portrait-landscape\":\"1440\",\"responsive-breakpoint-tablet-landscape\":\"1300\",\"responsive-breakpoint-tablet-landscape-landscape\":\"1300\",\"responsive-breakpoint-tablet-portrait\":\"1199\",\"responsive-breakpoint-tablet-portrait-landscape\":\"1199\",\"responsive-breakpoint-mobile-landscape\":\"900\",\"responsive-breakpoint-mobile-landscape-landscape\":\"1050\",\"responsive-breakpoint-mobile-portrait\":\"700\",\"responsive-breakpoint-mobile-portrait-landscape\":\"900\",\"responsive-breakpoint-desktop-landscape-enabled\":\"0\",\"responsive-breakpoint-tablet-landscape-enabled\":\"0\",\"responsive-breakpoint-tablet-portrait-enabled\":\"1\",\"responsive-breakpoint-mobile-landscape-enabled\":\"0\",\"responsive-breakpoint-mobile-portrait-enabled\":\"1\",\"responsive-breakpoint-global\":\"0\",\"breakpoints-orientation\":\"portrait\",\"responsive-mode\":\"fullwidth\",\"responsiveSliderHeightMin\":\"0\",\"responsiveForceFull\":\"1\",\"responsiveForceFullOverflowX\":\"body\",\"responsiveForceFullHorizontalSelector\":\"body\",\"slider-size-override\":\"0\",\"slider-size-override-mobile-portrait\":\"0\",\"mobile-portrait-width\":\"320\",\"mobile-portrait-height\":\"568\",\"slider-size-override-mobile-landscape\":\"0\",\"mobile-landscape-width\":\"568\",\"mobile-landscape-height\":\"320\",\"slider-size-override-tablet-portrait\":\"0\",\"tablet-portrait-width\":\"768\",\"tablet-portrait-height\":\"1024\",\"slider-size-override-tablet-landscape\":\"0\",\"tablet-landscape-width\":\"1024\",\"tablet-landscape-height\":\"768\",\"slider-size-override-desktop-landscape\":\"0\",\"desktop-landscape-width\":\"1440\",\"desktop-landscape-height\":\"900\",\"controlsTouch\":\"horizontal\",\"controlsScroll\":\"0\",\"controlsKeyboard\":\"1\",\"widget-arrow-enabled\":\"0\",\"widgetarrow\":\"imageEmpty\",\"widget-arrow-previous\":\"thin-horizontal.svg\",\"widget-arrow-previous-image\":\"\",\"widget-arrow-previous-color\":\"ffffffcc\",\"widget-arrow-previous-hover\":\"1\",\"widget-arrow-previous-hover-color\":\"ffffffff\",\"widget-arrow-mirror\":\"1\",\"widget-arrow-next\":\"thin-horizontal.svg\",\"widget-arrow-next-image\":\"\",\"widget-arrow-next-color\":\"ffffffcc\",\"widget-arrow-next-hover\":\"0\",\"widget-arrow-next-hover-color\":\"ffffffcc\",\"widget-arrow-style\":\"\",\"widget-arrow-previous-position-mode\":\"simple\",\"widget-arrow-previous-position-area\":\"6\",\"widget-arrow-previous-position-stack\":\"1\",\"widget-arrow-previous-position-offset\":\"15\",\"widget-arrow-previous-position-horizontal\":\"left\",\"widget-arrow-previous-position-horizontal-position\":\"0\",\"widget-arrow-previous-position-horizontal-unit\":\"px\",\"widget-arrow-previous-position-vertical\":\"top\",\"widget-arrow-previous-position-vertical-position\":\"0\",\"widget-arrow-previous-position-vertical-unit\":\"px\",\"widget-arrow-next-position-mode\":\"simple\",\"widget-arrow-next-position-area\":\"7\",\"widget-arrow-next-position-stack\":\"1\",\"widget-arrow-next-position-offset\":\"15\",\"widget-arrow-next-position-horizontal\":\"left\",\"widget-arrow-next-position-horizontal-position\":\"0\",\"widget-arrow-next-position-horizontal-unit\":\"px\",\"widget-arrow-next-position-vertical\":\"top\",\"widget-arrow-next-position-vertical-position\":\"0\",\"widget-arrow-next-position-vertical-unit\":\"px\",\"widget-arrow-animation\":\"fade\",\"widget-arrow-previous-alt\":\"previous arrow\",\"widget-arrow-next-alt\":\"next arrow\",\"widget-arrow-base64\":\"1\",\"widget-arrow-display-hover\":\"0\",\"widget-arrow-display-mobileportrait\":\"0\",\"widget-arrow-display-mobilelandscape\":\"0\",\"widget-arrow-display-tabletportrait\":\"1\",\"widget-arrow-display-tabletlandscape\":\"1\",\"widget-arrow-display-desktopportrait\":\"1\",\"widget-arrow-display-desktoplandscape\":\"1\",\"widget-arrow-exclude-slides\":\"\",\"widget-bullet-enabled\":\"1\",\"widgetbullet\":\"transition\",\"widget-bullet-position-mode\":\"simple\",\"widget-bullet-position-area\":\"10\",\"widget-bullet-position-stack\":\"1\",\"widget-bullet-position-offset\":\"5\",\"widget-bullet-position-horizontal\":\"left\",\"widget-bullet-position-horizontal-position\":\"0\",\"widget-bullet-position-horizontal-unit\":\"px\",\"widget-bullet-position-vertical\":\"top\",\"widget-bullet-position-vertical-position\":\"0\",\"widget-bullet-position-vertical-unit\":\"px\",\"widget-bullet-action\":\"click\",\"widget-bullet-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000000\\\",\\\"opacity\\\":100,\\\"padding\\\":\\\"5|*|5|*|5|*|5|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"2|*|solid|*|ffffffcc\\\",\\\"borderradius\\\":\\\"50\\\",\\\"extra\\\":\\\"margin: 4px;\\\"},{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"ffffffcc\\\",\\\"border\\\":\\\"2|*|solid|*|ffffffcc\\\"}]}\",\"widget-bullet-bar\":\"\",\"widget-bullet-bar-full-size\":\"0\",\"widget-bullet-align\":\"center\",\"widget-bullet-orientation\":\"auto\",\"widget-bullet-thumbnail-show-image\":\"0\",\"widget-bullet-thumbnail-width\":\"60\",\"widget-bullet-thumbnail-height\":\"60\",\"widget-bullet-thumbnail-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000080\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"margin: 5px;\\\"}]}\",\"widget-bullet-thumbnail-side\":\"before\",\"widget-bullet-display-hover\":\"0\",\"widget-bullet-display-mobileportrait\":\"1\",\"widget-bullet-display-mobilelandscape\":\"1\",\"widget-bullet-display-tabletportrait\":\"1\",\"widget-bullet-display-tabletlandscape\":\"1\",\"widget-bullet-display-desktopportrait\":\"1\",\"widget-bullet-display-desktoplandscape\":\"1\",\"widget-bullet-exclude-slides\":\"\",\"widget-bar-enabled\":\"0\",\"widgetbar\":\"horizontal\",\"widget-bar-position-mode\":\"simple\",\"widget-bar-position-area\":\"10\",\"widget-bar-position-stack\":\"1\",\"widget-bar-position-offset\":\"30\",\"widget-bar-position-horizontal\":\"left\",\"widget-bar-position-horizontal-position\":\"0\",\"widget-bar-position-horizontal-unit\":\"px\",\"widget-bar-position-vertical\":\"top\",\"widget-bar-position-vertical-position\":\"0\",\"widget-bar-position-vertical-unit\":\"px\",\"widget-bar-animate\":\"0\",\"widget-bar-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|20|*|5|*|20|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"40\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-bar-show-title\":\"1\",\"widget-bar-font-title\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"google(@import url(http://fonts.googleapis.com/css?family=Raleway);),Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-show-description\":\"1\",\"widget-bar-font-description\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":1,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-slide-count\":\"0\",\"widget-bar-width\":\"100%\",\"widget-bar-full-width\":\"0\",\"widget-bar-separator\":\" - \",\"widget-bar-align\":\"center\",\"widget-bar-display-hover\":\"0\",\"widget-bar-display-mobileportrait\":\"1\",\"widget-bar-display-mobilelandscape\":\"1\",\"widget-bar-display-tabletportrait\":\"1\",\"widget-bar-display-tabletlandscape\":\"1\",\"widget-bar-display-desktopportrait\":\"1\",\"widget-bar-display-desktoplandscape\":\"1\",\"widget-bar-exclude-slides\":\"\",\"widget-thumbnail-enabled\":\"0\",\"widgetthumbnail\":\"default\",\"widget-thumbnail-show-image\":\"1\",\"widget-thumbnail-width\":\"100\",\"widget-thumbnail-height\":\"60\",\"widget-thumbnail-position-mode\":\"simple\",\"widget-thumbnail-position-area\":\"12\",\"widget-thumbnail-position-stack\":\"1\",\"widget-thumbnail-position-offset\":\"0\",\"widget-thumbnail-position-horizontal\":\"left\",\"widget-thumbnail-position-horizontal-position\":\"0\",\"widget-thumbnail-position-horizontal-unit\":\"px\",\"widget-thumbnail-position-vertical\":\"top\",\"widget-thumbnail-position-vertical-position\":\"0\",\"widget-thumbnail-position-vertical-unit\":\"px\",\"widget-thumbnail-action\":\"click\",\"widget-thumbnail-align-content\":\"start\",\"widget-thumbnail-style-bar\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"242424ff\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-style-slides\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000000\\\",\\\"padding\\\":\\\"0|*|0|*|0|*|0|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|ffffff00\\\",\\\"borderradius\\\":\\\"0\\\",\\\"opacity\\\":\\\"40\\\",\\\"extra\\\":\\\"margin: 3px;\\ntransition: all 0.4s;\\nbackground-size: cover;\\\"},{\\\"border\\\":\\\"0|*|solid|*|ffffffcc\\\",\\\"opacity\\\":\\\"100\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-title-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"3|*|10|*|3|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"bottom: 0;\\nleft: 0;\\\"}]}\",\"widget-thumbnail-title\":\"0\",\"widget-thumbnail-title-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"google(@import url(http://fonts.googleapis.com/css?family=Raleway);),Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-description\":\"0\",\"widget-thumbnail-description-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"google(@import url(http://fonts.googleapis.com/css?family=Raleway);),Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-caption-placement\":\"overlay\",\"widget-thumbnail-caption-size\":\"100\",\"widget-thumbnail-arrow\":\"1\",\"widget-thumbnail-arrow-width\":\"26\",\"widget-thumbnail-arrow-offset\":\"0\",\"widget-thumbnail-arrow-prev-alt\":\"previous arrow\",\"widget-thumbnail-arrow-next-alt\":\"next arrow\",\"widget-thumbnail-arrow-image\":\"\",\"widget-thumbnail-group\":\"1\",\"widget-thumbnail-invert-group-direction\":\"0\",\"widget-thumbnail-orientation\":\"auto\",\"widget-thumbnail-size\":\"100%\",\"widget-thumbnail-display-hover\":\"0\",\"widget-thumbnail-display-mobileportrait\":\"1\",\"widget-thumbnail-display-mobilelandscape\":\"1\",\"widget-thumbnail-display-tabletportrait\":\"1\",\"widget-thumbnail-display-tabletlandscape\":\"1\",\"widget-thumbnail-display-desktopportrait\":\"1\",\"widget-thumbnail-display-desktoplandscape\":\"1\",\"widget-thumbnail-exclude-slides\":\"\",\"widget-shadow-enabled\":\"0\",\"widgetshadow\":\"shadow\",\"widget-shadow-shadow\":\"dark.png\",\"widget-shadow-shadow-image\":\"\",\"widget-shadow-width\":\"100%\",\"widget-shadow-display-mobileportrait\":\"1\",\"widget-shadow-display-mobilelandscape\":\"1\",\"widget-shadow-display-tabletportrait\":\"1\",\"widget-shadow-display-tabletlandscape\":\"1\",\"widget-shadow-display-desktopportrait\":\"1\",\"widget-shadow-display-desktoplandscape\":\"1\",\"widget-shadow-exclude-slides\":\"\",\"widget-fullscreen-enabled\":\"0\",\"widgetfullscreen\":\"image\",\"widget-fullscreen-tonormal\":\"full1.svg\",\"widget-fullscreen-tonormal-image\":\"\",\"widget-fullscreen-tonormal-color\":\"ffffffcc\",\"widget-fullscreen-mirror\":\"1\",\"widget-fullscreen-tofull\":\"full1.svg\",\"widget-fullscreen-tofull-image\":\"\",\"widget-fullscreen-tofull-color\":\"ffffffcc\",\"widget-fullscreen-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"10|*|10|*|10|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"\\\"},{\\\"backgroundcolor\\\":\\\"000000ab\\\"}]}\",\"widget-fullscreen-position-mode\":\"simple\",\"widget-fullscreen-position-area\":\"4\",\"widget-fullscreen-position-stack\":\"1\",\"widget-fullscreen-position-offset\":\"15\",\"widget-fullscreen-position-horizontal\":\"left\",\"widget-fullscreen-position-horizontal-position\":\"0\",\"widget-fullscreen-position-horizontal-unit\":\"px\",\"widget-fullscreen-position-vertical\":\"top\",\"widget-fullscreen-position-vertical-position\":\"0\",\"widget-fullscreen-position-vertical-unit\":\"px\",\"widget-fullscreen-responsive-desktop\":\"1\",\"widget-fullscreen-responsive-tablet\":\"0.7\",\"widget-fullscreen-responsive-mobile\":\"0.5\",\"widget-fullscreen-display-hover\":\"0\",\"widget-fullscreen-display-mobileportrait\":\"1\",\"widget-fullscreen-display-mobilelandscape\":\"1\",\"widget-fullscreen-display-tabletportrait\":\"1\",\"widget-fullscreen-display-tabletlandscape\":\"1\",\"widget-fullscreen-display-desktopportrait\":\"1\",\"widget-fullscreen-display-desktoplandscape\":\"1\",\"widget-fullscreen-exclude-slides\":\"\",\"widget-html-enabled\":\"0\",\"widgethtml\":\"html\",\"widget-html-position-mode\":\"simple\",\"widget-html-position-area\":\"2\",\"widget-html-position-stack\":\"1\",\"widget-html-position-offset\":\"0\",\"widget-html-position-horizontal\":\"left\",\"widget-html-position-horizontal-position\":\"0\",\"widget-html-position-horizontal-unit\":\"px\",\"widget-html-position-vertical\":\"top\",\"widget-html-position-vertical-position\":\"0\",\"widget-html-position-vertical-unit\":\"px\",\"widget-html-code\":\"\",\"widget-html-display-hover\":\"0\",\"widget-html-display-mobileportrait\":\"1\",\"widget-html-display-mobilelandscape\":\"1\",\"widget-html-display-tabletportrait\":\"1\",\"widget-html-display-tabletlandscape\":\"1\",\"widget-html-display-desktopportrait\":\"1\",\"widget-html-display-desktoplandscape\":\"1\",\"widget-html-exclude-slides\":\"\",\"animation\":\"fade\",\"animation-duration\":\"500\",\"animation-delay\":\"0\",\"animation-easing\":\"easeOutQuad\",\"carousel\":\"1\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"normal\",\"animation-shifted-background-animation\":\"auto\",\"kenburns-animation\":\"50|*|50|*|\",\"kenburns-animation-speed\":\"default\",\"kenburns-animation-strength\":\"default\",\"shape-divider\":\"\",\"particle\":\"\",\"playfirstlayer\":\"1\",\"playonce\":\"0\",\"layer-animation-play-in\":\"end\",\"layer-animation-play-mode\":\"skippable\",\"parallax-enabled\":\"1\",\"parallax-enabled-mobile\":\"0\",\"parallax-3d\":\"0\",\"parallax-animate\":\"1\",\"parallax-horizontal\":\"mouse\",\"parallax-vertical\":\"mouse\",\"parallax-mouse-origin\":\"slider\",\"parallax-scroll-move\":\"both\",\"autoplay\":\"0\",\"autoplayDuration\":\"8000\",\"autoplayStart\":\"1\",\"autoplayAllowReStart\":\"0\",\"autoplayLoop\":\"1\",\"autoplayfinish\":\"1|*|loop|*|current\",\"loop-single-slide\":\"0\",\"autoplayStopClick\":\"1\",\"autoplayStopMouse\":\"0\",\"autoplayStopMedia\":\"1\",\"autoplayResumeClick\":\"0\",\"autoplayResumeMouse\":\"0\",\"autoplayResumeMedia\":\"1\",\"widget-autoplay-enabled\":\"0\",\"widgetautoplay\":\"image\",\"widget-autoplay-play\":\"small-light.svg\",\"widget-autoplay-play-image\":\"\",\"widget-autoplay-play-color\":\"ffffffcc\",\"widget-autoplay-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"10|*|10|*|10|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"\\\"},{\\\"backgroundcolor\\\":\\\"000000ab\\\"}]}\",\"widget-autoplay-mirror\":\"1\",\"widget-autoplay-pause\":\"small-light.svg\",\"widget-autoplay-pause-image\":\"\",\"widget-autoplay-pause-color\":\"ffffffcc\",\"widget-autoplay-responsive-desktop\":\"1\",\"widget-autoplay-responsive-tablet\":\"0.7\",\"widget-autoplay-responsive-mobile\":\"0.5\",\"widget-autoplay-position-mode\":\"simple\",\"widget-autoplay-position-area\":\"4\",\"widget-autoplay-position-stack\":\"1\",\"widget-autoplay-position-offset\":\"15\",\"widget-autoplay-position-horizontal\":\"left\",\"widget-autoplay-position-horizontal-position\":\"0\",\"widget-autoplay-position-horizontal-unit\":\"px\",\"widget-autoplay-position-vertical\":\"top\",\"widget-autoplay-position-vertical-position\":\"0\",\"widget-autoplay-position-vertical-unit\":\"px\",\"widget-autoplay-display-hover\":\"0\",\"widget-autoplay-display-mobileportrait\":\"1\",\"widget-autoplay-display-mobilelandscape\":\"1\",\"widget-autoplay-display-tabletportrait\":\"1\",\"widget-autoplay-display-tabletlandscape\":\"1\",\"widget-autoplay-display-desktopportrait\":\"1\",\"widget-autoplay-display-desktoplandscape\":\"1\",\"widget-autoplay-exclude-slides\":\"\",\"widget-indicator-enabled\":\"0\",\"widgetindicator\":\"pie\",\"widget-indicator-position-mode\":\"simple\",\"widget-indicator-position-area\":\"4\",\"widget-indicator-position-stack\":\"1\",\"widget-indicator-position-offset\":\"15\",\"widget-indicator-position-horizontal\":\"left\",\"widget-indicator-position-horizontal-position\":\"0\",\"widget-indicator-position-horizontal-unit\":\"px\",\"widget-indicator-position-vertical\":\"top\",\"widget-indicator-position-vertical-position\":\"0\",\"widget-indicator-position-vertical-unit\":\"px\",\"widget-indicator-size\":\"25\",\"widget-indicator-thickness\":\"30\",\"widget-indicator-track\":\"000000ab\",\"widget-indicator-bar\":\"ffffffff\",\"widget-indicator-style\":\"\",\"widget-indicator-display-hover\":\"0\",\"widget-indicator-display-mobileportrait\":\"1\",\"widget-indicator-display-mobilelandscape\":\"1\",\"widget-indicator-display-tabletportrait\":\"1\",\"widget-indicator-display-tabletlandscape\":\"1\",\"widget-indicator-display-desktopportrait\":\"1\",\"widget-indicator-display-desktoplandscape\":\"1\",\"widget-indicator-exclude-slides\":\"\",\"imageload\":\"0\",\"imageloadNeighborSlides\":\"0\",\"optimize-scale\":\"0\",\"optimize-quality\":\"70\",\"optimize-thumbnail-scale\":\"0\",\"optimize-thumbnail-quality\":\"70\",\"optimize-slide-width-normal\":\"1920\",\"optimizeThumbnailWidth\":\"100\",\"optimizeThumbnailHeight\":\"60\",\"layer-image-optimize\":\"0\",\"layer-image-width-tablet\":\"800\",\"layer-image-width-mobile\":\"425\",\"layer-image-base64\":\"0\",\"layer-image-base64-size\":\"50\",\"slides-background-video-mobile\":\"1\",\"playWhenVisible\":\"1\",\"playWhenVisibleAt\":\"50\",\"dependency\":\"\",\"delay\":\"0\",\"is-delayed\":\"0\",\"backgroundMode\":\"fill\",\"slide-css\":\"\",\"randomize\":\"0\",\"randomizeFirst\":\"0\",\"randomize-cache\":\"1\",\"variations\":\"5\",\"reverse-slides\":\"0\",\"maximumslidecount\":\"1000\",\"maintain-session\":\"0\",\"global-lightbox\":\"0\",\"global-lightbox-label\":\"0\",\"slide-background-parallax\":\"0\",\"slide-background-parallax-strength\":\"50\",\"bg-parallax-tablet\":\"0\",\"bg-parallax-mobile\":\"0\",\"blockrightclick\":\"0\",\"controlsBlockCarouselInteraction\":\"1\",\"clear-both\":\"1\",\"clear-both-after\":\"1\",\"overflow-hidden-page\":\"0\",\"responsiveFocusUser\":\"1\",\"responsiveFocusEdge\":\"auto\",\"classes\":\"\",\"custom-css-codes\":\"\",\"callbacks\":\"\",\"related-posts\":\"\"}', 'published', '2020-02-25 13:53:41', 'https://smartslider3.com/wp-content/uploads/slider404/tutorialsliderthumbnail-1.png', 3),
(2, NULL, 'Home Page Slider', 'simple', '{\"thumbnail\":\"\",\"aria-label\":\"\",\"alias-id\":\"\",\"alias-smoothscroll\":\"\",\"alias-slideswitch\":\"\",\"alias-slideswitch-scroll\":\"1\",\"align\":\"normal\",\"margin\":\"0|*|0|*|0|*|0\",\"width\":\"1200\",\"height\":\"480\",\"responsiveLimitSlideWidth\":\"1\",\"responsiveSlideWidth\":\"0\",\"responsiveSlideWidthMax\":\"3000\",\"responsiveSlideWidthTablet\":\"0\",\"responsiveSlideWidthMaxTablet\":\"3000\",\"responsiveSlideWidthMobile\":\"0\",\"responsiveSlideWidthMaxMobile\":\"480\",\"responsive-breakpoint-tablet-portrait\":\"1199\",\"responsive-breakpoint-tablet-portrait-landscape\":\"1199\",\"responsive-breakpoint-mobile-portrait\":\"700\",\"responsive-breakpoint-mobile-portrait-landscape\":\"900\",\"responsive-breakpoint-tablet-portrait-enabled\":\"1\",\"responsive-breakpoint-mobile-portrait-enabled\":\"1\",\"responsive-breakpoint-global\":\"0\",\"breakpoints-orientation\":\"portrait\",\"responsive-mode\":\"fullwidth\",\"responsiveSliderHeightMin\":\"0\",\"responsiveForceFull\":\"1\",\"responsiveForceFullOverflowX\":\"body\",\"responsiveForceFullHorizontalSelector\":\"body\",\"controlsTouch\":\"horizontal\",\"controlsScroll\":\"0\",\"controlsKeyboard\":\"1\",\"widget-arrow-enabled\":\"1\",\"widgetarrow\":\"imageEmpty\",\"widget-arrow-previous\":\"thin-horizontal.svg\",\"widget-arrow-previous-color\":\"ffffffcc\",\"widget-arrow-previous-hover\":\"0\",\"widget-arrow-previous-hover-color\":\"ffffffcc\",\"widget-arrow-style\":\"\",\"widget-arrow-previous-position-area\":\"6\",\"widget-arrow-previous-position-stack\":\"1\",\"widget-arrow-previous-position-offset\":\"15\",\"widget-arrow-next-position-area\":\"7\",\"widget-arrow-next-position-stack\":\"1\",\"widget-arrow-next-position-offset\":\"15\",\"widget-arrow-previous-alt\":\"previous arrow\",\"widget-arrow-next-alt\":\"next arrow\",\"widget-arrow-base64\":\"1\",\"widget-arrow-display-hover\":\"0\",\"widget-arrow-display-mobileportrait\":\"0\",\"widget-arrow-display-tabletportrait\":\"1\",\"widget-arrow-display-desktopportrait\":\"1\",\"widget-bullet-enabled\":\"0\",\"widgetbullet\":\"transition\",\"widget-bullet-position-area\":\"10\",\"widget-bullet-position-stack\":\"1\",\"widget-bullet-position-offset\":\"10\",\"widget-bullet-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|5|*|5|*|5|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"50\\\",\\\"extra\\\":\\\"margin: 4px;\\\"},{\\\"backgroundcolor\\\":\\\"1D81F9FF\\\"}]}\",\"widget-bullet-bar\":\"\",\"widget-bullet-thumbnail-show-image\":\"0\",\"widget-bullet-thumbnail-width\":\"60\",\"widget-bullet-thumbnail-height\":\"60\",\"widget-bullet-thumbnail-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000080\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"margin: 5px;\\\"}]}\",\"widget-bullet-thumbnail-side\":\"before\",\"widget-bullet-display-hover\":\"0\",\"widget-bullet-display-mobileportrait\":\"1\",\"widget-bullet-display-tabletportrait\":\"1\",\"widget-bullet-display-desktopportrait\":\"1\",\"widget-bar-enabled\":\"0\",\"widgetbar\":\"horizontal\",\"widget-bar-position-area\":\"10\",\"widget-bar-position-stack\":\"1\",\"widget-bar-position-offset\":\"30\",\"widget-bar-animate\":\"0\",\"widget-bar-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|20|*|5|*|20|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"40\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-bar-show-title\":\"1\",\"widget-bar-font-title\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-show-description\":\"1\",\"widget-bar-font-description\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":1,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-slide-count\":\"0\",\"widget-bar-full-width\":\"0\",\"widget-bar-separator\":\" - \",\"widget-bar-align\":\"center\",\"widget-bar-display-hover\":\"0\",\"widget-bar-display-mobileportrait\":\"1\",\"widget-bar-display-tabletportrait\":\"1\",\"widget-bar-display-desktopportrait\":\"1\",\"widget-thumbnail-enabled\":\"0\",\"widgetthumbnail\":\"default\",\"widget-thumbnail-width\":\"100\",\"widget-thumbnail-height\":\"60\",\"widget-thumbnail-tablet-width\":\"100\",\"widget-thumbnail-tablet-height\":\"60\",\"widget-thumbnail-mobile-width\":\"100\",\"widget-thumbnail-mobile-height\":\"60\",\"widget-thumbnail-position-area\":\"12\",\"widget-thumbnail-position-stack\":\"1\",\"widget-thumbnail-position-offset\":\"0\",\"widget-thumbnail-align-content\":\"start\",\"widget-thumbnail-style-bar\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"242424ff\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-style-slides\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000000\\\",\\\"padding\\\":\\\"0|*|0|*|0|*|0|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|ffffff00\\\",\\\"borderradius\\\":\\\"0\\\",\\\"opacity\\\":\\\"40\\\",\\\"extra\\\":\\\"margin: 3px;\\\\ntransition: all 0.4s;\\\"},{\\\"border\\\":\\\"0|*|solid|*|ffffffcc\\\",\\\"opacity\\\":\\\"100\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-title-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"3|*|10|*|3|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"bottom: 0;\\\\nleft: 0;\\\"}]}\",\"widget-thumbnail-title\":\"0\",\"widget-thumbnail-title-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-description\":\"0\",\"widget-thumbnail-description-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-caption-placement\":\"overlay\",\"widget-thumbnail-caption-size\":\"100\",\"widget-thumbnail-display-hover\":\"0\",\"widget-thumbnail-display-mobileportrait\":\"0\",\"widget-thumbnail-display-tabletportrait\":\"1\",\"widget-thumbnail-display-desktopportrait\":\"1\",\"widget-shadow-enabled\":\"0\",\"widgetshadow\":\"shadow\",\"widget-shadow-shadow\":\"dark.png\",\"widget-shadow-display-mobileportrait\":\"0\",\"widget-shadow-display-tabletportrait\":\"1\",\"widget-shadow-display-desktopportrait\":\"1\",\"animation\":\"horizontal\",\"animation-duration\":\"800\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"normal\",\"autoplay\":\"0\",\"autoplayDuration\":\"8000\",\"autoplayStopClick\":\"1\",\"autoplayStopMouse\":\"0\",\"autoplayStopMedia\":\"1\",\"autoplayResumeClick\":\"0\",\"autoplayResumeMouse\":\"0\",\"autoplayResumeMedia\":\"1\",\"widget-autoplay-enabled\":\"0\",\"widgetautoplay\":\"image\",\"widget-autoplay-play\":\"small-light.svg\",\"widget-autoplay-play-color\":\"ffffffcc\",\"widget-autoplay-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"10|*|10|*|10|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"\\\"},{\\\"backgroundcolor\\\":\\\"000000ab\\\"}]}\",\"widget-autoplay-position-area\":\"4\",\"widget-autoplay-position-stack\":\"1\",\"widget-autoplay-position-offset\":\"15\",\"widget-autoplay-display-hover\":\"0\",\"widget-autoplay-display-mobileportrait\":\"1\",\"widget-autoplay-display-tabletportrait\":\"1\",\"widget-autoplay-display-desktopportrait\":\"1\",\"loading-type\":\"\",\"delay\":\"0\",\"playWhenVisible\":\"1\",\"playWhenVisibleAt\":\"50\",\"optimize-scale\":\"0\",\"optimize-quality\":\"70\",\"optimize-slide-width-normal\":\"1920\",\"optimize-thumbnail-scale\":\"0\",\"optimize-thumbnail-quality\":\"70\",\"optimizeThumbnailWidth\":\"100\",\"optimizeThumbnailHeight\":\"60\",\"backgroundMode\":\"fill\",\"backgroundBlurFit\":\"7\",\"controlsBlockCarouselInteraction\":\"1\",\"clear-both\":\"1\",\"clear-both-after\":\"1\",\"overflow-hidden-page\":\"0\",\"responsiveFocusUser\":\"1\",\"responsiveFocusEdge\":\"auto\",\"is-delayed\":\"0\",\"legacy-font-scale\":\"0\",\"classes\":\"\",\"custom-css-codes\":\"\",\"callbacks\":\"\",\"loading-time\":\"2000\",\"version\":\"3.5.1.15\"}', 'published', '2023-05-30 07:33:30', '', 1),
(3, '', 'Home Page Slider - Copy', 'simple', '{\"thumbnail\":\"\",\"aria-label\":\"\",\"alias-id\":\"\",\"alias-smoothscroll\":\"\",\"alias-slideswitch\":\"\",\"alias-slideswitch-scroll\":\"1\",\"align\":\"normal\",\"margin\":\"0|*|0|*|0|*|0\",\"width\":\"1200\",\"height\":\"600\",\"responsiveLimitSlideWidth\":\"1\",\"responsiveSlideWidth\":\"0\",\"responsiveSlideWidthMax\":\"3000\",\"responsiveSlideWidthTablet\":\"0\",\"responsiveSlideWidthMaxTablet\":\"3000\",\"responsiveSlideWidthMobile\":\"0\",\"responsiveSlideWidthMaxMobile\":\"480\",\"responsive-breakpoint-tablet-portrait\":\"1199\",\"responsive-breakpoint-tablet-portrait-landscape\":\"1199\",\"responsive-breakpoint-mobile-portrait\":\"700\",\"responsive-breakpoint-mobile-portrait-landscape\":\"900\",\"responsive-breakpoint-tablet-portrait-enabled\":\"1\",\"responsive-breakpoint-mobile-portrait-enabled\":\"1\",\"responsive-breakpoint-global\":\"0\",\"breakpoints-orientation\":\"portrait\",\"responsive-mode\":\"fullwidth\",\"responsiveSliderHeightMin\":\"0\",\"responsiveForceFull\":\"1\",\"responsiveForceFullOverflowX\":\"body\",\"responsiveForceFullHorizontalSelector\":\"body\",\"controlsTouch\":\"horizontal\",\"controlsScroll\":\"0\",\"controlsKeyboard\":\"1\",\"widget-arrow-enabled\":\"1\",\"widgetarrow\":\"imageEmpty\",\"widget-arrow-previous\":\"thin-horizontal.svg\",\"widget-arrow-previous-color\":\"ffffffcc\",\"widget-arrow-previous-hover\":\"0\",\"widget-arrow-previous-hover-color\":\"ffffffcc\",\"widget-arrow-style\":\"\",\"widget-arrow-previous-position-area\":\"6\",\"widget-arrow-previous-position-stack\":\"1\",\"widget-arrow-previous-position-offset\":\"15\",\"widget-arrow-next-position-area\":\"7\",\"widget-arrow-next-position-stack\":\"1\",\"widget-arrow-next-position-offset\":\"15\",\"widget-arrow-previous-alt\":\"previous arrow\",\"widget-arrow-next-alt\":\"next arrow\",\"widget-arrow-base64\":\"1\",\"widget-arrow-display-hover\":\"0\",\"widget-arrow-display-mobileportrait\":\"0\",\"widget-arrow-display-tabletportrait\":\"1\",\"widget-arrow-display-desktopportrait\":\"1\",\"widget-bullet-enabled\":\"0\",\"widgetbullet\":\"transition\",\"widget-bullet-position-area\":\"10\",\"widget-bullet-position-stack\":\"1\",\"widget-bullet-position-offset\":\"10\",\"widget-bullet-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|5|*|5|*|5|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"50\\\",\\\"extra\\\":\\\"margin: 4px;\\\"},{\\\"backgroundcolor\\\":\\\"1D81F9FF\\\"}]}\",\"widget-bullet-bar\":\"\",\"widget-bullet-thumbnail-show-image\":\"0\",\"widget-bullet-thumbnail-width\":\"60\",\"widget-bullet-thumbnail-height\":\"60\",\"widget-bullet-thumbnail-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000080\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"margin: 5px;\\\"}]}\",\"widget-bullet-thumbnail-side\":\"before\",\"widget-bullet-display-hover\":\"0\",\"widget-bullet-display-mobileportrait\":\"1\",\"widget-bullet-display-tabletportrait\":\"1\",\"widget-bullet-display-desktopportrait\":\"1\",\"widget-bar-enabled\":\"0\",\"widgetbar\":\"horizontal\",\"widget-bar-position-area\":\"10\",\"widget-bar-position-stack\":\"1\",\"widget-bar-position-offset\":\"30\",\"widget-bar-animate\":\"0\",\"widget-bar-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|20|*|5|*|20|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"40\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-bar-show-title\":\"1\",\"widget-bar-font-title\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-show-description\":\"1\",\"widget-bar-font-description\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":1,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-slide-count\":\"0\",\"widget-bar-full-width\":\"0\",\"widget-bar-separator\":\" - \",\"widget-bar-align\":\"center\",\"widget-bar-display-hover\":\"0\",\"widget-bar-display-mobileportrait\":\"1\",\"widget-bar-display-tabletportrait\":\"1\",\"widget-bar-display-desktopportrait\":\"1\",\"widget-thumbnail-enabled\":\"0\",\"widgetthumbnail\":\"default\",\"widget-thumbnail-width\":\"100\",\"widget-thumbnail-height\":\"60\",\"widget-thumbnail-tablet-width\":\"100\",\"widget-thumbnail-tablet-height\":\"60\",\"widget-thumbnail-mobile-width\":\"100\",\"widget-thumbnail-mobile-height\":\"60\",\"widget-thumbnail-position-area\":\"12\",\"widget-thumbnail-position-stack\":\"1\",\"widget-thumbnail-position-offset\":\"0\",\"widget-thumbnail-align-content\":\"start\",\"widget-thumbnail-style-bar\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"242424ff\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-style-slides\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000000\\\",\\\"padding\\\":\\\"0|*|0|*|0|*|0|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|ffffff00\\\",\\\"borderradius\\\":\\\"0\\\",\\\"opacity\\\":\\\"40\\\",\\\"extra\\\":\\\"margin: 3px;\\\\ntransition: all 0.4s;\\\"},{\\\"border\\\":\\\"0|*|solid|*|ffffffcc\\\",\\\"opacity\\\":\\\"100\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-title-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"3|*|10|*|3|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"bottom: 0;\\\\nleft: 0;\\\"}]}\",\"widget-thumbnail-title\":\"0\",\"widget-thumbnail-title-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-description\":\"0\",\"widget-thumbnail-description-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-caption-placement\":\"overlay\",\"widget-thumbnail-caption-size\":\"100\",\"widget-thumbnail-display-hover\":\"0\",\"widget-thumbnail-display-mobileportrait\":\"0\",\"widget-thumbnail-display-tabletportrait\":\"1\",\"widget-thumbnail-display-desktopportrait\":\"1\",\"widget-shadow-enabled\":\"0\",\"widgetshadow\":\"shadow\",\"widget-shadow-shadow\":\"dark.png\",\"widget-shadow-display-mobileportrait\":\"0\",\"widget-shadow-display-tabletportrait\":\"1\",\"widget-shadow-display-desktopportrait\":\"1\",\"animation\":\"horizontal\",\"animation-duration\":\"800\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"normal\",\"autoplay\":\"0\",\"autoplayDuration\":\"8000\",\"autoplayStopClick\":\"1\",\"autoplayStopMouse\":\"0\",\"autoplayStopMedia\":\"1\",\"autoplayResumeClick\":\"0\",\"autoplayResumeMouse\":\"0\",\"autoplayResumeMedia\":\"1\",\"widget-autoplay-enabled\":\"0\",\"widgetautoplay\":\"image\",\"widget-autoplay-play\":\"small-light.svg\",\"widget-autoplay-play-color\":\"ffffffcc\",\"widget-autoplay-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"10|*|10|*|10|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"\\\"},{\\\"backgroundcolor\\\":\\\"000000ab\\\"}]}\",\"widget-autoplay-position-area\":\"4\",\"widget-autoplay-position-stack\":\"1\",\"widget-autoplay-position-offset\":\"15\",\"widget-autoplay-display-hover\":\"0\",\"widget-autoplay-display-mobileportrait\":\"1\",\"widget-autoplay-display-tabletportrait\":\"1\",\"widget-autoplay-display-desktopportrait\":\"1\",\"loading-type\":\"\",\"delay\":\"0\",\"playWhenVisible\":\"1\",\"playWhenVisibleAt\":\"50\",\"optimize-scale\":\"0\",\"optimize-quality\":\"70\",\"optimize-slide-width-normal\":\"1920\",\"optimize-thumbnail-scale\":\"0\",\"optimize-thumbnail-quality\":\"70\",\"optimizeThumbnailWidth\":\"100\",\"optimizeThumbnailHeight\":\"60\",\"backgroundMode\":\"fill\",\"backgroundBlurFit\":\"7\",\"controlsBlockCarouselInteraction\":\"1\",\"clear-both\":\"1\",\"clear-both-after\":\"1\",\"overflow-hidden-page\":\"0\",\"responsiveFocusUser\":\"1\",\"responsiveFocusEdge\":\"auto\",\"is-delayed\":\"0\",\"legacy-font-scale\":\"0\",\"classes\":\"\",\"custom-css-codes\":\"\",\"callbacks\":\"\",\"loading-time\":\"2000\",\"version\":\"3.5.1.15\"}', 'trash', '2023-05-30 07:36:21', '', 2);
INSERT INTO `m079a_nextend2_smartslider3_sliders` (`id`, `alias`, `title`, `type`, `params`, `slider_status`, `time`, `thumbnail`, `ordering`) VALUES
(4, NULL, 'Slider galeria', 'simple', '{\"thumbnail\":\"\",\"aria-label\":\"\",\"alias-id\":\"\",\"alias-smoothscroll\":\"\",\"alias-slideswitch\":\"\",\"alias-slideswitch-scroll\":\"1\",\"align\":\"normal\",\"margin\":\"0|*|0|*|0|*|0\",\"width\":\"1200\",\"height\":\"600\",\"responsiveLimitSlideWidth\":\"1\",\"responsiveSlideWidth\":\"0\",\"responsiveSlideWidthMax\":\"3000\",\"responsiveSlideWidthTablet\":\"0\",\"responsiveSlideWidthMaxTablet\":\"3000\",\"responsiveSlideWidthMobile\":\"0\",\"responsiveSlideWidthMaxMobile\":\"480\",\"responsive-breakpoint-tablet-portrait\":\"1199\",\"responsive-breakpoint-tablet-portrait-landscape\":\"1199\",\"responsive-breakpoint-mobile-portrait\":\"700\",\"responsive-breakpoint-mobile-portrait-landscape\":\"900\",\"responsive-breakpoint-tablet-portrait-enabled\":\"1\",\"responsive-breakpoint-mobile-portrait-enabled\":\"1\",\"responsive-breakpoint-global\":\"0\",\"breakpoints-orientation\":\"portrait\",\"responsive-mode\":\"fullwidth\",\"responsiveSliderHeightMin\":\"0\",\"responsiveForceFull\":\"1\",\"responsiveForceFullOverflowX\":\"body\",\"responsiveForceFullHorizontalSelector\":\"body\",\"controlsTouch\":\"horizontal\",\"controlsScroll\":\"0\",\"controlsKeyboard\":\"1\",\"widget-arrow-enabled\":\"1\",\"widgetarrow\":\"imageEmpty\",\"widget-arrow-previous\":\"thin-horizontal.svg\",\"widget-arrow-previous-color\":\"ffffffcc\",\"widget-arrow-previous-hover\":\"0\",\"widget-arrow-previous-hover-color\":\"ffffffcc\",\"widget-arrow-style\":\"\",\"widget-arrow-previous-position-area\":\"6\",\"widget-arrow-previous-position-stack\":\"1\",\"widget-arrow-previous-position-offset\":\"15\",\"widget-arrow-next-position-area\":\"7\",\"widget-arrow-next-position-stack\":\"1\",\"widget-arrow-next-position-offset\":\"15\",\"widget-arrow-previous-alt\":\"previous arrow\",\"widget-arrow-next-alt\":\"next arrow\",\"widget-arrow-base64\":\"1\",\"widget-arrow-display-hover\":\"0\",\"widget-arrow-display-mobileportrait\":\"0\",\"widget-arrow-display-tabletportrait\":\"1\",\"widget-arrow-display-desktopportrait\":\"1\",\"widget-bullet-enabled\":\"0\",\"widgetbullet\":\"transition\",\"widget-bullet-position-area\":\"10\",\"widget-bullet-position-stack\":\"1\",\"widget-bullet-position-offset\":\"10\",\"widget-bullet-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|5|*|5|*|5|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"50\\\",\\\"extra\\\":\\\"margin: 4px;\\\"},{\\\"backgroundcolor\\\":\\\"1D81F9FF\\\"}]}\",\"widget-bullet-bar\":\"\",\"widget-bullet-thumbnail-show-image\":\"0\",\"widget-bullet-thumbnail-width\":\"60\",\"widget-bullet-thumbnail-height\":\"60\",\"widget-bullet-thumbnail-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000080\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"margin: 5px;\\\"}]}\",\"widget-bullet-thumbnail-side\":\"before\",\"widget-bullet-display-hover\":\"0\",\"widget-bullet-display-mobileportrait\":\"1\",\"widget-bullet-display-tabletportrait\":\"1\",\"widget-bullet-display-desktopportrait\":\"1\",\"widget-bar-enabled\":\"0\",\"widgetbar\":\"horizontal\",\"widget-bar-position-area\":\"10\",\"widget-bar-position-stack\":\"1\",\"widget-bar-position-offset\":\"30\",\"widget-bar-animate\":\"0\",\"widget-bar-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|20|*|5|*|20|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"40\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-bar-show-title\":\"1\",\"widget-bar-font-title\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-show-description\":\"1\",\"widget-bar-font-description\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":1,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-slide-count\":\"0\",\"widget-bar-full-width\":\"0\",\"widget-bar-separator\":\" - \",\"widget-bar-align\":\"center\",\"widget-bar-display-hover\":\"0\",\"widget-bar-display-mobileportrait\":\"1\",\"widget-bar-display-tabletportrait\":\"1\",\"widget-bar-display-desktopportrait\":\"1\",\"widget-thumbnail-enabled\":\"0\",\"widgetthumbnail\":\"default\",\"widget-thumbnail-width\":\"100\",\"widget-thumbnail-height\":\"60\",\"widget-thumbnail-tablet-width\":\"100\",\"widget-thumbnail-tablet-height\":\"60\",\"widget-thumbnail-mobile-width\":\"100\",\"widget-thumbnail-mobile-height\":\"60\",\"widget-thumbnail-position-area\":\"12\",\"widget-thumbnail-position-stack\":\"1\",\"widget-thumbnail-position-offset\":\"0\",\"widget-thumbnail-align-content\":\"start\",\"widget-thumbnail-style-bar\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"242424ff\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-style-slides\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000000\\\",\\\"padding\\\":\\\"0|*|0|*|0|*|0|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|ffffff00\\\",\\\"borderradius\\\":\\\"0\\\",\\\"opacity\\\":\\\"40\\\",\\\"extra\\\":\\\"margin: 3px;\\\\ntransition: all 0.4s;\\\"},{\\\"border\\\":\\\"0|*|solid|*|ffffffcc\\\",\\\"opacity\\\":\\\"100\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-title-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"3|*|10|*|3|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"bottom: 0;\\\\nleft: 0;\\\"}]}\",\"widget-thumbnail-title\":\"0\",\"widget-thumbnail-title-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-description\":\"0\",\"widget-thumbnail-description-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"Raleway,Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-caption-placement\":\"overlay\",\"widget-thumbnail-caption-size\":\"100\",\"widget-thumbnail-display-hover\":\"0\",\"widget-thumbnail-display-mobileportrait\":\"0\",\"widget-thumbnail-display-tabletportrait\":\"1\",\"widget-thumbnail-display-desktopportrait\":\"1\",\"widget-shadow-enabled\":\"0\",\"widgetshadow\":\"shadow\",\"widget-shadow-shadow\":\"dark.png\",\"widget-shadow-display-mobileportrait\":\"0\",\"widget-shadow-display-tabletportrait\":\"1\",\"widget-shadow-display-desktopportrait\":\"1\",\"animation\":\"horizontal\",\"animation-duration\":\"800\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"normal\",\"autoplay\":\"0\",\"autoplayDuration\":\"8000\",\"autoplayStopClick\":\"1\",\"autoplayStopMouse\":\"0\",\"autoplayStopMedia\":\"1\",\"autoplayResumeClick\":\"0\",\"autoplayResumeMouse\":\"0\",\"autoplayResumeMedia\":\"1\",\"widget-autoplay-enabled\":\"0\",\"widgetautoplay\":\"image\",\"widget-autoplay-play\":\"small-light.svg\",\"widget-autoplay-play-color\":\"ffffffcc\",\"widget-autoplay-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"10|*|10|*|10|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"\\\"},{\\\"backgroundcolor\\\":\\\"000000ab\\\"}]}\",\"widget-autoplay-position-area\":\"4\",\"widget-autoplay-position-stack\":\"1\",\"widget-autoplay-position-offset\":\"15\",\"widget-autoplay-display-hover\":\"0\",\"widget-autoplay-display-mobileportrait\":\"1\",\"widget-autoplay-display-tabletportrait\":\"1\",\"widget-autoplay-display-desktopportrait\":\"1\",\"loading-type\":\"\",\"delay\":\"0\",\"playWhenVisible\":\"1\",\"playWhenVisibleAt\":\"50\",\"optimize-scale\":\"0\",\"optimize-quality\":\"70\",\"optimize-slide-width-normal\":\"1920\",\"optimize-thumbnail-scale\":\"0\",\"optimize-thumbnail-quality\":\"70\",\"optimizeThumbnailWidth\":\"100\",\"optimizeThumbnailHeight\":\"60\",\"backgroundMode\":\"fill\",\"backgroundBlurFit\":\"7\",\"controlsBlockCarouselInteraction\":\"1\",\"clear-both\":\"1\",\"clear-both-after\":\"1\",\"overflow-hidden-page\":\"0\",\"responsiveFocusUser\":\"1\",\"responsiveFocusEdge\":\"auto\",\"is-delayed\":\"0\",\"legacy-font-scale\":\"0\",\"classes\":\"\",\"custom-css-codes\":\"\",\"callbacks\":\"\",\"loading-time\":\"2000\",\"version\":\"3.5.1.15\"}', 'published', '2023-05-30 11:37:54', '', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_nextend2_smartslider3_sliders_xref`
--

CREATE TABLE `m079a_nextend2_smartslider3_sliders_xref` (
  `group_id` int(11) NOT NULL,
  `slider_id` int(11) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_nextend2_smartslider3_sliders_xref`
--

INSERT INTO `m079a_nextend2_smartslider3_sliders_xref` (`group_id`, `slider_id`, `ordering`) VALUES
(0, 2, 0),
(0, 3, 1),
(0, 4, 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_nextend2_smartslider3_slides`
--

CREATE TABLE `m079a_nextend2_smartslider3_slides` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slider` int(11) NOT NULL,
  `publish_up` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `published` tinyint(1) NOT NULL,
  `first` int(11) NOT NULL,
  `slide` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumbnail` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL,
  `generator_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_nextend2_smartslider3_slides`
--

INSERT INTO `m079a_nextend2_smartslider3_slides` (`id`, `title`, `slider`, `publish_up`, `publish_down`, `published`, `first`, `slide`, `description`, `thumbnail`, `params`, `ordering`, `generator_id`) VALUES
(1, 'Slide Background', 1, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[{\"type\":\"content\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":1120,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitselfalign\":\"center\",\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-IbNOabpfT5aE\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"layers\":[{\"type\":\"row\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"desktopportraitgutter\":0,\"desktopportraitwrapafter\":0,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"tabletportraitgutter\":20,\"mobileportraitpadding\":\"0|*|0|*|0|*|0|*|px\",\"mobileportraitgutter\":20,\"mobileportraitwrapafter\":1,\"mobileportraitmaxwidth\":400,\"mobilelandscapewrapafter\":1,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-dtwtw9DVCwgQ\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"href\":\"\",\"href-target\":\"_self\",\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"ffffff00\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"borderwidth\":\"1|*|1|*|1|*|1\",\"borderstyle\":\"none\",\"bordercolor\":\"FFFFFFFF\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"fullwidth\":1,\"stretch\":0,\"name\":\"Row\",\"namesynced\":1,\"cols\":[{\"type\":\"col\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"left\",\"desktopportraitpadding\":\"10|*|10|*|10|*|10|*|px\",\"desktopportraitorder\":0,\"tabletportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"mobileportraitinneralign\":\"left\",\"mobileportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"mobileportraitorder\":2,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-Fjvyu081qJeK\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"colwidth\":\"2/5\",\"href\":\"\",\"href-target\":\"_self\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"borderwidth\":\"0|*|0|*|0|*|0\",\"borderstyle\":\"solid\",\"bordercolor\":\"ffffffff\",\"name\":\"Column\",\"namesynced\":1,\"layers\":[{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":60,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Jeans Store Interior\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"36||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"01. Slide Background\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Lorem ipsum dolor sit amet, consect\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"24||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"weight\\\":300,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Every slide includes a background, which can be a picture or solid color.\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":100,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Latest Project\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffdb\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"uppercase\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Step 1\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":90,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Text\",\"namesynced\":1,\"item\":{\"type\":\"text\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"18||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.6\\\",\\\"weight\\\":400,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"}]}\",\"style\":\"\",\"content\":\"To change the background click on the label bar and in the layer window select the style tab.\",\"content-tablet-enabled\":\"0\",\"contenttablet\":\"\",\"content-mobile-enabled\":\"0\",\"contentmobile\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":100,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Latest Project\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffdb\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"uppercase\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Step 2\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":90,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Text\",\"namesynced\":1,\"item\":{\"type\":\"text\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"18||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.6\\\",\\\"weight\\\":400,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"}]}\",\"style\":\"\",\"content\":\"Choose a source from the background top tab then upload an image or pick a background color.\",\"content-tablet-enabled\":\"0\",\"contenttablet\":\"\",\"content-mobile-enabled\":\"0\",\"contentmobile\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Read More\",\"namesynced\":1,\"item\":{\"type\":\"button\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"center\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"0568f6ff\\\"}]}\",\"style\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"0568f6ff\\\",\\\"opacity\\\":100,\\\"padding\\\":\\\"1|*|2|*|1|*|2|*|em\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"5\\\"},{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"ffffffff\\\"}]}\",\"content\":\"Next Slide\",\"nowrap\":\"1\",\"fullwidth\":\"0\",\"href\":\"NextSlide[]\",\"href-target\":\"_self\",\"href-rel\":\"\",\"class\":\"\",\"icon\":\"\",\"iconsize\":\"100\",\"iconspacing\":\"30\",\"iconplacement\":\"left\"}}}]},{\"type\":\"col\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"left\",\"desktopportraitpadding\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitorder\":0,\"mobileportraitinneralign\":\"center\",\"mobileportraitorder\":1,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-LnImbm1HgUAv\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"colwidth\":\"3/5\",\"href\":\"\",\"href-target\":\"_self\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"borderwidth\":\"0|*|0|*|0|*|0\",\"borderstyle\":\"solid\",\"bordercolor\":\"ffffffff\",\"name\":\"Column\",\"namesynced\":1,\"layers\":[{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"mobileportraitmaxwidth\":300,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Image\",\"namesynced\":1,\"item\":{\"type\":\"image\",\"values\":{\"image\":\"https://smartslider3.com/wp-content/uploads/slider424/background.png\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"size\":\"auto|*|auto\",\"alt\":\"\",\"title\":\"\",\"href-class\":\"\"}}}]}]}]}]', '', 'https://smartslider3.com/wp-content/uploads/slider424/slidebackground.jpg', '{\"type\":\"slide\",\"desktopportraitfontsize\":100,\"desktopportraitpadding\":\"10|*|60|*|10|*|60\",\"tabletportraitpadding\":\"10|*|50|*|10|*|50\",\"mobileportraitpadding\":\"10|*|10|*|35|*|10\",\"record-slides\":0,\"thumbnailType\":\"default\",\"static-slide\":0,\"slide-duration\":0,\"ligthboxImage\":\"\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"default\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"href\":\"\",\"href-target\":\"\",\"background-type\":\"image\",\"backgroundColor\":\"ffffff00\",\"backgroundGradient\":\"off\",\"backgroundColorEnd\":\"ffffff00\",\"backgroundColorOverlay\":0,\"backgroundImage\":\"https://smartslider3.com/wp-content/uploads/slider424/slide1.png\",\"backgroundFocusX\":50,\"backgroundFocusY\":50,\"backgroundImageOpacity\":100,\"backgroundImageBlur\":0,\"backgroundAlt\":\"\",\"backgroundTitle\":\"\",\"backgroundMode\":\"default\",\"guides\":\"eyJob3Jpem9udGFsIjpbXSwidmVydGljYWwiOltdfQ==\",\"version\":\"3.4.0\"}', 1, 0),
(2, 'Build & Design', 1, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[{\"type\":\"content\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":1120,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitselfalign\":\"center\",\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-TPnUuKlAWVoC\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"layers\":[{\"type\":\"row\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"desktopportraitgutter\":0,\"desktopportraitwrapafter\":0,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"tabletportraitgutter\":20,\"mobileportraitinneralign\":\"inherit\",\"mobileportraitpadding\":\"0|*|0|*|0|*|0|*|px\",\"mobileportraitgutter\":20,\"mobileportraitwrapafter\":1,\"mobileportraitmaxwidth\":400,\"mobileportraitselfalign\":\"inherit\",\"mobilelandscapewrapafter\":1,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-NmnNQvKK01kO\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"href\":\"\",\"href-target\":\"_self\",\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"ffffff00\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"borderwidth\":\"1|*|1|*|1|*|1\",\"borderstyle\":\"none\",\"bordercolor\":\"FFFFFFFF\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"fullwidth\":1,\"stretch\":0,\"name\":\"Row\",\"namesynced\":1,\"cols\":[{\"type\":\"col\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"left\",\"desktopportraitpadding\":\"10|*|10|*|10|*|10|*|px\",\"desktopportraitorder\":0,\"tabletportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"mobileportraitmaxwidth\":0,\"mobileportraitinneralign\":\"left\",\"mobileportraitpadding\":\"10|*|0|*|10|*|0|*|px\",\"mobileportraitorder\":2,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-R5Jkk06Nmzr4\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"colwidth\":\"2/5\",\"href\":\"\",\"href-target\":\"_self\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"borderwidth\":\"0|*|0|*|0|*|0\",\"borderstyle\":\"solid\",\"bordercolor\":\"ffffffff\",\"name\":\"Column\",\"namesynced\":1,\"layers\":[{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":60,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Jeans Store Interior\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"36||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"02. Build & Design\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Lorem ipsum dolor sit amet, consect\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"24||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"weight\\\":300,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Build any layout with layers and customize your designs limitlessly.\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":100,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Latest Project\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffdb\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"uppercase\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Step 1\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":90,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Text\",\"namesynced\":1,\"item\":{\"type\":\"text\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"18||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.6\\\",\\\"weight\\\":400,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"}]}\",\"style\":\"\",\"content\":\"To add a layer, click the green plus button in the left sidebar and select the type of layer.\",\"content-tablet-enabled\":\"0\",\"contenttablet\":\"\",\"content-mobile-enabled\":\"0\",\"contentmobile\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":100,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Latest Project\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffdb\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"uppercase\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Step 2\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":90,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Text\",\"namesynced\":1,\"item\":{\"type\":\"text\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"18||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.6\\\",\\\"weight\\\":400,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"}]}\",\"style\":\"\",\"content\":\"Select any layer and you can edit its content and style properties in the layer window.\",\"content-tablet-enabled\":\"0\",\"contenttablet\":\"\",\"content-mobile-enabled\":\"0\",\"contentmobile\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Read More\",\"namesynced\":1,\"item\":{\"type\":\"button\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"center\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"0568f6ff\\\"}]}\",\"style\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"0568f6ff\\\",\\\"opacity\\\":100,\\\"padding\\\":\\\"1|*|2|*|1|*|2|*|em\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"5\\\"},{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"ffffffff\\\"}]}\",\"content\":\"Next Slide\",\"nowrap\":\"1\",\"fullwidth\":\"0\",\"href\":\"NextSlide[]\",\"href-target\":\"_self\",\"href-rel\":\"\",\"class\":\"\",\"icon\":\"\",\"iconsize\":\"100\",\"iconspacing\":\"30\",\"iconplacement\":\"left\"}}}]},{\"type\":\"col\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"left\",\"desktopportraitpadding\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitorder\":0,\"mobileportraitinneralign\":\"center\",\"mobileportraitorder\":1,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-iYi6ZKk8yeVp\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"colwidth\":\"3/5\",\"href\":\"\",\"href-target\":\"_self\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"borderwidth\":\"0|*|0|*|0|*|0\",\"borderstyle\":\"solid\",\"bordercolor\":\"ffffffff\",\"name\":\"Column\",\"namesynced\":1,\"layers\":[{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"mobileportraitmaxwidth\":300,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Image\",\"namesynced\":1,\"item\":{\"type\":\"image\",\"values\":{\"image\":\"https://smartslider3.com/wp-content/uploads/slider424/buildanddesign.png\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"size\":\"auto|*|auto\",\"alt\":\"\",\"title\":\"\",\"href-class\":\"\"}}}]}]}]}]', '', 'https://smartslider3.com/wp-content/uploads/slider424/buildanddesign.jpg', '{\"type\":\"slide\",\"desktopportraitfontsize\":100,\"desktopportraitpadding\":\"10|*|60|*|10|*|60\",\"tabletportraitpadding\":\"10|*|50|*|10|*|50\",\"mobileportraitpadding\":\"10|*|10|*|35|*|10\",\"record-slides\":0,\"thumbnailType\":\"default\",\"static-slide\":0,\"slide-duration\":0,\"ligthboxImage\":\"\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"default\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"href\":\"\",\"href-target\":\"\",\"background-type\":\"image\",\"backgroundColor\":\"ffffff00\",\"backgroundGradient\":\"off\",\"backgroundColorEnd\":\"ffffff00\",\"backgroundColorOverlay\":0,\"backgroundImage\":\"https://smartslider3.com/wp-content/uploads/slider424/slide2.png\",\"backgroundFocusX\":50,\"backgroundFocusY\":50,\"backgroundImageOpacity\":100,\"backgroundImageBlur\":0,\"backgroundAlt\":\"\",\"backgroundTitle\":\"\",\"backgroundMode\":\"default\",\"guides\":\"eyJob3Jpem9udGFsIjpbXSwidmVydGljYWwiOltdfQ==\",\"version\":\"3.4.0\"}', 2, 0),
(6, 's1.jpeg', 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/s1.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/s1.jpeg\",\"version\":\"3.5.1.15\"}', 1, 0),
(7, 's2.jpeg', 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/s2.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/s2.jpeg\",\"version\":\"3.5.1.15\"}', 2, 0),
(8, 's3.jpeg', 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/s3.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/s3.jpeg\",\"version\":\"3.5.1.15\"}', 3, 0),
(20, 'zdjcie11.jpeg', 4, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/zdjcie11.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/zdjcie11.jpeg\",\"version\":\"3.5.1.15\"}', 9, 0),
(22, 'zdjcie5.webp', 4, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/zdjcie5.webp', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/zdjcie5.webp\",\"version\":\"3.5.1.15\"}', 11, 0),
(24, 'zdjcie21.jpeg', 4, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/zdjcie21.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/zdjcie21.jpeg\",\"version\":\"3.5.1.15\"}', 13, 0),
(25, 'zdjcie61.jpeg', 4, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/zdjcie61.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/zdjcie61.jpeg\",\"version\":\"3.5.1.15\"}', 14, 0),
(26, 'zdjcie71.jpeg', 4, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/zdjcie71.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/zdjcie71.jpeg\",\"version\":\"3.5.1.15\"}', 15, 0),
(27, 'zdjcie81.jpeg', 4, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/zdjcie81.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/zdjcie81.jpeg\",\"version\":\"3.5.1.15\"}', 16, 0),
(28, 'zdjcie2.webp', 4, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/zdjcie2.webp', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/zdjcie2.webp\",\"version\":\"3.5.1.15\"}', 17, 0),
(29, 'zdjcie4.webp', 4, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/zdjcie4.webp', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/zdjcie4.webp\",\"version\":\"3.5.1.15\"}', 18, 0),
(30, 'zdjcie71.jpeg', 2, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/zdjcie71.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/zdjcie71.jpeg\",\"version\":\"3.5.1.15\"}', 1, 0),
(31, 'zdjcie61.jpeg', 2, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/zdjcie61.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/zdjcie61.jpeg\",\"version\":\"3.5.1.15\"}', 2, 0),
(33, 'zdjcie8.jpeg', 2, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/zdjcie8.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/zdjcie8.jpeg\",\"version\":\"3.5.1.15\"}', 3, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_overrider`
--

CREATE TABLE `m079a_overrider` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_phocagallery`
--

CREATE TABLE `m079a_phocagallery` (
  `id` int(11) UNSIGNED NOT NULL,
  `catid` int(11) NOT NULL DEFAULT 0,
  `sid` int(11) NOT NULL DEFAULT 0,
  `title` varchar(250) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `filename` varchar(250) NOT NULL DEFAULT '',
  `format` tinyint(1) NOT NULL DEFAULT 0,
  `description` text DEFAULT NULL,
  `date` datetime NOT NULL,
  `hits` int(11) NOT NULL DEFAULT 0,
  `latitude` varchar(20) NOT NULL DEFAULT '',
  `longitude` varchar(20) NOT NULL DEFAULT '',
  `zoom` int(3) NOT NULL DEFAULT 0,
  `geotitle` varchar(255) NOT NULL DEFAULT '',
  `userid` int(11) NOT NULL DEFAULT 0,
  `videocode` text DEFAULT NULL,
  `vmproductid` int(11) NOT NULL DEFAULT 0,
  `pcproductid` int(11) NOT NULL DEFAULT 0,
  `imgorigsize` int(11) NOT NULL DEFAULT 0,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `approved` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `metakey` text DEFAULT NULL,
  `metadesc` text DEFAULT NULL,
  `metadata` text DEFAULT NULL,
  `extlink1` text DEFAULT NULL,
  `extlink2` text DEFAULT NULL,
  `extid` varchar(255) NOT NULL DEFAULT '',
  `exttype` tinyint(1) NOT NULL DEFAULT 0,
  `extl` varchar(255) NOT NULL DEFAULT '',
  `extm` varchar(255) NOT NULL DEFAULT '',
  `exts` varchar(255) NOT NULL DEFAULT '',
  `exto` varchar(255) NOT NULL DEFAULT '',
  `extw` varchar(255) NOT NULL DEFAULT '',
  `exth` varchar(255) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `m079a_phocagallery`
--

INSERT INTO `m079a_phocagallery` (`id`, `catid`, `sid`, `title`, `alias`, `filename`, `format`, `description`, `date`, `hits`, `latitude`, `longitude`, `zoom`, `geotitle`, `userid`, `videocode`, `vmproductid`, `pcproductid`, `imgorigsize`, `published`, `approved`, `checked_out`, `checked_out_time`, `ordering`, `params`, `metakey`, `metadesc`, `metadata`, `extlink1`, `extlink2`, `extid`, `exttype`, `extl`, `extm`, `exts`, `exto`, `extw`, `exth`, `language`) VALUES
(1, 1, 0, '1', '1', '1.jpg', 1, NULL, '2023-05-29 19:43:17', 1, '', '', 0, '', 0, NULL, 0, 0, 11494, 0, 1, 0, '0000-00-00 00:00:00', 1, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(2, 1, 0, '2', '2', '2.jpg', 1, NULL, '2023-05-29 19:43:18', 0, '', '', 0, '', 0, NULL, 0, 0, 10638, 0, 1, 0, '0000-00-00 00:00:00', 2, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(3, 1, 0, '3', '3', '3.jpg', 1, NULL, '2023-05-29 19:43:18', 0, '', '', 0, '', 0, NULL, 0, 0, 6480, 0, 1, 0, '0000-00-00 00:00:00', 3, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(4, 1, 0, '4', '4', '4.jpg', 1, NULL, '2023-05-29 19:43:18', 0, '', '', 0, '', 0, NULL, 0, 0, 9561, 0, 1, 0, '0000-00-00 00:00:00', 4, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(5, 1, 0, '5', '5', '5.jpg', 1, NULL, '2023-05-29 19:43:18', 0, '', '', 0, '', 0, NULL, 0, 0, 12866, 0, 1, 0, '0000-00-00 00:00:00', 5, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(6, 1, 0, '6', '6', '6.jpg', 1, NULL, '2023-05-29 19:43:18', 0, '', '', 0, '', 0, NULL, 0, 0, 11513, 0, 1, 0, '0000-00-00 00:00:00', 6, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(7, 1, 0, '7', '7', '7.jpg', 1, NULL, '2023-05-29 19:43:18', 0, '', '', 0, '', 0, NULL, 0, 0, 31530, 0, 1, 0, '0000-00-00 00:00:00', 7, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(8, 1, 0, '8', '8', '8.jpg', 1, NULL, '2023-05-29 19:43:18', 0, '', '', 0, '', 0, NULL, 0, 0, 45636, 0, 1, 0, '0000-00-00 00:00:00', 8, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(9, 1, 0, '1', '1', '1.jpg', 1, NULL, '2023-05-30 06:24:24', 0, '', '', 0, '', 0, NULL, 0, 0, 11494, 0, 1, 0, '0000-00-00 00:00:00', 9, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(10, 1, 0, '2', '2', '2.jpg', 1, NULL, '2023-05-30 06:24:24', 0, '', '', 0, '', 0, NULL, 0, 0, 10638, 0, 1, 0, '0000-00-00 00:00:00', 10, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(11, 1, 0, '3', '3', '3.jpg', 1, NULL, '2023-05-30 06:24:24', 0, '', '', 0, '', 0, NULL, 0, 0, 6480, 0, 1, 0, '0000-00-00 00:00:00', 11, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(12, 1, 0, '4', '4', '4.jpg', 1, NULL, '2023-05-30 06:24:25', 0, '', '', 0, '', 0, NULL, 0, 0, 9561, 0, 1, 0, '0000-00-00 00:00:00', 12, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(13, 1, 0, '5', '5', '5.jpg', 1, NULL, '2023-05-30 06:24:25', 0, '', '', 0, '', 0, NULL, 0, 0, 12866, 0, 1, 0, '0000-00-00 00:00:00', 13, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(14, 1, 0, '6', '6', '6.jpg', 1, NULL, '2023-05-30 06:24:25', 0, '', '', 0, '', 0, NULL, 0, 0, 11513, 0, 1, 0, '0000-00-00 00:00:00', 14, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(15, 1, 0, '7', '7', '7.jpg', 1, NULL, '2023-05-30 06:24:25', 0, '', '', 0, '', 0, NULL, 0, 0, 31530, 0, 1, 0, '0000-00-00 00:00:00', 15, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(16, 1, 0, '8', '8', '8.jpg', 1, NULL, '2023-05-30 06:24:25', 0, '', '', 0, '', 0, NULL, 0, 0, 45636, 0, 1, 0, '0000-00-00 00:00:00', 16, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(17, 1, 0, 'e', 'e', 'e.jpg', 1, NULL, '2023-05-30 06:34:19', 0, '', '', 0, '', 0, NULL, 0, 0, 7175, 0, 1, 0, '0000-00-00 00:00:00', 17, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(18, 1, 0, 'i', 'i', 'i.jpg', 1, NULL, '2023-05-30 06:34:19', 0, '', '', 0, '', 0, NULL, 0, 0, 7611, 0, 1, 0, '0000-00-00 00:00:00', 18, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(19, 1, 0, 'q', 'q', 'q.jpg', 1, NULL, '2023-05-30 06:34:19', 0, '', '', 0, '', 0, NULL, 0, 0, 8639, 0, 1, 0, '0000-00-00 00:00:00', 19, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(20, 1, 0, 'r', 'r', 'r.jpg', 1, NULL, '2023-05-30 06:34:19', 0, '', '', 0, '', 0, NULL, 0, 0, 6480, 0, 1, 0, '0000-00-00 00:00:00', 20, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(21, 1, 0, 't', 't', 't.jpg', 1, NULL, '2023-05-30 06:34:19', 0, '', '', 0, '', 0, NULL, 0, 0, 13073, 0, 1, 0, '0000-00-00 00:00:00', 21, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(22, 1, 0, 'u', 'u', 'u.jpg', 1, NULL, '2023-05-30 06:34:19', 0, '', '', 0, '', 0, NULL, 0, 0, 8122, 0, 1, 0, '0000-00-00 00:00:00', 22, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(23, 1, 0, 'w', 'w', 'w.jpg', 1, NULL, '2023-05-30 06:34:19', 0, '', '', 0, '', 0, NULL, 0, 0, 9220, 0, 1, 0, '0000-00-00 00:00:00', 23, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(24, 1, 0, 'y', 'y', 'y.jpg', 1, NULL, '2023-05-30 06:34:19', 0, '', '', 0, '', 0, NULL, 0, 0, 7401, 0, 1, 0, '0000-00-00 00:00:00', 24, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(25, 2, 0, 'Gallery', 'gallery', 'zdjcie1.jpg', 1, NULL, '2023-05-30 06:50:31', 1, '', '', 0, '', 0, NULL, 0, 0, 8639, 0, 1, 0, '0000-00-00 00:00:00', 1, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', 'pl-PL'),
(26, 2, 0, 'Gallery', 'gallery', 'zdjcie2.jpg', 1, NULL, '2023-05-30 06:50:31', 1, '', '', 0, '', 0, NULL, 0, 0, 9220, 0, 1, 0, '0000-00-00 00:00:00', 2, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', 'pl-PL'),
(27, 2, 0, 'Gallery', 'gallery', 'zdjcie3.jpg', 1, NULL, '2023-05-30 06:50:31', 1, '', '', 0, '', 0, NULL, 0, 0, 7175, 0, 1, 0, '0000-00-00 00:00:00', 3, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', 'pl-PL'),
(28, 2, 0, 'Gallery', 'gallery', 'zdjcie4.jpg', 1, NULL, '2023-05-30 06:50:31', 1, '', '', 0, '', 0, NULL, 0, 0, 6480, 0, 1, 0, '0000-00-00 00:00:00', 4, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', 'pl-PL'),
(29, 2, 0, 'Gallery', 'gallery', 'zdjcie5.jpg', 1, NULL, '2023-05-30 06:50:31', 1, '', '', 0, '', 0, NULL, 0, 0, 13073, 0, 1, 0, '0000-00-00 00:00:00', 5, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', 'pl-PL'),
(30, 2, 0, 'Gallery', 'gallery', 'zdjcie6.jpg', 1, NULL, '2023-05-30 06:50:31', 1, '', '', 0, '', 0, NULL, 0, 0, 7401, 0, 1, 0, '0000-00-00 00:00:00', 6, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', 'pl-PL'),
(31, 2, 0, 'Gallery', 'gallery', 'zdjcie7.jpg', 1, NULL, '2023-05-30 06:50:31', 1, '', '', 0, '', 0, NULL, 0, 0, 8122, 0, 1, 0, '0000-00-00 00:00:00', 7, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', 'pl-PL'),
(32, 2, 0, 'Gallery', 'gallery', 'zdjcie8.jpg', 1, NULL, '2023-05-30 06:50:31', 2, '', '', 0, '', 0, NULL, 0, 0, 7611, 0, 1, 0, '0000-00-00 00:00:00', 8, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', 'pl-PL'),
(33, 2, 0, 'Galeria', 'galeria', 'z1.jpg', 1, NULL, '2023-05-30 12:14:25', 1, '', '', 0, '', 0, NULL, 0, 0, 80503, 1, 1, 0, NULL, 9, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(34, 2, 0, 'Galeria', 'galeria', 'z2.jpg', 1, NULL, '2023-05-30 12:14:25', 0, '0', '0', 0, '', 0, NULL, 0, 0, 69626, 1, 1, 0, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(35, 2, 0, 'Galeria', 'galeria', 'z3.jpg', 1, NULL, '2023-05-30 12:14:25', 0, '', '', 0, '', 0, NULL, 0, 0, 11444, 1, 1, 0, NULL, 11, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(36, 2, 0, 'Galeria', 'galeria', 'z4.jpg', 1, NULL, '2023-05-30 12:14:25', 0, '0', '0', 0, '', 0, NULL, 0, 0, 61278, 1, 1, 0, NULL, 12, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(37, 2, 0, 'Galeria', 'galeria', 'z5.jpg', 1, NULL, '2023-05-30 12:14:25', 0, '0', '0', 0, '', 0, NULL, 0, 0, 71970, 1, 1, 0, NULL, 13, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(38, 2, 0, 'Galeria', 'galeria', 'z6.jpg', 1, NULL, '2023-05-30 12:14:25', 0, '', '', 0, '', 0, NULL, 0, 0, 219785, 1, 1, 0, NULL, 14, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(39, 2, 0, 'Galeria', 'galeria', 'z7.jpg', 1, NULL, '2023-05-30 12:14:25', 0, '', '', 0, '', 0, NULL, 0, 0, 116508, 1, 1, 0, NULL, 15, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(40, 2, 0, 'Galeria', 'galeria', 'z8.jpg', 1, NULL, '2023-05-30 12:14:25', 1, '', '', 0, '', 0, NULL, 0, 0, 95200, 1, 1, 0, NULL, 16, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_phocagallery_categories`
--

CREATE TABLE `m079a_phocagallery_categories` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `owner_id` int(11) NOT NULL DEFAULT 0,
  `image_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `image` varchar(255) NOT NULL DEFAULT '',
  `section` varchar(50) NOT NULL DEFAULT '',
  `image_position` varchar(30) NOT NULL DEFAULT '',
  `description` text DEFAULT NULL,
  `date` datetime NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `approved` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `editor` varchar(50) DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `hits` int(11) NOT NULL DEFAULT 0,
  `accessuserid` text DEFAULT NULL,
  `uploaduserid` text DEFAULT NULL,
  `deleteuserid` text DEFAULT NULL,
  `userfolder` text DEFAULT NULL,
  `latitude` varchar(20) NOT NULL DEFAULT '',
  `longitude` varchar(20) NOT NULL DEFAULT '',
  `zoom` int(3) NOT NULL DEFAULT 0,
  `geotitle` varchar(255) NOT NULL DEFAULT '',
  `extid` varchar(255) NOT NULL DEFAULT '',
  `exta` varchar(255) NOT NULL DEFAULT '',
  `extu` varchar(255) NOT NULL DEFAULT '',
  `extauth` varchar(255) NOT NULL DEFAULT '',
  `imgurclient` varchar(255) NOT NULL DEFAULT '',
  `imguralbum` varchar(255) NOT NULL DEFAULT '',
  `extfbuid` int(11) NOT NULL DEFAULT 0,
  `extfbcatid` varchar(255) NOT NULL DEFAULT '',
  `params` text DEFAULT NULL,
  `metakey` text DEFAULT NULL,
  `metadesc` text DEFAULT NULL,
  `metadata` text DEFAULT NULL,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `m079a_phocagallery_categories`
--

INSERT INTO `m079a_phocagallery_categories` (`id`, `parent_id`, `owner_id`, `image_id`, `title`, `name`, `alias`, `image`, `section`, `image_position`, `description`, `date`, `published`, `approved`, `checked_out`, `checked_out_time`, `editor`, `ordering`, `access`, `count`, `hits`, `accessuserid`, `uploaduserid`, `deleteuserid`, `userfolder`, `latitude`, `longitude`, `zoom`, `geotitle`, `extid`, `exta`, `extu`, `extauth`, `imgurclient`, `imguralbum`, `extfbuid`, `extfbcatid`, `params`, `metakey`, `metadesc`, `metadata`, `language`) VALUES
(1, 0, -1, 0, 'Technik galeria', '', 'technik-galeria', '', '', '', '', '2023-05-29 19:38:41', 1, 1, 0, NULL, NULL, 1, 1, 0, 10, '0', '0', '0', '', '', '', 0, '', '', '', '', '', '', '', 0, '', NULL, '', '', NULL, '*'),
(2, 0, -1, 0, 'Galeria', '', 'galeria', '', '', '', '', '2023-05-30 06:47:59', 1, 1, 0, NULL, NULL, 2, 1, 0, 23, '0', '0', '0', '', '', '', 0, '', '', '', '', '', '', '', 0, '', NULL, '', '', NULL, '*');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_phocagallery_comments`
--

CREATE TABLE `m079a_phocagallery_comments` (
  `id` int(11) NOT NULL,
  `catid` int(11) NOT NULL DEFAULT 0,
  `userid` int(11) NOT NULL DEFAULT 0,
  `date` datetime NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `comment` text DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_phocagallery_fb_users`
--

CREATE TABLE `m079a_phocagallery_fb_users` (
  `id` int(11) NOT NULL,
  `appid` varchar(255) NOT NULL DEFAULT '',
  `appsid` varchar(255) NOT NULL DEFAULT '',
  `uid` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `link` varchar(255) NOT NULL DEFAULT '',
  `secret` varchar(255) NOT NULL DEFAULT '',
  `base_domain` varchar(255) NOT NULL DEFAULT '',
  `expires` varchar(100) NOT NULL DEFAULT '',
  `session_key` text DEFAULT NULL,
  `access_token` text DEFAULT NULL,
  `sig` text DEFAULT NULL,
  `fanpageid` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `comments` text DEFAULT NULL,
  `params` text DEFAULT NULL,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_phocagallery_img_comments`
--

CREATE TABLE `m079a_phocagallery_img_comments` (
  `id` int(11) NOT NULL,
  `imgid` int(11) NOT NULL DEFAULT 0,
  `userid` int(11) NOT NULL DEFAULT 0,
  `date` datetime NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `comment` text DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_phocagallery_img_votes`
--

CREATE TABLE `m079a_phocagallery_img_votes` (
  `id` int(11) NOT NULL,
  `imgid` int(11) NOT NULL DEFAULT 0,
  `userid` int(11) NOT NULL DEFAULT 0,
  `date` datetime NOT NULL,
  `rating` tinyint(1) NOT NULL DEFAULT 0,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_phocagallery_img_votes_statistics`
--

CREATE TABLE `m079a_phocagallery_img_votes_statistics` (
  `id` int(11) NOT NULL,
  `imgid` int(11) NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `average` float(8,6) NOT NULL DEFAULT 0.000000,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_phocagallery_styles`
--

CREATE TABLE `m079a_phocagallery_styles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `filename` varchar(255) NOT NULL DEFAULT '',
  `menulink` text DEFAULT NULL,
  `type` tinyint(1) NOT NULL DEFAULT 0,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `m079a_phocagallery_styles`
--

INSERT INTO `m079a_phocagallery_styles` (`id`, `title`, `alias`, `filename`, `menulink`, `type`, `published`, `checked_out`, `checked_out_time`, `ordering`, `params`, `language`) VALUES
(1, 'Phocagallery', 'phocagallery', 'phocagallery.css', '', 1, 1, 0, '0000-00-00 00:00:00', 1, NULL, '*'),
(2, 'Rating', '', 'rating.css', NULL, 1, 1, 0, '0000-00-00 00:00:00', 2, NULL, '*'),
(3, 'Default', '', 'default.css', NULL, 2, 1, 0, '0000-00-00 00:00:00', 3, NULL, '*'),
(4, 'Simple', '', 'theme_simple.css', NULL, 1, 1, 0, '0000-00-00 00:00:00', 3, NULL, '*');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_phocagallery_tags`
--

CREATE TABLE `m079a_phocagallery_tags` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `link_cat` int(11) NOT NULL DEFAULT 0,
  `link_ext` varchar(255) NOT NULL DEFAULT '',
  `description` text DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_phocagallery_tags_ref`
--

CREATE TABLE `m079a_phocagallery_tags_ref` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `imgid` int(11) NOT NULL DEFAULT 0,
  `tagid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_phocagallery_user`
--

CREATE TABLE `m079a_phocagallery_user` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL DEFAULT 0,
  `avatar` varchar(40) NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `approved` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_phocagallery_votes`
--

CREATE TABLE `m079a_phocagallery_votes` (
  `id` int(11) NOT NULL,
  `catid` int(11) NOT NULL DEFAULT 0,
  `userid` int(11) NOT NULL DEFAULT 0,
  `date` datetime NOT NULL,
  `rating` tinyint(1) NOT NULL DEFAULT 0,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_phocagallery_votes_statistics`
--

CREATE TABLE `m079a_phocagallery_votes_statistics` (
  `id` int(11) NOT NULL,
  `catid` int(11) NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `average` float(8,6) NOT NULL DEFAULT 0.000000,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_postinstall_messages`
--

CREATE TABLE `m079a_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language_extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(4) NOT NULL DEFAULT 1,
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_postinstall_messages`
--

INSERT INTO `m079a_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 227, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(2, 227, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(3, 227, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(4, 227, 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_TITLE', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_BODY', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_ACTION', 'plg_system_httpheaders', 1, 'action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_condition', '4.0.0', 1),
(5, 227, 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_TITLE', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_BODY', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_ACTION', 'com_users', 1, 'action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_condition', '4.2.0', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_privacy_consents`
--

CREATE TABLE `m079a_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(11) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_privacy_requests`
--

CREATE TABLE `m079a_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_redirect_links`
--

CREATE TABLE `m079a_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_url` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `header` smallint(6) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_scheduler_tasks`
--

CREATE TABLE `m079a_scheduler_tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'unique identifier for job defined by plugin',
  `execution_rules` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Execution Rules, Unprocessed',
  `cron_rules` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Processed execution rules, crontab-like JSON form',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `last_exit_code` int(11) NOT NULL DEFAULT 0 COMMENT 'Exit code when job was last run',
  `last_execution` datetime DEFAULT NULL COMMENT 'Timestamp of last run',
  `next_execution` datetime DEFAULT NULL COMMENT 'Timestamp of next (planned) run, referred for execution on trigger',
  `times_executed` int(11) DEFAULT 0 COMMENT 'Count of successful triggers',
  `times_failed` int(11) DEFAULT 0 COMMENT 'Count of failures',
  `locked` datetime DEFAULT NULL,
  `priority` smallint(6) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0 COMMENT 'Configurable list ordering',
  `cli_exclusive` smallint(6) NOT NULL DEFAULT 0 COMMENT 'If 1, the task is only accessible via CLI',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_schemas`
--

CREATE TABLE `m079a_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_schemas`
--

INSERT INTO `m079a_schemas` (`extension_id`, `version_id`) VALUES
(227, '4.3.0-2023-03-29'),
(237, '4.3.14'),
(238, '1.0.1');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_session`
--

CREATE TABLE `m079a_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_session`
--

INSERT INTO `m079a_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x316b6b6f746c706f726636356c757467316b6c6c767230736a33, 1, 0, 1685447187, 'joomla|s:2208:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjY6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJjb3VudGVyIjtpOjUwO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTY4NTQ0NjM5MDtzOjQ6Imxhc3QiO2k6MTY4NTQ0NzE4NjtzOjM6Im5vdyI7aToxNjg1NDQ3MTg3O31zOjU6InRva2VuIjtzOjMyOiJmN2JhZTNiODlkMTFjMDBhMWY3ZmI3NDUzYjVhM2FiNiI7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjo0OntzOjExOiJhcHBsaWNhdGlvbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJsYW5nIjtzOjU6InBsLVBMIjt9czoxMzoiY29tX2luc3RhbGxlciI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo3OiJtZXNzYWdlIjtzOjA6IiI7czoxNzoiZXh0ZW5zaW9uX21lc3NhZ2UiO3M6MDoiIjt9czo5OiJjb21fbWVudXMiO086ODoic3RkQ2xhc3MiOjI6e3M6NToiaXRlbXMiO086ODoic3RkQ2xhc3MiOjQ6e3M6ODoibWVudXR5cGUiO3M6MTA6Im1vamUtaG9iYnkiO3M6OToiY2xpZW50X2lkIjtpOjA7czoxMDoibGltaXRzdGFydCI7aTowO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czo1OiJhLmxmdCI7czo1OiJzdGFydCI7ZDowO319czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6Iml0ZW0iO086ODoic3RkQ2xhc3MiOjQ6e3M6MjoiaWQiO2E6MTp7aTowO2k6MTE4O31zOjQ6ImRhdGEiO047czo0OiJ0eXBlIjtOO3M6NDoibGluayI7Tjt9fX1zOjExOiJjb21fbW9kdWxlcyI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjY6Im1vZHVsZSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoyOiJpZCI7YToxOntpOjA7aToxMTY7fXM6NDoiZGF0YSI7Tjt9fXM6NzoibW9kdWxlcyI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoxOiIwIjtPOjg6InN0ZENsYXNzIjoyOntzOjk6ImNsaWVudF9pZCI7aTowO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czoxMDoiYS5wb3NpdGlvbiI7czo1OiJzdGFydCI7ZDowO319czo5OiJjbGllbnRfaWQiO3M6MToiMCI7fXM6MzoiYWRkIjtPOjg6InN0ZENsYXNzIjoxOntzOjY6Im1vZHVsZSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoxMjoiZXh0ZW5zaW9uX2lkIjtOO3M6NjoicGFyYW1zIjtOO319fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6MTI6IgAqAHNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTo0MzE7fXM6OToiY29tX3VzZXJzIjtPOjg6InN0ZENsYXNzIjoxOntzOjExOiJtZmFfY2hlY2tlZCI7aToxO31zOjM0OiJuMjcxZDhhY2RlYWEyNDQ5YTQ2MzFjNjMwMjdlODAzNDE4IjtOO3M6MTE6ImFwcGxpY2F0aW9uIjtPOjg6InN0ZENsYXNzIjoxOntzOjU6InF1ZXVlIjthOjA6e319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czoxMjoiACoAc2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 431, 'Oliwier'),
(0x356e6a6b636334766c69666176657663306c6a6c6c3430663971, 0, 1, 1685449022, 'joomla|s:700:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjM6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJjb3VudGVyIjtpOjE4O3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTY4NTQ0NzY2OTtzOjQ6Imxhc3QiO2k6MTY4NTQ0ODg5NDtzOjM6Im5vdyI7aToxNjg1NDQ5MDIxO31zOjU6InRva2VuIjtzOjMyOiJmNWMxNTc0YzM4MmFhMTM1MjMxYTk1YmVjMzZmNDk0MyI7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjowOnt9czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjEyOiIAKgBzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO2k6MDt9fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czoxMjoiACoAc2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 0, ''),
(0x626c71643974356b3633686f647373666a3264646937646c766f, 0, 1, 1685447459, 'joomla|s:888:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjQ6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJjb3VudGVyIjtpOjMxO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTY4NTQ0NjMwNTtzOjQ6Imxhc3QiO2k6MTY4NTQ0NzQ1NDtzOjM6Im5vdyI7aToxNjg1NDQ3NDU4O31zOjU6InRva2VuIjtzOjMyOiJmYmRkYTQxZDdmZmY3YTAxMTNkZTQ2N2JmMjVkMWQwMiI7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjoxOntzOjExOiJjb21fY29udGFjdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo3OiJjb250YWN0IjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6ImRhdGEiO047fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjEyOiIAKgBzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO2k6MDt9czoxMToiYXBwbGljYXRpb24iO086ODoic3RkQ2xhc3MiOjE6e3M6NToicXVldWUiO2E6MDp7fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjEyOiIAKgBzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, ''),
(0x6270317171696e36366162666f716a6166726b33616935733164, 1, 0, 1685449019, 'joomla|s:1728:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjY6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJjb3VudGVyIjtpOjk3O3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTY4NTQ0ODMwNDtzOjQ6Imxhc3QiO2k6MTY4NTQ0OTAxNztzOjM6Im5vdyI7aToxNjg1NDQ5MDE5O31zOjU6InRva2VuIjtzOjMyOiI1ZGEyODljM2Q3NWQxNTc0NTRiMWMwMmIyNmI2NjgwNiI7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjoyOntzOjExOiJjb21fbW9kdWxlcyI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjY6Im1vZHVsZSI7Tzo4OiJzdGRDbGFzcyI6MTp7czoyOiJpZCI7YToxOntpOjA7aToxMTY7fX19czo3OiJtb2R1bGVzIjtPOjg6InN0ZENsYXNzIjoxOntzOjE6IjAiO086ODoic3RkQ2xhc3MiOjI6e3M6OToiY2xpZW50X2lkIjtpOjA7czo0OiJsaXN0IjthOjQ6e3M6OToiZGlyZWN0aW9uIjtzOjM6ImFzYyI7czo1OiJsaW1pdCI7aToyMDtzOjg6Im9yZGVyaW5nIjtzOjEwOiJhLnBvc2l0aW9uIjtzOjU6InN0YXJ0IjtkOjA7fX19fXM6MTY6ImNvbV9waG9jYWdhbGxlcnkiO086ODoic3RkQ2xhc3MiOjE6e3M6MTY6InBob2NhZ2FsbGVyeWltZ3MiO086ODoic3RkQ2xhc3MiOjM6e3M6NjoiZmlsdGVyIjthOjQ6e3M6Njoic2VhcmNoIjtzOjA6IiI7czo5OiJwdWJsaXNoZWQiO3M6MDoiIjtzOjExOiJjYXRlZ29yeV9pZCI7czowOiIiO3M6ODoibGFuZ3VhZ2UiO3M6MDoiIjt9czo0OiJsaXN0IjthOjI6e3M6MTI6ImZ1bGxvcmRlcmluZyI7czoxMToiYS50aXRsZSBBU0MiO3M6NToibGltaXQiO3M6MjoiMjAiO31zOjEwOiJsaW1pdHN0YXJ0IjtpOjIwO319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czoxMjoiACoAc2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtpOjQzMTt9czo5OiJjb21fdXNlcnMiO086ODoic3RkQ2xhc3MiOjE6e3M6MTE6Im1mYV9jaGVja2VkIjtpOjE7fXM6MzQ6Im4yNzFkOGFjZGVhYTI0NDlhNDYzMWM2MzAyN2U4MDM0MTgiO047czoxMToiYXBwbGljYXRpb24iO086ODoic3RkQ2xhc3MiOjE6e3M6NToicXVldWUiO2E6MDp7fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjEyOiIAKgBzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 431, 'Oliwier'),
(0x686b383037646261636262346f736969687069346d6a65703969, 0, 1, 1685446013, 'joomla|s:700:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjM6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJjb3VudGVyIjtpOjI7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNjg1NDQ1OTgwO3M6NDoibGFzdCI7aToxNjg1NDQ1OTgwO3M6Mzoibm93IjtpOjE2ODU0NDYwMTI7fXM6NToidG9rZW4iO3M6MzI6IjRjOGYxYmNmMDEyYmQ5YWMwMzg5ODMyMzIwOGI1YzEyIjt9czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6MTI6IgAqAHNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTowO319czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjEyOiIAKgBzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_tags`
--

CREATE TABLE `m079a_tags` (
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
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_tags`
--

INSERT INTO `m079a_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '', '', '', '', 431, '2023-05-26 09:43:54', '', 431, '2023-05-26 09:43:54', '', '', 0, '*', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_template_overrides`
--

CREATE TABLE `m079a_template_overrides` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hash_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension_id` int(11) DEFAULT 0,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `action` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `created_date` datetime NOT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_template_styles`
--

CREATE TABLE `m079a_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `inheritable` tinyint(4) NOT NULL DEFAULT 0,
  `parent` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_template_styles`
--

INSERT INTO `m079a_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `inheritable`, `parent`, `params`) VALUES
(10, 'atum', 1, '1', 'Atum - Default', 1, '', '{\"hue\":\"hsl(214, 63%, 20%)\",\"bg-light\":\"#f0f4fb\",\"text-dark\":\"#495057\",\"text-light\":\"#ffffff\",\"link-color\":\"#2a69b8\",\"special-color\":\"#001b4c\",\"monochrome\":\"0\",\"loginLogo\":\"\",\"loginLogoAlt\":\"\",\"logoBrandLarge\":\"\",\"logoBrandLargeAlt\":\"\",\"logoBrandSmall\":\"\",\"logoBrandSmallAlt\":\"\"}'),
(11, 'cassiopeia', 0, '1', 'Cassiopeia - Default', 1, '', '{\"brand\":true,\"logoFile\":\"\",\"siteTitle\":\"INFORMATYK\",\"siteDescription\":\"Informatyka - moja pasja i hobby\",\"useFontScheme\":\"0\",\"colorName\":\"colors_standard\",\"fluidContainer\":\"0\",\"stickyHeader\":0,\"backTop\":0}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_ucm_base`
--

CREATE TABLE `m079a_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(11) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_ucm_content`
--

CREATE TABLE `m079a_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_state` tinyint(4) NOT NULL DEFAULT 0,
  `core_checked_out_time` datetime DEFAULT NULL,
  `core_checked_out_user_id` int(10) UNSIGNED DEFAULT NULL,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL,
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL,
  `core_language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_publish_up` datetime DEFAULT NULL,
  `core_publish_down` datetime DEFAULT NULL,
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
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_updates`
--

CREATE TABLE `m079a_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `folder` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `client_id` tinyint(4) DEFAULT 0,
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `detailsurl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `infourl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `changelogurl` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Zrzut danych tabeli `m079a_updates`
--

INSERT INTO `m079a_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `changelogurl`, `extra_query`) VALUES
(255, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/af-ZA_details.xml', '', '', ''),
(256, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '4.0.2.1', '', 'https://update.joomla.org/language/details4/ar-AA_details.xml', '', '', ''),
(257, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/bg-BG_details.xml', '', '', ''),
(258, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '4.0.4.2', '', 'https://update.joomla.org/language/details4/ca-ES_details.xml', '', '', ''),
(259, 2, 0, 'Chinese, Simplified', '', 'pkg_zh-CN', 'package', '', 0, '4.3.0.2', '', 'https://update.joomla.org/language/details4/zh-CN_details.xml', '', '', ''),
(260, 2, 0, 'Chinese, Traditional', '', 'pkg_zh-TW', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/zh-TW_details.xml', '', '', ''),
(261, 2, 0, 'Croatian', '', 'pkg_hr-HR', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/hr-HR_details.xml', '', '', ''),
(262, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/cs-CZ_details.xml', '', '', ''),
(263, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '4.3.0.2', '', 'https://update.joomla.org/language/details4/da-DK_details.xml', '', '', ''),
(264, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/nl-NL_details.xml', '', '', ''),
(265, 2, 0, 'English, Australia', '', 'pkg_en-AU', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/en-AU_details.xml', '', '', ''),
(266, 2, 0, 'English, Canada', '', 'pkg_en-CA', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/en-CA_details.xml', '', '', ''),
(267, 2, 0, 'English, New Zealand', '', 'pkg_en-NZ', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/en-NZ_details.xml', '', '', ''),
(268, 2, 0, 'English, USA', '', 'pkg_en-US', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/en-US_details.xml', '', '', ''),
(269, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '4.3.0.1', '', 'https://update.joomla.org/language/details4/et-EE_details.xml', '', '', ''),
(270, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '4.1.1.2', '', 'https://update.joomla.org/language/details4/fi-FI_details.xml', '', '', ''),
(271, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '4.3.0.1', '', 'https://update.joomla.org/language/details4/nl-BE_details.xml', '', '', ''),
(272, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/fr-FR_details.xml', '', '', ''),
(273, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/ka-GE_details.xml', '', '', ''),
(274, 2, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/de-DE_details.xml', '', '', ''),
(275, 2, 0, 'German, Austria', '', 'pkg_de-AT', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/de-AT_details.xml', '', '', ''),
(276, 2, 0, 'German, Liechtenstein', '', 'pkg_de-LI', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/de-LI_details.xml', '', '', ''),
(277, 2, 0, 'German, Luxembourg', '', 'pkg_de-LU', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/de-LU_details.xml', '', '', ''),
(278, 2, 0, 'German, Switzerland', '', 'pkg_de-CH', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/de-CH_details.xml', '', '', ''),
(279, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/el-GR_details.xml', '', '', ''),
(280, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/hu-HU_details.xml', '', '', ''),
(281, 2, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/ga-IE_details.xml', '', '', ''),
(282, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/it-IT_details.xml', '', '', ''),
(283, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/ja-JP_details.xml', '', '', ''),
(284, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '4.1.2.1', '', 'https://update.joomla.org/language/details4/kk-KZ_details.xml', '', '', ''),
(285, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/lv-LV_details.xml', '', '', ''),
(286, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/lt-LT_details.xml', '', '', ''),
(287, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '4.2.4.1', '', 'https://update.joomla.org/language/details4/mk-MK_details.xml', '', '', ''),
(288, 2, 0, 'Norwegian Bokmål', '', 'pkg_nb-NO', 'package', '', 0, '4.0.1.1', '', 'https://update.joomla.org/language/details4/nb-NO_details.xml', '', '', ''),
(289, 2, 0, 'Persian Farsi', '', 'pkg_fa-IR', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/fa-IR_details.xml', '', '', ''),
(290, 2, 0, 'Portuguese, Brazil', '', 'pkg_pt-BR', 'package', '', 0, '4.0.3.1', '', 'https://update.joomla.org/language/details4/pt-BR_details.xml', '', '', ''),
(291, 2, 0, 'Portuguese, Portugal', '', 'pkg_pt-PT', 'package', '', 0, '4.0.0-rc4.2', '', 'https://update.joomla.org/language/details4/pt-PT_details.xml', '', '', ''),
(292, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/ro-RO_details.xml', '', '', ''),
(293, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/ru-RU_details.xml', '', '', ''),
(294, 2, 0, 'Serbian, Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '4.3.2.1', '', 'https://update.joomla.org/language/details4/sr-RS_details.xml', '', '', ''),
(295, 2, 0, 'Serbian, Latin', '', 'pkg_sr-YU', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/sr-YU_details.xml', '', '', ''),
(296, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '4.3.0.1', '', 'https://update.joomla.org/language/details4/sk-SK_details.xml', '', '', ''),
(297, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/sl-SI_details.xml', '', '', ''),
(298, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/es-ES_details.xml', '', '', ''),
(299, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/sv-SE_details.xml', '', '', ''),
(300, 2, 0, 'Tamil, India', '', 'pkg_ta-IN', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/ta-IN_details.xml', '', '', ''),
(301, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/th-TH_details.xml', '', '', ''),
(302, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/tr-TR_details.xml', '', '', ''),
(303, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/uk-UA_details.xml', '', '', ''),
(304, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/vi-VN_details.xml', '', '', ''),
(305, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/cy-GB_details.xml', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_update_sites`
--

CREATE TABLE `m079a_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Zrzut danych tabeli `m079a_update_sites`
--

INSERT INTO `m079a_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`, `checked_out`, `checked_out_time`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1685446555, '', NULL, NULL),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_4.xml', 1, 1685446556, '', NULL, NULL),
(3, 'Joomla! Update Component', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1685446556, '', NULL, NULL),
(4, 'GTranslate', 'extension', 'http://gtranslate.net/downloads/gtranslate.xml', 1, 1685446556, '', NULL, NULL),
(5, 'COM_PHOCAGALLERY', 'extension', 'https://raw.githubusercontent.com/PhocaCz/PhocaGallery/master/manifest.xml', 1, 1685446556, '', NULL, NULL),
(6, 'BP Gallery', 'extension', 'https://free.updates.bpextensions.com/pkg_bpgallery.xml', 1, 1685446556, '', NULL, NULL),
(7, 'Ecwid Update Server', 'extension', 'http://plugins.ecwid.com/update-joomla.xml', 1, 1685446557, '', NULL, NULL),
(9, 'Smart Slider 3 Updates', 'extension', 'https://api.nextendweb.com/v1/?action=joomla_version&platform=joomla&product=smartslider3&pro=0&channel=stable', 1, 1685446557, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_update_sites_extensions`
--

CREATE TABLE `m079a_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Zrzut danych tabeli `m079a_update_sites_extensions`
--

INSERT INTO `m079a_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 227),
(2, 228),
(2, 235),
(3, 24),
(4, 236),
(5, 237),
(6, 240),
(7, 246),
(9, 247);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_usergroups`
--

CREATE TABLE `m079a_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_usergroups`
--

INSERT INTO `m079a_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
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
-- Struktura tabeli dla tabeli `m079a_users`
--

CREATE TABLE `m079a_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL,
  `lastvisitDate` datetime DEFAULT NULL,
  `activation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastResetTime` datetime DEFAULT NULL COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Backup Codes',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login',
  `authProvider` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Name of used authentication plugin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_users`
--

INSERT INTO `m079a_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`, `authProvider`) VALUES
(431, 'Oliwier Sobczak', 'Oliwier', 'filmowo.mail@gmail.com', '$2y$10$p.snL9dMtMXaWMKTg.m/M.suqgJWt/fq4wkkcsU5gMKnNo1qgdHmC', 0, 1, '2023-05-26 09:43:59', '2023-05-30 12:05:22', '0', '', NULL, 0, '', '', 0, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_user_keys`
--

CREATE TABLE `m079a_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uastring` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_user_mfa`
--

CREATE TABLE `m079a_user_mfa` (
  `id` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `method` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `options` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_on` datetime NOT NULL,
  `last_used` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Multi-factor Authentication settings';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_user_notes`
--

CREATE TABLE `m079a_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `review_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_user_profiles`
--

CREATE TABLE `m079a_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_user_usergroup_map`
--

CREATE TABLE `m079a_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_user_usergroup_map`
--

INSERT INTO `m079a_user_usergroup_map` (`user_id`, `group_id`) VALUES
(431, 8);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_viewlevels`
--

CREATE TABLE `m079a_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_viewlevels`
--

INSERT INTO `m079a_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_webauthn_credentials`
--

CREATE TABLE `m079a_webauthn_credentials` (
  `id` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Credential ID',
  `user_id` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'User handle',
  `label` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Human readable label',
  `credential` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Credential source data, JSON format'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_workflows`
--

CREATE TABLE `m079a_workflows` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_workflows`
--

INSERT INTO `m079a_workflows` (`id`, `asset_id`, `published`, `title`, `description`, `extension`, `default`, `ordering`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`) VALUES
(1, 56, 1, 'COM_WORKFLOW_BASIC_WORKFLOW', '', 'com_content.article', 1, 1, '2023-05-26 09:43:54', 431, '2023-05-26 09:43:54', 431, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_workflow_associations`
--

CREATE TABLE `m079a_workflow_associations` (
  `item_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Extension table id value',
  `stage_id` int(11) NOT NULL COMMENT 'Foreign Key to #__workflow_stages.id',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_workflow_associations`
--

INSERT INTO `m079a_workflow_associations` (`item_id`, `stage_id`, `extension`) VALUES
(1, 1, 'com_content.article'),
(2, 1, 'com_content.article'),
(3, 1, 'com_content.article'),
(4, 1, 'com_content.article'),
(5, 1, 'com_content.article'),
(6, 1, 'com_content.article');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_workflow_stages`
--

CREATE TABLE `m079a_workflow_stages` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_workflow_stages`
--

INSERT INTO `m079a_workflow_stages` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `default`, `checked_out_time`, `checked_out`) VALUES
(1, 57, 1, 1, 1, 'COM_WORKFLOW_BASIC_STAGE', '', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `m079a_workflow_transitions`
--

CREATE TABLE `m079a_workflow_transitions` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `from_stage_id` int(11) NOT NULL,
  `to_stage_id` int(11) NOT NULL,
  `options` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `m079a_workflow_transitions`
--

INSERT INTO `m079a_workflow_transitions` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `from_stage_id`, `to_stage_id`, `options`, `checked_out_time`, `checked_out`) VALUES
(1, 58, 1, 1, 1, 'UNPUBLISH', '', -1, 1, '{\"publishing\":\"0\"}', NULL, NULL),
(2, 59, 2, 1, 1, 'PUBLISH', '', -1, 1, '{\"publishing\":\"1\"}', NULL, NULL),
(3, 60, 3, 1, 1, 'TRASH', '', -1, 1, '{\"publishing\":\"-2\"}', NULL, NULL),
(4, 61, 4, 1, 1, 'ARCHIVE', '', -1, 1, '{\"publishing\":\"2\"}', NULL, NULL),
(5, 62, 5, 1, 1, 'FEATURE', '', -1, 1, '{\"featuring\":\"1\"}', NULL, NULL),
(6, 63, 6, 1, 1, 'UNFEATURE', '', -1, 1, '{\"featuring\":\"0\"}', NULL, NULL),
(7, 64, 7, 1, 1, 'PUBLISH_AND_FEATURE', '', -1, 1, '{\"publishing\":\"1\",\"featuring\":\"1\"}', NULL, NULL);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `m079a_action_logs`
--
ALTER TABLE `m079a_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Indeksy dla tabeli `m079a_action_logs_extensions`
--
ALTER TABLE `m079a_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `m079a_action_logs_users`
--
ALTER TABLE `m079a_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Indeksy dla tabeli `m079a_action_log_config`
--
ALTER TABLE `m079a_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `m079a_assets`
--
ALTER TABLE `m079a_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indeksy dla tabeli `m079a_associations`
--
ALTER TABLE `m079a_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indeksy dla tabeli `m079a_banners`
--
ALTER TABLE `m079a_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `m079a_banner_clients`
--
ALTER TABLE `m079a_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indeksy dla tabeli `m079a_banner_tracks`
--
ALTER TABLE `m079a_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indeksy dla tabeli `m079a_bpgallery_images`
--
ALTER TABLE `m079a_bpgallery_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_image_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `m079a_categories`
--
ALTER TABLE `m079a_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `m079a_contact_details`
--
ALTER TABLE `m079a_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `m079a_content`
--
ALTER TABLE `m079a_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Indeksy dla tabeli `m079a_contentitem_tag_map`
--
ALTER TABLE `m079a_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indeksy dla tabeli `m079a_content_frontpage`
--
ALTER TABLE `m079a_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indeksy dla tabeli `m079a_content_rating`
--
ALTER TABLE `m079a_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indeksy dla tabeli `m079a_content_types`
--
ALTER TABLE `m079a_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indeksy dla tabeli `m079a_extensions`
--
ALTER TABLE `m079a_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indeksy dla tabeli `m079a_fields`
--
ALTER TABLE `m079a_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `m079a_fields_categories`
--
ALTER TABLE `m079a_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Indeksy dla tabeli `m079a_fields_groups`
--
ALTER TABLE `m079a_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `m079a_fields_values`
--
ALTER TABLE `m079a_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Indeksy dla tabeli `m079a_finder_filters`
--
ALTER TABLE `m079a_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indeksy dla tabeli `m079a_finder_links`
--
ALTER TABLE `m079a_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Indeksy dla tabeli `m079a_finder_links_terms`
--
ALTER TABLE `m079a_finder_links_terms`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indeksy dla tabeli `m079a_finder_logging`
--
ALTER TABLE `m079a_finder_logging`
  ADD PRIMARY KEY (`md5sum`),
  ADD KEY `searchterm` (`searchterm`(191));

--
-- Indeksy dla tabeli `m079a_finder_taxonomy`
--
ALTER TABLE `m079a_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_level` (`level`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indeksy dla tabeli `m079a_finder_taxonomy_map`
--
ALTER TABLE `m079a_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indeksy dla tabeli `m079a_finder_terms`
--
ALTER TABLE `m079a_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `m079a_finder_terms_common`
--
ALTER TABLE `m079a_finder_terms_common`
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indeksy dla tabeli `m079a_finder_tokens`
--
ALTER TABLE `m079a_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_context` (`context`),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `m079a_finder_tokens_aggregate`
--
ALTER TABLE `m079a_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indeksy dla tabeli `m079a_finder_types`
--
ALTER TABLE `m079a_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indeksy dla tabeli `m079a_guidedtours`
--
ALTER TABLE `m079a_guidedtours`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `m079a_guidedtour_steps`
--
ALTER TABLE `m079a_guidedtour_steps`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_tour` (`tour_id`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `m079a_history`
--
ALTER TABLE `m079a_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indeksy dla tabeli `m079a_languages`
--
ALTER TABLE `m079a_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indeksy dla tabeli `m079a_mail_templates`
--
ALTER TABLE `m079a_mail_templates`
  ADD PRIMARY KEY (`template_id`,`language`);

--
-- Indeksy dla tabeli `m079a_menu`
--
ALTER TABLE `m079a_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `m079a_menu_types`
--
ALTER TABLE `m079a_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indeksy dla tabeli `m079a_messages`
--
ALTER TABLE `m079a_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indeksy dla tabeli `m079a_messages_cfg`
--
ALTER TABLE `m079a_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indeksy dla tabeli `m079a_modules`
--
ALTER TABLE `m079a_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `m079a_modules_menu`
--
ALTER TABLE `m079a_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indeksy dla tabeli `m079a_newsfeeds`
--
ALTER TABLE `m079a_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `m079a_nextend2_image_storage`
--
ALTER TABLE `m079a_nextend2_image_storage`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hash` (`hash`);

--
-- Indeksy dla tabeli `m079a_nextend2_section_storage`
--
ALTER TABLE `m079a_nextend2_section_storage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `application` (`application`,`section`(50),`referencekey`(50)),
  ADD KEY `application_2` (`application`,`section`(50)),
  ADD KEY `isSystem` (`isSystem`),
  ADD KEY `editable` (`editable`);

--
-- Indeksy dla tabeli `m079a_nextend2_smartslider3_generators`
--
ALTER TABLE `m079a_nextend2_smartslider3_generators`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `m079a_nextend2_smartslider3_sliders`
--
ALTER TABLE `m079a_nextend2_smartslider3_sliders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `slider_status` (`slider_status`),
  ADD KEY `time` (`time`);

--
-- Indeksy dla tabeli `m079a_nextend2_smartslider3_sliders_xref`
--
ALTER TABLE `m079a_nextend2_smartslider3_sliders_xref`
  ADD PRIMARY KEY (`group_id`,`slider_id`),
  ADD KEY `ordering` (`ordering`);

--
-- Indeksy dla tabeli `m079a_nextend2_smartslider3_slides`
--
ALTER TABLE `m079a_nextend2_smartslider3_slides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`),
  ADD KEY `publish_up` (`publish_up`),
  ADD KEY `publish_down` (`publish_down`),
  ADD KEY `generator_id` (`generator_id`),
  ADD KEY `thumbnail` (`thumbnail`(100)),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `slider` (`slider`);

--
-- Indeksy dla tabeli `m079a_overrider`
--
ALTER TABLE `m079a_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `m079a_phocagallery`
--
ALTER TABLE `m079a_phocagallery`
  ADD PRIMARY KEY (`id`),
  ADD KEY `catid` (`catid`,`published`);

--
-- Indeksy dla tabeli `m079a_phocagallery_categories`
--
ALTER TABLE `m079a_phocagallery_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`section`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`);

--
-- Indeksy dla tabeli `m079a_phocagallery_comments`
--
ALTER TABLE `m079a_phocagallery_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `m079a_phocagallery_fb_users`
--
ALTER TABLE `m079a_phocagallery_fb_users`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `m079a_phocagallery_img_comments`
--
ALTER TABLE `m079a_phocagallery_img_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `m079a_phocagallery_img_votes`
--
ALTER TABLE `m079a_phocagallery_img_votes`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `m079a_phocagallery_img_votes_statistics`
--
ALTER TABLE `m079a_phocagallery_img_votes_statistics`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `m079a_phocagallery_styles`
--
ALTER TABLE `m079a_phocagallery_styles`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `m079a_phocagallery_tags`
--
ALTER TABLE `m079a_phocagallery_tags`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `m079a_phocagallery_tags_ref`
--
ALTER TABLE `m079a_phocagallery_tags_ref`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `i_imgid` (`imgid`,`tagid`);

--
-- Indeksy dla tabeli `m079a_phocagallery_user`
--
ALTER TABLE `m079a_phocagallery_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`);

--
-- Indeksy dla tabeli `m079a_phocagallery_votes`
--
ALTER TABLE `m079a_phocagallery_votes`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `m079a_phocagallery_votes_statistics`
--
ALTER TABLE `m079a_phocagallery_votes_statistics`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `m079a_postinstall_messages`
--
ALTER TABLE `m079a_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indeksy dla tabeli `m079a_privacy_consents`
--
ALTER TABLE `m079a_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indeksy dla tabeli `m079a_privacy_requests`
--
ALTER TABLE `m079a_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `m079a_redirect_links`
--
ALTER TABLE `m079a_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modified` (`modified_date`);

--
-- Indeksy dla tabeli `m079a_scheduler_tasks`
--
ALTER TABLE `m079a_scheduler_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_type` (`type`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_last_exit` (`last_exit_code`),
  ADD KEY `idx_next_exec` (`next_execution`),
  ADD KEY `idx_locked` (`locked`),
  ADD KEY `idx_priority` (`priority`),
  ADD KEY `idx_cli_exclusive` (`cli_exclusive`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indeksy dla tabeli `m079a_schemas`
--
ALTER TABLE `m079a_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indeksy dla tabeli `m079a_session`
--
ALTER TABLE `m079a_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Indeksy dla tabeli `m079a_tags`
--
ALTER TABLE `m079a_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `m079a_template_overrides`
--
ALTER TABLE `m079a_template_overrides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_extension_id` (`extension_id`);

--
-- Indeksy dla tabeli `m079a_template_styles`
--
ALTER TABLE `m079a_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Indeksy dla tabeli `m079a_ucm_base`
--
ALTER TABLE `m079a_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indeksy dla tabeli `m079a_ucm_content`
--
ALTER TABLE `m079a_ucm_content`
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
-- Indeksy dla tabeli `m079a_updates`
--
ALTER TABLE `m079a_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indeksy dla tabeli `m079a_update_sites`
--
ALTER TABLE `m079a_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indeksy dla tabeli `m079a_update_sites_extensions`
--
ALTER TABLE `m079a_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indeksy dla tabeli `m079a_usergroups`
--
ALTER TABLE `m079a_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indeksy dla tabeli `m079a_users`
--
ALTER TABLE `m079a_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Indeksy dla tabeli `m079a_user_keys`
--
ALTER TABLE `m079a_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indeksy dla tabeli `m079a_user_mfa`
--
ALTER TABLE `m079a_user_mfa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indeksy dla tabeli `m079a_user_notes`
--
ALTER TABLE `m079a_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indeksy dla tabeli `m079a_user_profiles`
--
ALTER TABLE `m079a_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indeksy dla tabeli `m079a_user_usergroup_map`
--
ALTER TABLE `m079a_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indeksy dla tabeli `m079a_viewlevels`
--
ALTER TABLE `m079a_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- Indeksy dla tabeli `m079a_webauthn_credentials`
--
ALTER TABLE `m079a_webauthn_credentials`
  ADD PRIMARY KEY (`id`(100)),
  ADD KEY `user_id` (`user_id`(100));

--
-- Indeksy dla tabeli `m079a_workflows`
--
ALTER TABLE `m079a_workflows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_extension` (`extension`),
  ADD KEY `idx_default` (`default`),
  ADD KEY `idx_created` (`created`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_modified` (`modified`),
  ADD KEY `idx_modified_by` (`modified_by`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indeksy dla tabeli `m079a_workflow_associations`
--
ALTER TABLE `m079a_workflow_associations`
  ADD PRIMARY KEY (`item_id`,`extension`),
  ADD KEY `idx_item_stage_extension` (`item_id`,`stage_id`,`extension`),
  ADD KEY `idx_item_id` (`item_id`),
  ADD KEY `idx_stage_id` (`stage_id`),
  ADD KEY `idx_extension` (`extension`);

--
-- Indeksy dla tabeli `m079a_workflow_stages`
--
ALTER TABLE `m079a_workflow_stages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_workflow_id` (`workflow_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_default` (`default`);

--
-- Indeksy dla tabeli `m079a_workflow_transitions`
--
ALTER TABLE `m079a_workflow_transitions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_from_stage_id` (`from_stage_id`),
  ADD KEY `idx_to_stage_id` (`to_stage_id`),
  ADD KEY `idx_workflow_id` (`workflow_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `m079a_action_logs`
--
ALTER TABLE `m079a_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=199;

--
-- AUTO_INCREMENT dla tabeli `m079a_action_logs_extensions`
--
ALTER TABLE `m079a_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT dla tabeli `m079a_action_log_config`
--
ALTER TABLE `m079a_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT dla tabeli `m079a_assets`
--
ALTER TABLE `m079a_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT dla tabeli `m079a_banners`
--
ALTER TABLE `m079a_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_banner_clients`
--
ALTER TABLE `m079a_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_bpgallery_images`
--
ALTER TABLE `m079a_bpgallery_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_categories`
--
ALTER TABLE `m079a_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT dla tabeli `m079a_contact_details`
--
ALTER TABLE `m079a_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `m079a_content`
--
ALTER TABLE `m079a_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT dla tabeli `m079a_content_types`
--
ALTER TABLE `m079a_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT dla tabeli `m079a_extensions`
--
ALTER TABLE `m079a_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=252;

--
-- AUTO_INCREMENT dla tabeli `m079a_fields`
--
ALTER TABLE `m079a_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_fields_groups`
--
ALTER TABLE `m079a_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_finder_filters`
--
ALTER TABLE `m079a_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_finder_links`
--
ALTER TABLE `m079a_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT dla tabeli `m079a_finder_taxonomy`
--
ALTER TABLE `m079a_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT dla tabeli `m079a_finder_terms`
--
ALTER TABLE `m079a_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1259;

--
-- AUTO_INCREMENT dla tabeli `m079a_finder_types`
--
ALTER TABLE `m079a_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT dla tabeli `m079a_guidedtours`
--
ALTER TABLE `m079a_guidedtours`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT dla tabeli `m079a_guidedtour_steps`
--
ALTER TABLE `m079a_guidedtour_steps`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT dla tabeli `m079a_history`
--
ALTER TABLE `m079a_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT dla tabeli `m079a_languages`
--
ALTER TABLE `m079a_languages`
  MODIFY `lang_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `m079a_menu`
--
ALTER TABLE `m079a_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT dla tabeli `m079a_menu_types`
--
ALTER TABLE `m079a_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `m079a_messages`
--
ALTER TABLE `m079a_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_modules`
--
ALTER TABLE `m079a_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT dla tabeli `m079a_newsfeeds`
--
ALTER TABLE `m079a_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_nextend2_image_storage`
--
ALTER TABLE `m079a_nextend2_image_storage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT dla tabeli `m079a_nextend2_section_storage`
--
ALTER TABLE `m079a_nextend2_section_storage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10054;

--
-- AUTO_INCREMENT dla tabeli `m079a_nextend2_smartslider3_generators`
--
ALTER TABLE `m079a_nextend2_smartslider3_generators`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_nextend2_smartslider3_sliders`
--
ALTER TABLE `m079a_nextend2_smartslider3_sliders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `m079a_nextend2_smartslider3_slides`
--
ALTER TABLE `m079a_nextend2_smartslider3_slides`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT dla tabeli `m079a_overrider`
--
ALTER TABLE `m079a_overrider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT dla tabeli `m079a_phocagallery`
--
ALTER TABLE `m079a_phocagallery`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT dla tabeli `m079a_phocagallery_categories`
--
ALTER TABLE `m079a_phocagallery_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `m079a_phocagallery_comments`
--
ALTER TABLE `m079a_phocagallery_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_phocagallery_fb_users`
--
ALTER TABLE `m079a_phocagallery_fb_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_phocagallery_img_comments`
--
ALTER TABLE `m079a_phocagallery_img_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_phocagallery_img_votes`
--
ALTER TABLE `m079a_phocagallery_img_votes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_phocagallery_img_votes_statistics`
--
ALTER TABLE `m079a_phocagallery_img_votes_statistics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_phocagallery_styles`
--
ALTER TABLE `m079a_phocagallery_styles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `m079a_phocagallery_tags`
--
ALTER TABLE `m079a_phocagallery_tags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_phocagallery_tags_ref`
--
ALTER TABLE `m079a_phocagallery_tags_ref`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_phocagallery_user`
--
ALTER TABLE `m079a_phocagallery_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_phocagallery_votes`
--
ALTER TABLE `m079a_phocagallery_votes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_phocagallery_votes_statistics`
--
ALTER TABLE `m079a_phocagallery_votes_statistics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_postinstall_messages`
--
ALTER TABLE `m079a_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT dla tabeli `m079a_privacy_consents`
--
ALTER TABLE `m079a_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_privacy_requests`
--
ALTER TABLE `m079a_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_redirect_links`
--
ALTER TABLE `m079a_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_scheduler_tasks`
--
ALTER TABLE `m079a_scheduler_tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_tags`
--
ALTER TABLE `m079a_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `m079a_template_overrides`
--
ALTER TABLE `m079a_template_overrides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_template_styles`
--
ALTER TABLE `m079a_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT dla tabeli `m079a_ucm_content`
--
ALTER TABLE `m079a_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_updates`
--
ALTER TABLE `m079a_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=306;

--
-- AUTO_INCREMENT dla tabeli `m079a_update_sites`
--
ALTER TABLE `m079a_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT dla tabeli `m079a_usergroups`
--
ALTER TABLE `m079a_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT dla tabeli `m079a_users`
--
ALTER TABLE `m079a_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=432;

--
-- AUTO_INCREMENT dla tabeli `m079a_user_keys`
--
ALTER TABLE `m079a_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_user_mfa`
--
ALTER TABLE `m079a_user_mfa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_user_notes`
--
ALTER TABLE `m079a_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `m079a_viewlevels`
--
ALTER TABLE `m079a_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT dla tabeli `m079a_workflows`
--
ALTER TABLE `m079a_workflows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `m079a_workflow_stages`
--
ALTER TABLE `m079a_workflow_stages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Ograniczenia dla zrzutów tabel
--

--
-- Ograniczenia dla tabeli `m079a_bpgallery_images`
--
ALTER TABLE `m079a_bpgallery_images`
  ADD CONSTRAINT `fk_bpgallery-image-category` FOREIGN KEY (`catid`) REFERENCES `m079a_categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
