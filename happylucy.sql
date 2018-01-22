-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 07, 2017 at 07:49 PM
-- Server version: 5.6.35
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `happylucy`
--

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetfiles`
--

CREATE TABLE `craft_assetfiles` (
  `id` int(11) NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `folderId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kind` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unknown',
  `width` int(11) UNSIGNED DEFAULT NULL,
  `height` int(11) UNSIGNED DEFAULT NULL,
  `size` bigint(20) UNSIGNED DEFAULT NULL,
  `dateModified` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetfiles`
--

INSERT INTO `craft_assetfiles` (`id`, `sourceId`, `folderId`, `filename`, `kind`, `width`, `height`, `size`, `dateModified`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(4, 1, 1, 'LucyChristoper261-400x267.jpg', 'image', 400, 267, 61569, '2017-10-04 15:17:54', '2017-10-04 15:17:54', '2017-10-04 15:17:54', '8c6cff97-0b84-4707-be4a-e3c74c281b29'),
(6, 1, 1, 'mexico-writing-retreat-1.jpg', 'image', 1744, 1122, 242185, '2017-10-07 15:37:08', '2017-10-07 15:37:08', '2017-10-07 15:37:08', '9f30ae52-acfb-4e61-b092-cddcb2999dc0'),
(12, 1, 1, 'melvin-lucy-horse.jpg', 'image', 2109, 1406, 229599, '2017-10-16 10:57:58', '2017-10-16 10:57:59', '2017-10-16 10:57:59', 'f4d7da97-0cf4-4598-8f6d-c0dae73eded8'),
(13, 1, 1, 'header_lucy_bkd.jpg', 'image', 719, 250, 219905, '2017-10-16 11:00:10', '2017-10-16 11:00:10', '2017-10-16 11:00:10', '1a0e4b48-3475-4f28-b8f6-73099f201621'),
(14, 1, 1, 'mexico-writing-retreat.jpg', 'image', 2109, 1406, 439613, '2017-10-16 11:00:10', '2017-10-16 11:00:11', '2017-10-16 11:00:11', '0d52e594-8005-445d-8f0f-b21ab5eb1940'),
(19, 1, 1, 'melvin-lucy-horse.png', 'image', 2109, 863, 1791596, '2017-10-16 21:28:38', '2017-10-16 21:28:39', '2017-10-16 21:28:39', '611386b5-f15c-447c-acce-f66865ccefb0'),
(24, 1, 1, 'Lucy-portrait.jpg', 'image', 595, 650, 68032, '2017-10-17 18:42:21', '2017-10-17 18:42:22', '2017-10-17 18:42:22', '9d7b834d-59d4-4971-aff6-83d438ef034c'),
(25, 1, 1, 'mexico-writing-retreat-2_171207_150845.png', 'image', 1280, 711, 1466560, '2017-12-07 15:08:45', '2017-12-07 15:08:46', '2017-12-07 15:08:46', '94fb473d-9e31-4d21-8000-92ac5891be06'),
(26, 1, 1, 'mexico-writing-retreat-2-1.png', 'image', 640, 356, 434184, '2017-12-07 15:10:36', '2017-12-07 15:10:36', '2017-12-07 15:10:36', 'f279b74a-afd8-4353-a0ba-fb559e895d65'),
(29, 1, 1, 'IMAG2269-01-2.jpg', 'image', 1280, 724, 352487, '2017-12-07 16:04:12', '2017-12-07 16:04:12', '2017-12-07 16:04:12', '32ac76cf-e9eb-47df-91d2-436071678570'),
(30, 1, 1, 'IMAG2265-01_171207_161423.jpg', 'image', 1280, 724, 303869, '2017-12-07 16:14:23', '2017-12-07 16:14:23', '2017-12-07 16:14:23', '849a5e97-d3d6-4620-b3ec-05ad31f058c2');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetfolders`
--

CREATE TABLE `craft_assetfolders` (
  `id` int(11) NOT NULL,
  `parentId` int(11) DEFAULT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetfolders`
--

INSERT INTO `craft_assetfolders` (`id`, `parentId`, `sourceId`, `name`, `path`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 1, 'Photos', '', '2017-10-04 14:41:55', '2017-10-04 14:44:02', '94c2a73f-3f5d-4f92-881f-ccfa657f959f'),
(2, NULL, 2, 'Logos', '', '2017-10-04 14:42:42', '2017-10-04 14:42:42', 'f9131853-6335-410b-b073-84c6fb5c4ca9'),
(3, NULL, 3, 'Icons', '', '2017-10-04 14:44:18', '2017-10-04 14:44:18', '99de9dba-fd10-4146-9a21-5393298140c0');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetindexdata`
--

CREATE TABLE `craft_assetindexdata` (
  `id` int(11) NOT NULL,
  `sessionId` varchar(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sourceId` int(10) NOT NULL,
  `offset` int(10) NOT NULL,
  `uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `recordId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetsources`
--

CREATE TABLE `craft_assetsources` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetsources`
--

INSERT INTO `craft_assetsources` (`id`, `name`, `handle`, `type`, `settings`, `sortOrder`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Photos', 'photos', 'Local', '{\"path\":\"{assetsBasePath}\\/img\\/photos\\/\",\"publicURLs\":\"1\",\"url\":\"{assetsBaseUrl}\\/img\\/photos\\/\"}', 1, 12, '2017-10-04 14:41:55', '2017-10-04 15:02:20', 'af3551b4-a2c4-444f-85a5-10fab7189e46'),
(2, 'Logos', 'logos', 'Local', '{\"path\":\"{assetsBasePath}\\/img\\/logos\\/\",\"publicURLs\":\"1\",\"url\":\"{assetsBaseUrl}\\/img\\/logos\\/\"}', 2, 11, '2017-10-04 14:42:42', '2017-10-04 15:01:44', '1d84f38b-7c47-47ea-b255-8a71be59f5b0'),
(3, 'Icons', 'icons', 'Local', '{\"path\":\"{assetsBasePath}\\/img\\/icons\\/\",\"publicURLs\":\"1\",\"url\":\"{assetsBaseUrl}\\/img\\/icons\\/\"}', 3, 13, '2017-10-04 14:44:18', '2017-10-04 15:04:26', 'aa2c30ef-bf51-42d1-a849-9aa8b6b239c5');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assettransformindex`
--

CREATE TABLE `craft_assettransformindex` (
  `id` int(11) NOT NULL,
  `fileId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `fileExists` tinyint(1) DEFAULT NULL,
  `inProgress` tinyint(1) DEFAULT NULL,
  `dateIndexed` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_assettransforms`
--

CREATE TABLE `craft_assettransforms` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mode` enum('stretch','fit','crop') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'crop',
  `position` enum('top-left','top-center','top-right','center-left','center-center','center-right','bottom-left','bottom-center','bottom-right') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'center-center',
  `height` int(10) DEFAULT NULL,
  `width` int(10) DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quality` int(10) DEFAULT NULL,
  `dimensionChangeTime` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_categories`
--

CREATE TABLE `craft_categories` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_categorygroups`
--

CREATE TABLE `craft_categorygroups` (
  `id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasUrls` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_categorygroups_i18n`
--

CREATE TABLE `craft_categorygroups_i18n` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `urlFormat` text COLLATE utf8_unicode_ci,
  `nestedUrlFormat` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_content`
--

CREATE TABLE `craft_content` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_content`
--

INSERT INTO `craft_content` (`id`, `elementId`, `locale`, `title`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_gb', NULL, '2017-10-02 16:17:29', '2017-10-02 16:17:29', '3c708b3e-ed7b-4dd4-9504-e9d1b00cf763'),
(2, 2, 'en_gb', 'Welcome to Happylucy.dev!', '2017-10-02 16:17:32', '2017-10-02 16:17:32', '12cc2673-7ac0-46c6-b645-65127fd67921'),
(3, 3, 'en_gb', 'We just installed Craft!', '2017-10-02 16:17:32', '2017-10-04 15:18:02', '5d8c3ec0-c438-4853-bd9e-51aab03e28e5'),
(4, 4, 'en_gb', 'Lucy sitting by a tree', '2017-10-04 15:17:54', '2017-10-04 15:49:46', 'c89da846-3b0e-414b-9ad0-93e891490ffb'),
(5, 5, 'en_gb', 'Mexico Writing Retreat', '2017-10-04 17:23:23', '2017-12-07 18:00:02', '004bb066-ebe6-4581-9d96-49fbaea80fb4'),
(6, 6, 'en_gb', 'Mexico Writing Retreat 1', '2017-10-07 15:37:08', '2017-10-07 15:37:08', '5b808b56-a4ca-486e-a6b8-489eb3ebdcd4'),
(7, 12, 'en_gb', 'Melvin Lucy Horse', '2017-10-16 10:57:58', '2017-10-16 10:57:58', 'f45d44d4-9cd9-4dd4-9604-cc9baad2defc'),
(8, 13, 'en_gb', 'Header Lucy Bkd', '2017-10-16 11:00:10', '2017-10-16 11:00:10', '63e6a586-f01d-46fe-92dd-db90cf774df7'),
(9, 14, 'en_gb', 'Mexico Writing Retreat', '2017-10-16 11:00:11', '2017-10-16 11:00:11', '6e34e685-a809-452d-8878-adc485c4e37b'),
(10, 19, 'en_gb', 'Melvin Lucy Horse', '2017-10-16 21:28:39', '2017-10-16 21:28:39', '9eea35a5-ecb8-4eaa-ae93-a48388bcc80c'),
(11, 24, 'en_gb', 'Lucy Portrait', '2017-10-17 18:42:21', '2017-10-17 18:42:21', 'a6892abb-2c52-49c0-a59e-5c98927d696e'),
(12, 25, 'en_gb', 'Mexico Writing Retreat 2', '2017-12-07 15:08:46', '2017-12-07 15:08:46', 'e10d1978-a764-43ce-9ba0-44a76812e101'),
(13, 26, 'en_gb', 'Mexico Writing Retreat 2 1', '2017-12-07 15:10:36', '2017-12-07 15:10:36', '3f395831-9917-4c54-9f6a-c3bf0725eec1'),
(14, 29, 'en_gb', 'Imag2269 01 2', '2017-12-07 16:04:12', '2017-12-07 16:04:12', 'e90f9089-ae34-472e-93db-985f025b93b2'),
(15, 30, 'en_gb', 'Imag2265 01', '2017-12-07 16:14:23', '2017-12-07 16:14:23', 'd6aa262c-4eca-46e1-b92c-43e69711991c');

-- --------------------------------------------------------

--
-- Table structure for table `craft_deprecationerrors`
--

CREATE TABLE `craft_deprecationerrors` (
  `id` int(11) NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fingerprint` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lastOccurrence` datetime NOT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `line` smallint(6) UNSIGNED NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `method` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `templateLine` smallint(6) UNSIGNED DEFAULT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `traces` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_elementindexsettings`
--

CREATE TABLE `craft_elementindexsettings` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_elements`
--

CREATE TABLE `craft_elements` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `archived` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements`
--

INSERT INTO `craft_elements` (`id`, `type`, `enabled`, `archived`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'User', 1, 0, '2017-10-02 16:17:29', '2017-10-02 16:17:29', '10a94874-0f13-403f-b81f-452437a8a75b'),
(2, 'Entry', 1, 0, '2017-10-02 16:17:32', '2017-10-02 16:17:32', '19be0ea6-1d9a-45e4-b1fb-2fd2727175af'),
(3, 'Entry', 1, 0, '2017-10-02 16:17:32', '2017-10-04 15:18:02', '9004699f-a786-4ac3-8d98-e333962ef6c5'),
(4, 'Asset', 1, 0, '2017-10-04 15:17:54', '2017-10-04 15:49:46', 'fbee9e0f-10f3-4622-bcf5-f918e5a6a1fe'),
(5, 'Entry', 1, 0, '2017-10-04 17:23:23', '2017-12-07 18:00:02', '00e60ba4-1c54-485a-9737-31bfabbbba86'),
(6, 'Asset', 1, 0, '2017-10-07 15:37:08', '2017-10-07 15:37:08', 'b9e73ddb-391d-41b7-9831-7c2e99a75154'),
(7, 'MatrixBlock', 1, 0, '2017-10-15 17:48:50', '2017-12-07 18:00:02', '1a3e4a91-b3f1-4c30-a853-6f1e34d2632d'),
(12, 'Asset', 1, 0, '2017-10-16 10:57:58', '2017-10-16 10:57:58', 'f5d26fb8-c184-4fb8-8b5f-0552ce20580e'),
(13, 'Asset', 1, 0, '2017-10-16 11:00:10', '2017-10-16 11:00:10', '7a3a4c4a-7bac-4b2e-aa52-6265d83bd659'),
(14, 'Asset', 1, 0, '2017-10-16 11:00:11', '2017-10-16 11:00:11', '4e0d1e66-fb5e-4a09-bcce-34f34eb5b967'),
(16, 'MatrixBlock', 1, 0, '2017-10-16 12:13:27', '2017-12-07 18:00:02', '72ca2fc8-6b3a-4922-858b-a8893ed04366'),
(17, 'MatrixBlock', 1, 0, '2017-10-16 12:13:27', '2017-12-07 18:00:02', '096a1ea9-10b3-4e61-abef-6899d779f7d6'),
(19, 'Asset', 1, 0, '2017-10-16 21:28:39', '2017-10-16 21:28:39', 'ce1b905d-c245-40bf-b021-74aff8471100'),
(22, 'MatrixBlock', 0, 0, '2017-10-17 12:30:02', '2017-12-07 18:00:02', 'ce1fc32b-9675-47d6-b6d4-505ccdf7bcc8'),
(24, 'Asset', 1, 0, '2017-10-17 18:42:21', '2017-10-17 18:42:21', 'a1008aa8-7ccb-44cd-885a-442ee28712bf'),
(25, 'Asset', 1, 0, '2017-12-07 15:08:46', '2017-12-07 15:08:46', '2a308765-0471-4d3a-9010-27976401d0f6'),
(26, 'Asset', 1, 0, '2017-12-07 15:10:36', '2017-12-07 15:10:36', '1a0b2181-0e21-482d-8775-ff5a4db86aa3'),
(27, 'MatrixBlock', 1, 0, '2017-12-07 15:10:51', '2017-12-07 18:00:02', '8c0ce7d9-5cae-4647-99b3-8d50f5164c41'),
(28, 'MatrixBlock', 1, 0, '2017-12-07 15:15:29', '2017-12-07 18:00:02', 'fbbe4e59-bec7-4547-88cf-e446dd2ebc7a'),
(29, 'Asset', 1, 0, '2017-12-07 16:04:12', '2017-12-07 16:04:12', '474a0781-7877-49f6-a735-974d94bfd200'),
(30, 'Asset', 1, 0, '2017-12-07 16:14:23', '2017-12-07 16:14:23', '8310ccd9-47a5-43f2-ba3b-2c804d0507e1'),
(31, 'MatrixBlock', 1, 0, '2017-12-07 17:46:26', '2017-12-07 18:00:02', 'bfab0098-bfd4-445f-a72a-c778896a651f');

-- --------------------------------------------------------

--
-- Table structure for table `craft_elements_i18n`
--

CREATE TABLE `craft_elements_i18n` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements_i18n`
--

INSERT INTO `craft_elements_i18n` (`id`, `elementId`, `locale`, `slug`, `uri`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_gb', '', NULL, 1, '2017-10-02 16:17:29', '2017-10-02 16:17:29', 'f1fa3785-88d7-4e22-aa15-454c57265027'),
(2, 2, 'en_gb', 'homepage', '__home__', 1, '2017-10-02 16:17:32', '2017-10-02 16:17:32', '0d79d40d-f971-4fa2-83e4-64782e452721'),
(3, 3, 'en_gb', 'we-just-installed-craft', 'news/2017/we-just-installed-craft', 1, '2017-10-02 16:17:32', '2017-10-04 15:18:02', '2976e9dc-dab4-4a64-8467-e4497375480f'),
(4, 4, 'en_gb', 'lucy-christoper261-400x267', NULL, 1, '2017-10-04 15:17:54', '2017-10-04 15:49:46', '0a2c5c2e-50ab-42ca-9bdf-512fcd097817'),
(5, 5, 'en_gb', 'mexico-writing-retreat', 'events/mexico-writing-retreat', 1, '2017-10-04 17:23:23', '2017-12-07 18:00:02', '55319002-1e05-4897-baa5-b9e0c4cabea5'),
(6, 6, 'en_gb', 'mexico-writing-retreat-1', NULL, 1, '2017-10-07 15:37:08', '2017-10-07 15:37:08', 'fdd076d3-6579-4709-9ea7-bf3b4defdb6f'),
(7, 7, 'en_gb', '', NULL, 1, '2017-10-15 17:48:50', '2017-12-07 18:00:02', 'a2f9ab64-53c2-488a-acc8-6c014e6bb6b0'),
(12, 12, 'en_gb', 'melvin-lucy-horse', NULL, 1, '2017-10-16 10:57:59', '2017-10-16 10:57:59', 'a1d129cd-2fe0-469b-ae15-c94a6a11c44a'),
(13, 13, 'en_gb', 'header-lucy-bkd', NULL, 1, '2017-10-16 11:00:10', '2017-10-16 11:00:10', 'f5a02aa9-7ffa-4598-860c-04e033938a95'),
(14, 14, 'en_gb', 'mexico-writing-retreat', NULL, 1, '2017-10-16 11:00:11', '2017-10-16 11:00:11', 'cbe9f6f5-cb4e-4d2b-ac0e-258c9f452216'),
(16, 16, 'en_gb', '', NULL, 1, '2017-10-16 12:13:27', '2017-12-07 18:00:02', '897aa31d-d040-4dc3-aa6c-833ceffff26d'),
(17, 17, 'en_gb', '', NULL, 1, '2017-10-16 12:13:27', '2017-12-07 18:00:02', '24f512bf-8293-4b64-a257-967f04aab0de'),
(19, 19, 'en_gb', 'melvin-lucy-horse', NULL, 1, '2017-10-16 21:28:39', '2017-10-16 21:28:39', 'c8de43d9-3faa-4714-b011-900f9fb24aad'),
(22, 22, 'en_gb', '', NULL, 1, '2017-10-17 12:30:02', '2017-12-07 18:00:02', 'f2743fb3-0129-4515-97cc-5c0d9d90eb5a'),
(24, 24, 'en_gb', 'lucy-portrait', NULL, 1, '2017-10-17 18:42:21', '2017-10-17 18:42:21', '14f54b4b-40a8-41b0-a027-c62bdac7e029'),
(25, 25, 'en_gb', 'mexico-writing-retreat-2', NULL, 1, '2017-12-07 15:08:46', '2017-12-07 15:08:46', '037216e1-4a1c-4faf-8425-b72ecabd001a'),
(26, 26, 'en_gb', 'mexico-writing-retreat-2-1', NULL, 1, '2017-12-07 15:10:36', '2017-12-07 15:10:36', '8a4b51af-4a36-40b5-9220-eaec9cae8c05'),
(27, 27, 'en_gb', '', NULL, 1, '2017-12-07 15:10:51', '2017-12-07 18:00:02', 'd4181337-4fb5-4581-bcb4-34bbaa5ac902'),
(28, 28, 'en_gb', '', NULL, 1, '2017-12-07 15:15:29', '2017-12-07 18:00:02', '909d9245-f0e3-4b61-8b33-b458f3e7cf0f'),
(29, 29, 'en_gb', 'imag2269-01-2', NULL, 1, '2017-12-07 16:04:12', '2017-12-07 16:04:12', 'e592e806-65d8-43ac-97a1-c75bdbae1151'),
(30, 30, 'en_gb', 'imag2265-01', NULL, 1, '2017-12-07 16:14:23', '2017-12-07 16:14:23', '15ebfa46-13fa-4ee4-ae26-359f62920047'),
(31, 31, 'en_gb', '', NULL, 1, '2017-12-07 17:46:26', '2017-12-07 18:00:02', 'c865c5f7-c790-4e86-92b7-fa5c122dee11');

-- --------------------------------------------------------

--
-- Table structure for table `craft_emailmessages`
--

CREATE TABLE `craft_emailmessages` (
  `id` int(11) NOT NULL,
  `key` char(150) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_entries`
--

CREATE TABLE `craft_entries` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `authorId` int(11) DEFAULT NULL,
  `postDate` datetime DEFAULT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entries`
--

INSERT INTO `craft_entries` (`id`, `sectionId`, `typeId`, `authorId`, `postDate`, `expiryDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(2, 1, NULL, NULL, '2017-10-02 16:17:32', NULL, '2017-10-02 16:17:32', '2017-10-02 16:17:32', '4065bff1-a4eb-4d4c-9169-abca434ce313'),
(3, 2, 2, 1, '2017-10-02 16:17:00', NULL, '2017-10-02 16:17:32', '2017-10-04 15:18:02', '6e5f2d8f-12cb-40a7-ac10-0a2ed2036157'),
(5, 3, 3, 1, '2017-10-04 17:23:00', NULL, '2017-10-04 17:23:23', '2017-12-07 18:00:02', '0c3fb34c-f6be-41ac-9630-d82f5f7061ad');

-- --------------------------------------------------------

--
-- Table structure for table `craft_entrydrafts`
--

CREATE TABLE `craft_entrydrafts` (
  `id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_entrytypes`
--

CREATE TABLE `craft_entrytypes` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasTitleField` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `titleLabel` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'Title',
  `titleFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entrytypes`
--

INSERT INTO `craft_entrytypes` (`id`, `sectionId`, `fieldLayoutId`, `name`, `handle`, `hasTitleField`, `titleLabel`, `titleFormat`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 3, 'Homepage', 'homepage', 1, 'Title', NULL, 1, '2017-10-02 16:17:32', '2017-10-02 16:17:32', '52a6be0e-3dfb-41fb-a3fb-9db39d5b1f8e'),
(2, 2, 14, 'News', 'news', 1, 'Title', NULL, 1, '2017-10-02 16:17:32', '2017-10-04 15:16:16', 'd3998528-e44a-4d55-a526-b6ca437ab17b'),
(3, 3, 26, 'Events', 'events', 1, 'Title', NULL, 1, '2017-10-04 16:08:04', '2017-10-16 11:27:25', 'e597e63c-b9c8-4b03-9f0d-528d60b4fa35');

-- --------------------------------------------------------

--
-- Table structure for table `craft_entryversions`
--

CREATE TABLE `craft_entryversions` (
  `id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) DEFAULT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `num` smallint(6) UNSIGNED NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entryversions`
--

INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 2, 1, 1, 'en_gb', 1, NULL, '{\"typeId\":\"1\",\"authorId\":null,\"title\":\"Homepage\",\"slug\":\"homepage\",\"postDate\":1506961052,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":[]}', '2017-10-02 16:17:32', '2017-10-02 16:17:32', '55569268-3aa3-4855-ab37-002c37d3ff9b'),
(2, 2, 1, 1, 'en_gb', 2, NULL, '{\"typeId\":null,\"authorId\":null,\"title\":\"Welcome to Happylucy.dev!\",\"slug\":\"homepage\",\"postDate\":1506961052,\"expiryDate\":null,\"enabled\":\"1\",\"parentId\":null,\"fields\":{\"1\":\"<p>It\\u2019s true, this site doesn\\u2019t have a whole lot of content yet, but don\\u2019t worry. Our web developers have just installed the CMS, and they\\u2019re setting things up for the content editors this very moment. Soon Happylucy.dev will be an oasis of fresh perspectives, sharp analyses, and astute opinions that will keep you coming back again and again.<\\/p>\"}}', '2017-10-02 16:17:32', '2017-10-02 16:17:32', '9ea03b05-dd60-44a5-8444-78fe69d30bce'),
(3, 3, 2, 1, 'en_gb', 1, NULL, '{\"typeId\":\"2\",\"authorId\":\"1\",\"title\":\"We just installed Craft!\",\"slug\":\"we-just-installed-craft\",\"postDate\":1506961052,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":[]}', '2017-10-02 16:17:32', '2017-10-02 16:17:32', 'f04ef6fd-2706-401a-95cd-e2c2bf9ab538'),
(4, 3, 2, 1, 'en_gb', 2, '', '{\"typeId\":\"2\",\"authorId\":\"1\",\"title\":\"We just installed Craft!\",\"slug\":\"we-just-installed-craft\",\"postDate\":1506961020,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Theresa May got a standing ovation from Tory activists after struggling through a conference speech in which she vowed to \\\"renew the British dream\\\". The PM battled a sore throat - at one point being handed a lozenge by the chancellor.<\\/p>\\r\\n<p>She was also interrupted by a comedian, who handed her a P45, saying \\\"Boris asked me to give you this,\\\" before being ejected from the hall.<\\/p>\\r\\n<p>She announced more council houses and a cap on energy prices.<br>She delivered a call for a \\\"modern, compassionate Britain\\\".<\\/p>\\r\\n<p>In what was meant to be a personal speech, setting out her values, she said the \\\"British dream\\\" that \\\"life should be better for the next generation\\\" was out of reach for too many people, something she vowed to dedicating her premiership to fixing<\\/p>\\r\\n<p>She also apologised to activists in Manchester for an election campaign that had been \\\"too scripted, too presidential\\\".<\\/p>\",\"2\":\"\"}}', '2017-10-04 12:44:37', '2017-10-04 12:44:37', '902dfdd2-d075-41cd-85df-b3a4747a602f'),
(5, 3, 2, 1, 'en_gb', 3, '', '{\"typeId\":\"2\",\"authorId\":\"1\",\"title\":\"We just installed Craft!\",\"slug\":\"we-just-installed-craft\",\"postDate\":1506961020,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Theresa May got a standing ovation from Tory activists after struggling through a conference speech in which she vowed to \\\"renew the British dream\\\". The PM battled a sore throat - at one point being handed a lozenge by the chancellor.<\\/p>\\r\\n<p>She was also interrupted by a comedian, who handed her a P45, saying \\\"Boris asked me to give you this,\\\" before being ejected from the hall.<\\/p>\\r\\n<p>She announced more council houses and a cap on energy prices.<br>She delivered a call for a \\\"modern, compassionate Britain\\\".<\\/p>\\r\\n<p>In what was meant to be a personal speech, setting out her values, she said the \\\"British dream\\\" that \\\"life should be better for the next generation\\\" was out of reach for too many people, something she vowed to dedicating her premiership to fixing<\\/p>\\r\\n<p>She also apologised to activists in Manchester for an election campaign that had been \\\"too scripted, too presidential\\\".<\\/p>\",\"3\":[\"4\"],\"2\":\"\"}}', '2017-10-04 15:18:02', '2017-10-04 15:18:02', '24535505-c9a9-4dc5-9794-cff67c33a134'),
(6, 5, 3, 1, 'en_gb', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137803,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":[]}', '2017-10-04 17:23:23', '2017-10-04 17:23:23', '6d4ab21a-8fc0-4b1b-a3f0-4d9ed2329675'),
(7, 5, 3, 1, 'en_gb', 2, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!<\\/p>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<\\/p>\",\"3\":\"\"}}', '2017-10-04 17:25:34', '2017-10-04 17:25:34', '95f9dd65-3b6a-46f5-81af-e4e3fd4c627d'),
(8, 5, 3, 1, 'en_gb', 3, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!<\\/p>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<\\/p>\",\"3\":[\"6\"]}}', '2017-10-07 15:37:14', '2017-10-07 15:37:14', 'df2c0608-7313-4518-a96c-8fefd9e1cd5d'),
(9, 5, 3, 1, 'en_gb', 4, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!<\\/p>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<\\/p>\",\"4\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\",\"3\":[\"6\"]}}', '2017-10-07 15:54:22', '2017-10-07 15:54:22', '1fcff512-68d2-4d5c-b7f9-78ae644a602e'),
(10, 5, 3, 1, 'en_gb', 5, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!<\\/p>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. <a href=\\\"http:\\/\\/happylucy.dev\\/#entry:2\\\">They will discuss how to find an original voice<\\/a>, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<\\/p>\",\"4\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\",\"3\":[\"6\"]}}', '2017-10-08 12:21:02', '2017-10-08 12:21:02', '76579639-8fb7-47ff-9a7d-66a016db1401'),
(11, 5, 3, 1, 'en_gb', 6, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!<\\/p>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. <a href=\\\"http:\\/\\/happylucy.dev\\/#entry:2:url\\\">They will discuss how to find an original voice<\\/a>, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<\\/p>\\r\\n<h3>Luxurious Rancho Las Cascadas<\\/h3><p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p><p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p><p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\",\"4\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\",\"3\":[\"6\"]}}', '2017-10-13 23:35:10', '2017-10-13 23:35:10', '01ffd1b5-a888-43b9-8949-60e26d0dde64'),
(12, 5, 3, 1, 'en_gb', 7, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!<\\/p>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. <a href=\\\"http:\\/\\/happylucy.dev\\/#entry:2:url\\\">They will discuss how to find an original voice<\\/a>, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<\\/p>\\r\\n<h3>Luxurious Rancho Las Cascadas<\\/h3>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\\r\\n<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\",\"4\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\",\"3\":[\"4\"]}}', '2017-10-14 12:44:21', '2017-10-14 12:44:21', 'faeecd08-46f2-47e7-b76b-1529aaff07d4'),
(13, 5, 3, 1, 'en_gb', 8, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!<\\/p>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. <a href=\\\"http:\\/\\/happylucy.dev\\/#entry:2:url\\\">They will discuss how to find an original voice<\\/a>, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<\\/p>\\r\\n<h3>Luxurious Rancho Las Cascadas<\\/h3>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\\r\\n<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\",\"4\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\",\"3\":[\"6\"]}}', '2017-10-14 13:51:23', '2017-10-14 13:51:23', 'f0fedc01-6921-4cbf-8e1e-ac48c1fcdc64'),
(14, 5, 3, 1, 'en_gb', 9, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!<\\/p>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. <a href=\\\"http:\\/\\/happylucy.dev\\/#entry:2:url\\\">They will discuss how to find an original voice<\\/a>, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<\\/p>\\r\\n<h3>Luxurious Rancho Las Cascadas<\\/h3>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\\r\\n<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\",\"4\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\",\"5\":{\"new1\":{\"type\":\"heroImage\",\"enabled\":\"1\",\"fields\":{\"imageAsset\":[\"4\"]}},\"new2\":{\"type\":\"heroH1\",\"enabled\":\"1\",\"fields\":{\"h1\":\"Sitting by a tree\"}},\"new3\":{\"type\":\"heroH2\",\"enabled\":\"1\",\"fields\":{\"h2\":\"Woods\"}}},\"3\":[\"6\"]}}', '2017-10-15 17:48:50', '2017-10-15 17:48:50', '630d8bb7-a186-480c-b4f3-570664b64efd'),
(15, 5, 3, 1, 'en_gb', 10, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!<\\/p>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. <a href=\\\"http:\\/\\/happylucy.dev\\/#entry:2:url\\\">They will discuss how to find an original voice<\\/a>, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<\\/p>\\r\\n<h3>Luxurious Rancho Las Cascadas<\\/h3>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\\r\\n<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\",\"4\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\",\"5\":{\"7\":{\"type\":\"heroImage\",\"enabled\":\"1\",\"fields\":{\"imageAsset\":[\"4\"],\"heading1\":\"Hello\",\"heading2\":\"yo\"}}},\"3\":[\"6\"]}}', '2017-10-15 18:27:23', '2017-10-15 18:27:23', '2928b13b-b33b-4499-861b-84f60dcc155c'),
(16, 5, 3, 1, 'en_gb', 11, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!<\\/p>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. <a href=\\\"http:\\/\\/happylucy.dev\\/#entry:2:url\\\">They will discuss how to find an original voice<\\/a>, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<\\/p>\\r\\n<h3>Luxurious Rancho Las Cascadas<\\/h3>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\\r\\n<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\",\"4\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\",\"5\":{\"7\":{\"type\":\"heroImage\",\"enabled\":\"1\",\"fields\":{\"imageAsset\":[\"6\"],\"heading1\":\"Mexico Writing Retreat\",\"heading2\":\"10 October 2017\"}}},\"3\":[\"6\"]}}', '2017-10-15 20:25:33', '2017-10-15 20:25:33', '24b34fe2-27a0-4e61-b2ee-e3c208f84390'),
(17, 5, 3, 1, 'en_gb', 12, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!<\\/p>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. <a href=\\\"http:\\/\\/happylucy.dev\\/#entry:2:url\\\">They will discuss how to find an original voice<\\/a>, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<\\/p>\\r\\n<h3>Luxurious Rancho Las Cascadas<\\/h3>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\\r\\n<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\",\"4\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\",\"5\":{\"7\":{\"type\":\"heroImage\",\"enabled\":\"1\",\"fields\":{\"imageAsset\":[\"6\"],\"heading1\":\"Mexico Writing Retreat\",\"heading2\":\"10 - 29 October 2017\"}}},\"3\":[\"6\"]}}', '2017-10-15 20:37:17', '2017-10-15 20:37:17', 'fa6f7996-010b-46d5-98bd-10b69483485a'),
(18, 5, 3, 1, 'en_gb', 13, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!<\\/p>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. <a href=\\\"http:\\/\\/happylucy.dev\\/#entry:2:url\\\">They will discuss how to find an original voice<\\/a>, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<\\/p>\\r\\n<h3>Luxurious Rancho Las Cascadas<\\/h3>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\\r\\n<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\",\"4\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\",\"5\":{\"7\":{\"type\":\"heroImage\",\"enabled\":\"1\",\"fields\":{\"imageAsset\":[\"6\"],\"heading1\":\"Mexico Writing Retreat\",\"heading2\":\"10 - 29 October 2017\"}},\"new1\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"4\"],\"description\":\"\"}},\"new2\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":\"\",\"description\":\"\"}}},\"3\":[\"6\"]}}', '2017-10-15 23:04:18', '2017-10-15 23:04:18', '0a5d9726-11f0-4884-9043-0fa62566f744'),
(19, 5, 3, 1, 'en_gb', 14, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!<\\/p>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. <a href=\\\"http:\\/\\/happylucy.dev\\/#entry:2:url\\\">They will discuss how to find an original voice<\\/a>, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<\\/p>\\r\\n<h3>Luxurious Rancho Las Cascadas<\\/h3>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\\r\\n<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\",\"4\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\",\"5\":{\"7\":{\"type\":\"heroImage\",\"enabled\":\"1\",\"fields\":{\"imageAsset\":[\"12\"],\"heading1\":\"Mexico Writing Retreat\",\"heading2\":\"10 - 29 October 2017\"}},\"10\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"4\"],\"description\":\"\"}},\"11\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":\"\",\"description\":\"\"}}},\"3\":[\"6\"]}}', '2017-10-16 10:58:16', '2017-10-16 10:58:16', 'c426f539-a69d-4e3c-afdd-c92603f4fe5b'),
(20, 5, 3, 1, 'en_gb', 15, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!<\\/p>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. <a href=\\\"http:\\/\\/happylucy.dev\\/#entry:2:url\\\">They will discuss how to find an original voice<\\/a>, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<\\/p>\\r\\n<h3>Luxurious Rancho Las Cascadas<\\/h3>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\\r\\n<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\",\"4\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\",\"5\":{\"7\":{\"type\":\"heroImage\",\"enabled\":\"1\",\"fields\":{\"imageAsset\":[\"14\"],\"heading1\":\"Mexico Writing Retreat\",\"heading2\":\"10 - 29 October 2017\"}},\"10\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"4\"],\"description\":\"\"}},\"11\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":\"\",\"description\":\"\"}}},\"3\":[\"6\"]}}', '2017-10-16 11:00:33', '2017-10-16 11:00:33', '5ec621a5-e25e-4517-b88f-24ff2e67bffa'),
(21, 5, 3, 1, 'en_gb', 16, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"heroImage\",\"enabled\":\"1\",\"fields\":{\"imageAsset\":[\"14\"],\"heading1\":\"Mexico Writing Retreat\",\"heading2\":\"10 - 29 October 2017\"}},\"10\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"4\"],\"description\":\"\"}},\"11\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":\"\",\"description\":\"\"}}}}}', '2017-10-16 11:27:51', '2017-10-16 11:27:51', '65c5ea38-860f-4843-b321-9c2474d4132e'),
(22, 5, 3, 1, 'en_gb', 17, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"heroImage\",\"enabled\":\"1\",\"fields\":{\"imageAsset\":[\"14\"],\"heading1\":\"Mexico Writing Retreat\",\"heading2\":\"10 - 29 October 2017\"}},\"new1\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\"}},\"new3\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p><p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<\\/p>\"}},\"new4\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"description\":\"Melvin reading to a horse!\",\"position\":\"left\"}}}}}', '2017-10-16 12:13:27', '2017-10-16 12:13:27', '10efe0c0-3e76-441a-a9ac-7a3ce15c2372'),
(23, 5, 3, 1, 'en_gb', 18, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"heroImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"heading\":\"Mexico Writing Retreat\",\"subheading\":\"10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"left\"}},\"new1\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\\r\\n<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\"}}}}}', '2017-10-16 12:35:28', '2017-10-16 12:35:28', '31a2af14-6fed-4332-8bdb-ce90963d6ea4'),
(24, 5, 3, 1, 'en_gb', 19, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"heroImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"heading\":\"Mexico Writing Retreat\",\"subheading\":\"10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"left\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p><p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\\r\\n<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\"}}}}}', '2017-10-16 16:18:35', '2017-10-16 16:18:35', '5970df2b-809c-4d17-9459-67515fafd121'),
(25, 5, 3, 1, 'en_gb', 20, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"heroImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"heading\":\"Mexico Writing Retreat\",\"subheading\":\"10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"left\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\\r\\n<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\"}}}}}', '2017-10-16 16:19:01', '2017-10-16 16:19:01', 'bfe02e20-c5d3-4e79-8f30-67ddb474d441'),
(26, 5, 3, 1, 'en_gb', 21, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"heroImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"heading\":\"Mexico Writing Retreat\",\"subheading\":\"10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\\r\\n<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\"}}}}}', '2017-10-16 17:45:51', '2017-10-16 17:45:51', '00258182-3b00-48f0-9daf-5f83b4f468c6');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(27, 5, 3, 1, 'en_gb', 22, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"heroImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Mexico Writing Retreat\",\"subheading\":\"10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\\r\\n<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\"}}}}}', '2017-10-16 21:29:10', '2017-10-16 21:29:10', '44f035db-a9f9-4c77-905b-aaf531ea725c'),
(28, 5, 3, 1, 'en_gb', 23, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"heroImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Mexico Writing Retreat\",\"subheading\":\"10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\\r\\n<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\"}},\"new1\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"4\"],\"position\":\"right\"}}}}}', '2017-10-17 10:08:58', '2017-10-17 10:08:58', 'd10ef59a-a9ee-42f7-800b-c68157e40bc9'),
(29, 5, 3, 1, 'en_gb', 24, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"heroImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Mexico Writing Retreat\",\"subheading\":\"10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\\r\\n<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\"}},\"20\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"4\"],\"position\":\"right\"}},\"new1\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p><p><\\/p>\"}}}}}', '2017-10-17 10:09:41', '2017-10-17 10:09:41', '6e6045a8-e544-4134-a649-cd2b906cc7d8'),
(30, 5, 3, 1, 'en_gb', 25, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"heroImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Mexico Writing Retreat\",\"subheading\":\"10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"20\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"4\"],\"position\":\"right\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p><p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 10:11:11', '2017-10-17 10:11:11', '51fdb277-9580-4255-b6cf-51853fb970d1'),
(31, 5, 3, 1, 'en_gb', 26, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Mexico Writing Retreat\",\"subheading\":\"10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Join the bestselling authors and professional teachers, Melvin Burgess and Dr. Lucy Christopher, in glorious Mexico to find your writing inspiration!\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"20\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"4\"],\"position\":\"right\",\"description\":\"\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 10:59:27', '2017-10-17 10:59:27', 'c524e7bd-abff-4a99-ba38-87ffa741ff03'),
(32, 5, 3, 1, 'en_gb', 27, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Mexico Writing Retreat\",\"subheading\":\"10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Expert interrogators know torture doesn\\u2019t work \\u2013 but until now, nobody could prove it. By analysing hundreds of top-secret interviews with terror suspects, two British scientists have revolutionised the art of extracting the truth.\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"20\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"4\"],\"position\":\"right\",\"description\":\"\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 12:14:51', '2017-10-17 12:14:51', '1623d8a2-657f-4817-933f-bea442a2ad0a'),
(33, 5, 3, 1, 'en_gb', 28, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Mexico Writing Retreat\",\"subheading\":\"10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Expert interrogators know torture doesn\\u2019t work \\u2013 but until now, nobody could prove it. By analysing hundreds of top-secret interviews with terror suspects, two British scientists have revolutionised the art of extracting the truth.\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2><p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"20\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"4\"],\"position\":\"right\",\"description\":\"\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 12:15:25', '2017-10-17 12:15:25', '78770736-cb82-402e-a27e-684d674229b9'),
(34, 5, 3, 1, 'en_gb', 29, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride with us!\",\"subheading\":\"10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Expert interrogators know torture doesn\\u2019t work \\u2013 but until now, nobody could prove it. By analysing hundreds of top-secret interviews with terror suspects, two British scientists have revolutionised the art of extracting the truth.\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"20\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"4\"],\"position\":\"right\",\"description\":\"\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 12:16:51', '2017-10-17 12:16:51', '707b90e8-983e-4e1b-bd68-a77d794c424f'),
(35, 5, 3, 1, 'en_gb', 30, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride with us!\",\"subheading\":\"10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Expert interrogators know torture doesn\\u2019t work \\u2013 but until now, nobody could prove it. By analysing hundreds of top-secret interviews with terror suspects, two British scientists have revolutionised the art of extracting the truth.\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"new1\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 12:30:02', '2017-10-17 12:30:02', '540f85b4-3c53-40e6-9905-a2ac469221be'),
(36, 5, 3, 1, 'en_gb', 31, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride with us!\",\"subheading\":\"10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Expert interrogators know torture doesn\\u2019t work \\u2013 but until now, nobody could prove it. By analysing hundreds of top-secret interviews with terror suspects, two British scientists have revolutionised the art of extracting the truth.\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 12:35:41', '2017-10-17 12:35:41', 'f8c1c1a7-43f2-4205-bf35-d1076ee34014'),
(37, 5, 3, 1, 'en_gb', 32, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride with us!\",\"subheading\":\"10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Expert interrogators know torture doesn\\u2019t work \\u2013 but until now, nobody could prove it. By analysing hundreds of top-secret interviews with terror suspects, two British scientists have revolutionised the art of extracting the truth.\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 12:38:53', '2017-10-17 12:38:53', '34dac38c-d369-4cd0-9ec6-3b911491f84e'),
(38, 5, 3, 1, 'en_gb', 33, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride with us!\",\"subheading\":\"10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 13:47:43', '2017-10-17 13:47:43', '28821169-f676-4704-894e-18e5ab8dfea8'),
(39, 5, 3, 1, 'en_gb', 34, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Writing Retreat at Rancho Las Cascadas, Mexico\",\"subheading\":\"10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 13:50:13', '2017-10-17 13:50:13', '0e22a9f3-b6fa-4f5b-a28e-10d9912af03c');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(40, 5, 3, 1, 'en_gb', 35, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Mexico Writing Retreat <br> at Rancho Las Cascadas\",\"subheading\":\"10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 13:51:49', '2017-10-17 13:51:49', 'd979974b-132d-47a2-90fa-166a0487f047'),
(41, 5, 3, 1, 'en_gb', 36, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Mexico Writing Retreat\",\"subheading\":\"Rancho Las Cascadas, 10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 13:52:17', '2017-10-17 13:52:17', '591a1c56-8b26-4347-b559-b92180ae7b08'),
(42, 5, 3, 1, 'en_gb', 37, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"heading\":\"Mexico Writing Retreat\",\"subheading\":\"Rancho Las Cascadas, 10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 14:46:33', '2017-10-17 14:46:33', '463448fb-c198-4e52-aaf6-33945fe68e54'),
(43, 5, 3, 1, 'en_gb', 38, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"6\"],\"heading\":\"Mexico Writing Retreat\",\"subheading\":\"Rancho Las Cascadas, 10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 14:46:59', '2017-10-17 14:46:59', 'd6eb0a41-0925-47fc-afbf-7d50ca23bacb'),
(44, 5, 3, 1, 'en_gb', 39, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Mexico Writing Retreat\",\"subheading\":\"Rancho Las Cascadas, 10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 14:47:46', '2017-10-17 14:47:46', 'f365acf5-1536-42fe-afb1-2c3bf1c42efd'),
(45, 5, 3, 1, 'en_gb', 40, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Mexico Writing Retreat\",\"subheading\":\"Rancho Las Cascadas, 10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work. They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 15:19:07', '2017-10-17 15:19:07', '49963b3f-0b2a-47b0-a65c-7049be0cdd7d'),
(46, 5, 3, 1, 'en_gb', 41, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Mexico Writing Retreat\",\"subheading\":\"Rancho Las Cascadas, 10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p><p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 15:26:55', '2017-10-17 15:26:55', '81c7c7a2-2ca5-430b-a7ab-4fd1289d3db6'),
(47, 5, 3, 1, 'en_gb', 42, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Mexico Writing Retreat\",\"subheading\":\"Rancho Las Cascadas, 10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"right\",\"description\":\"This could be you!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 15:35:24', '2017-10-17 15:35:24', 'bfc6f867-718e-45fa-bbf0-319433c45702'),
(48, 5, 3, 1, 'en_gb', 43, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Mexico Writing Retreat\",\"subheading\":\"Rancho Las Cascadas, 10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 15:44:45', '2017-10-17 15:44:45', 'fa821dee-484f-46d4-91cd-ccfa17b8f11e'),
(49, 5, 3, 1, 'en_gb', 44, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Mexico Writing Retreat\",\"subheading\":\"Rancho Las Cascadas, 10 - 29 October 2017\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"new1\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1><h2>10 - 29th October 2017<\\/h2>\\r\\n\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 17:03:00', '2017-10-17 17:03:00', 'e406461c-90b5-4e48-b53b-b60638bf8d7f'),
(50, 5, 3, 1, 'en_gb', 45, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Mexico Writing Retreat\",\"subheading\":\"Rancho Las Cascadas, 10 - 29 October 2017\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 17:03:19', '2017-10-17 17:03:19', 'ba25d09e-857e-460d-9f8f-e2667a0de8a9'),
(51, 5, 3, 1, 'en_gb', 46, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride!\",\"subheading\":\"Rancho Las Cascadas\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 17:04:00', '2017-10-17 17:04:00', 'e8273614-cccb-4556-a827-d0c1cf2a35b2');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(52, 5, 3, 1, 'en_gb', 47, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride!\",\"subheading\":\"Rancho Las Cascadas, Mexico\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 17:25:26', '2017-10-17 17:25:26', '9797d79f-7428-4746-a744-18707400ba4f'),
(53, 5, 3, 1, 'en_gb', 48, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride!\",\"subheading\":\"Rancho Las Cascadas, Mexico\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this amazing setting, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 17:46:35', '2017-10-17 17:46:35', 'a5480a6a-9645-457d-8f93-1a743bb380fa'),
(54, 5, 3, 1, 'en_gb', 49, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride!\",\"subheading\":\"Rancho Las Cascadas, Mexico\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h2>Serious Play<\\/h2>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this <a href=\\\"#\\\">amazing setting<\\/a>, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 17:50:29', '2017-10-17 17:50:29', 'a2f01c46-fd92-4b20-99ae-969cde8427c0'),
(55, 5, 3, 1, 'en_gb', 50, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride!\",\"subheading\":\"Rancho Las Cascadas, Mexico\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this <a href=\\\"#\\\">amazing setting<\\/a>, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"left\",\"description\":\"This could be you!\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 18:19:51', '2017-10-17 18:19:51', '30d32d4c-42c5-48f9-a628-0a6c98f4185f'),
(56, 5, 3, 1, 'en_gb', 51, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride!\",\"subheading\":\"Rancho Las Cascadas, Mexico\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this <a href=\\\"#\\\">amazing setting<\\/a>, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"center\",\"description\":\"This could be you!\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 18:27:18', '2017-10-17 18:27:18', '8de936b0-089f-4291-acca-3889cded6f66'),
(57, 5, 3, 1, 'en_gb', 52, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride!\",\"subheading\":\"Rancho Las Cascadas, Mexico\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this <a href=\\\"#\\\">amazing setting<\\/a>, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 18:34:38', '2017-10-17 18:34:38', '67c15e95-7848-411c-a632-fccfbde20f82'),
(58, 5, 3, 1, 'en_gb', 53, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride!\",\"subheading\":\"Rancho Las Cascadas, Mexico\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this <a href=\\\"#\\\">amazing setting<\\/a>, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"new1\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"24\"],\"position\":\"right\",\"description\":\"Lucy Christopher\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 18:42:43', '2017-10-17 18:42:43', '9d3411eb-0363-49b9-bea2-ee10d1866ba0'),
(59, 5, 3, 1, 'en_gb', 54, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride!\",\"subheading\":\"Rancho Las Cascadas, Mexico\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this <a href=\\\"#\\\">amazing setting<\\/a>, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"25\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"24\"],\"position\":\"left\",\"description\":\"Lucy Christopher\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-17 18:44:24', '2017-10-17 18:44:24', 'c8f08002-85b1-4aa0-9be2-8c5c470f78d0'),
(60, 5, 3, 1, 'en_gb', 55, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride!\",\"subheading\":\"Rancho Las Cascadas, Mexico\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this <a href=\\\"#\\\">amazing setting<\\/a>, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"25\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"24\"],\"position\":\"left\",\"description\":\"Lucy Christopher\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-18 00:03:25', '2017-10-18 00:03:25', '79861470-f440-4cd8-8cdd-34fb93fa58eb'),
(61, 5, 3, 1, 'en_gb', 56, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride!\",\"subheading\":\"Rancho Las Cascadas, Mexico\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this <a href=\\\"#\\\">amazing setting<\\/a>, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"25\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"24\"],\"position\":\"left\",\"description\":\"Lucy Christopher\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-18 00:09:32', '2017-10-18 00:09:32', '64c6b655-f069-484d-ab03-0655676cf692'),
(62, 5, 3, 1, 'en_gb', 57, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride!\",\"subheading\":\"Rancho Las Cascadas, Mexico\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this <a href=\\\"#\\\">amazing setting<\\/a>, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p><p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"25\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"24\"],\"position\":\"left\",\"description\":\"Lucy Christopher\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-18 00:15:58', '2017-10-18 00:15:58', '65b788d1-e4c5-497a-a076-ccc3e881cb9b');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(63, 5, 3, 1, 'en_gb', 58, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride!\",\"subheading\":\"Rancho Las Cascadas, Mexico\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this <a href=\\\"#\\\">amazing setting<\\/a>, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\\r\\n<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-18 10:20:24', '2017-10-18 10:20:24', '52a2bd15-4dcd-4036-b727-d3dc7674f229'),
(64, 5, 3, 1, 'en_gb', 59, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride!\",\"subheading\":\"Rancho Las Cascadas, Mexico\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this <a href=\\\"#\\\">amazing setting<\\/a>, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\\r\\n<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"6\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-18 10:21:10', '2017-10-18 10:21:10', '96bf0271-1579-4cb0-b9a3-90ec3730d116'),
(65, 5, 3, 1, 'en_gb', 60, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride!\",\"subheading\":\"Rancho Las Cascadas, Mexico\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>Serious Play<\\/h3><p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this <a href=\\\"#\\\">amazing setting<\\/a>, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\\r\\n<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"6\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-21 21:56:46', '2017-10-21 21:56:46', '02181779-42fa-4de5-8bf9-254a2dfdcba8'),
(66, 5, 3, 1, 'en_gb', 61, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride!\",\"subheading\":\"Rancho Las Cascadas, Mexico\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>Serious Play<\\/h3>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this <a href=\\\"#\\\">amazing setting<\\/a>, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\\r\\n<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"6\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>Bestselling Authors<\\/h3><p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-21 21:58:52', '2017-10-21 21:58:52', 'c32771f9-a46b-4c95-9f58-496ec0ecb640'),
(67, 5, 3, 1, 'en_gb', 62, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride!\",\"subheading\":\"Mexico\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>Serious Play<\\/h3>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this <a href=\\\"#\\\">amazing setting<\\/a>, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\\r\\n<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"6\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>Bestselling Authors<\\/h3>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-25 23:45:25', '2017-10-25 23:45:25', '27db028c-c698-4d70-8a86-893980569d13'),
(68, 5, 3, 1, 'en_gb', 63, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride!\",\"subheading\":\"Rancho Las Cascada, Mexico\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>Serious Play<\\/h3>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this <a href=\\\"#\\\">amazing setting<\\/a>, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\\r\\n<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"6\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>Bestselling Authors<\\/h3>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"right\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-25 23:46:43', '2017-10-25 23:46:43', 'd609bd60-f9bb-46fe-8633-a70c77c7021e'),
(69, 5, 3, 1, 'en_gb', 64, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride!\",\"subheading\":\"Rancho Las Cascada, Mexico\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>Serious Play<\\/h3>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this <a href=\\\"#\\\">amazing setting<\\/a>, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\\r\\n<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"6\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>Bestselling Authors<\\/h3>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-10-25 23:47:30', '2017-10-25 23:47:30', '80e1b0d7-6fb8-451c-bf7e-9ef5208f1179'),
(70, 5, 3, 1, 'en_gb', 65, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride!\",\"subheading\":\"12 - 20th October 2018\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>Serious Play<\\/h3>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this <a href=\\\"#\\\">amazing setting<\\/a>, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\\r\\n<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"6\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>Bestselling Authors<\\/h3>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-12-07 14:34:43', '2017-12-07 14:34:43', 'be64c5fa-dcb2-4175-9f0b-e1dfb972d990'),
(71, 5, 3, 1, 'en_gb', 66, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write and Ride!\",\"subheading\":\"6th - 13th October 2018\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>Serious Play<\\/h3>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this <a href=\\\"#\\\">amazing setting<\\/a>, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\\r\\n<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"6\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>Bestselling Authors<\\/h3>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-12-07 14:36:01', '2017-12-07 14:36:01', 'a57a8798-c5c6-4772-85ea-08621e4f7232'),
(72, 5, 3, 1, 'en_gb', 67, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Mexico Writing Retreat!\",\"subheading\":\"6th - 13th October 2018\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>Serious Play<\\/h3>\\r\\n<p>Through exercises, workshops, lectures, one-on-one personalised tutorials, fieldwork and \\u201cserious play\\u201d in this <a href=\\\"#\\\">amazing setting<\\/a>, Melvin and Lucy will introduce some of the key components for beginning, or developing, creative work.<\\/p>\\r\\n<p>They will discuss how to find an original voice, how to push boundaries, as well as how basic elements such as character, setting and plot can enliven and deepen a creative piece. Come prepared to experiment, begin new work, and open your mind to the fun of creative writing!<br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"6\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"18\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>Bestselling Authors<\\/h3>\\r\\n<p>Although Melvin and Lucy are specialists in children\\u2019s and YA fiction, this course is suitable for writers of all forms, as well as those working on young people\\u2019s fiction. Working in a small group, this will be a specialist, intense and hugely enjoyable course, absolutely tailored to the group\\u2019s needs. Depending on the ability, and desires, of the group, Melvin and Lucy may also conduct some teaching and research activities in the field, perhaps even on horseback!<br><\\/p>\\r\\n<p>Unlike most Creative Writing courses, Rancho Las Cascadas offers a luxury experience. Amazingly, this retreat includes absolutely everything (even excursions!).<\\/p>\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}},\"21\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>You just need to focus on YOU and YOUR writing and what you need for that, we\\u2019ll take care of the rest! 7 days of writing workshops and individual tuition, evening events, excursions, horses riding, yoga, all meals and drinks and alcohol, luxury accommodation, airport transfers.<\\/p>\\r\\n<p>All you have to do is turn up with a laptop and a smile and be ready for some Creative Play!<\\/p>\\r\\n<p>In 2003, Kleinman tried to stop his fellow soldiers from conducting abusive interrogations of Iraqi insurgents; he later became the first military officer to speak out against such practices. He did so not just because he thought they were wrong, but because he thought they were stupid. Kleinman believes that coercion is counterproductive, because it destroys the trust that underpins a successful interview. Most specialist practitioners agree, as do the scientists who study interrogation. But conventional wisdom in military and law enforcement circles has been very hard to shift.<\\/p>\\r\\n<p>This is because it is difficult to prove what works. High-stakes interrogations take place in secret, and have rarely been available to objective researchers. In place of cool analysis, colourful but unreliable stories of vital secrets wrenched from fearful suspects have prevailed. In reality, well-run interrogations are rarely dramatic: drama thrives on conflict \\u2013 something professional interrogators strive to avoid.<\\/p>\"}}}}}', '2017-12-07 14:36:24', '2017-12-07 14:36:24', '220490ba-f2e1-4f3a-9318-22bd2293a952'),
(73, 5, 3, 1, 'en_gb', 68, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Mexico Writing Retreat!\",\"subheading\":\"6th - 13th October 2018\"}},\"23\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Mexico Writing Retreat<\\/h1>\\r\\n<h2>10 - 29th October 2017<\\/h2>\"}},\"15\":{\"type\":\"leadParagraph\",\"enabled\":\"1\",\"fields\":{\"text\":\"Writer and academic lecturer Lucy Christopher and bestselling author Melvin Burgess, will lead a week long writing retreat set in the outback of Mexico. We don\'t teach you how to write, or take you through exercises. This is about giving you the time, space and inspiration to get your project done.\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Los Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<h3>Write, Ride, Swim and more...<\\/h3>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\\r\\n<p>Your time can be divided between writing and riding, with up to one hour 1-2- 1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2- 1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p><p>For more details and to book email Jenny at <a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"6\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}}}}}', '2017-12-07 14:42:59', '2017-12-07 14:42:59', '464f8849-18e4-4c65-81b5-04aea89caee0'),
(74, 5, 3, 1, 'en_gb', 69, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Mexico Writing Retreat!\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Los Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<h3>Write, Ride, Swim and more...<\\/h3>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\\r\\n<p>Your time can be divided between writing and riding, with up to one hour 1-2- 1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2- 1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\\r\\n<p>For more details and to book email Jenny at <a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"6\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}}}}}', '2017-12-07 14:43:26', '2017-12-07 14:43:26', '6d549f6c-3a5e-4041-b522-62e1e9ba1777');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(75, 5, 3, 1, 'en_gb', 70, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Mexico Writing Retreat!\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Los Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<h3>Write, Ride, Swim and more...<\\/h3>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\\r\\n<p>Your time can be divided between writing and riding, with up to one hour 1-2- 1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\\r\\n<p>For more details and to book email Jenny at <a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"6\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}}}}}', '2017-12-07 14:44:32', '2017-12-07 14:44:32', '006c69b3-19d6-469a-8639-eb42c37d44a8'),
(76, 5, 3, 1, 'en_gb', 71, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"6\"],\"heading\":\"Mexico Writing Retreat!\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Los Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<h3>Write, Ride, Swim and more...<\\/h3>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\\r\\n<p>Your time can be divided between writing and riding, with up to one hour 1-2- 1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\\r\\n<p>For more details and to book email Jenny at <a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}}}}}', '2017-12-07 14:45:13', '2017-12-07 14:45:13', 'da64c0ce-f6b1-4278-b620-6d0b4e5ec061'),
(77, 5, 3, 1, 'en_gb', 72, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"6\"],\"heading\":\"Mexico Writing Retreat!\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Los Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<h3>Write, Ride, Swim and more...<\\/h3>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\\r\\n<p>Your time can be divided between writing and riding, with up to one hour 1-2- 1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\\r\\n<p>For more details and to book email Jenny at <a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}}}}}', '2017-12-07 14:45:48', '2017-12-07 14:45:48', 'aad8ec6b-af43-4053-bb7e-ac4f19a79b4e'),
(78, 5, 3, 1, 'en_gb', 73, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"6\"],\"heading\":\"Write, Ride, Swim..!\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Los Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<h3>Write, Ride, Swim and more...<\\/h3>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\\r\\n<p>Your time can be divided between writing and riding, with up to one hour 1-2- 1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\\r\\n<p>For more details and to book email Jenny at <a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}}}}}', '2017-12-07 14:57:25', '2017-12-07 14:57:25', '4ffabe2c-1c00-4b46-b75e-7412562eed2c'),
(79, 5, 3, 1, 'en_gb', 74, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"6\"],\"heading\":\"Write, Ride, Swim..!\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Los Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\\r\\n<p>Your time can be divided between writing and riding, with up to one hour 1-2- 1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\\r\\n<p>For more details and to book email Jenny at <a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}}}}}', '2017-12-07 15:01:32', '2017-12-07 15:01:32', '108953f3-7d70-4f9a-bce2-423730a9f05b'),
(80, 5, 3, 1, 'en_gb', 75, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"6\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Los Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\\r\\n<p>Your time can be divided between writing and riding, with up to one hour 1-2- 1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\\r\\n<p>For more details and to book email Jenny at <a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}}}}}', '2017-12-07 15:04:10', '2017-12-07 15:04:10', 'ebb05bc0-0d30-4028-bca7-073e51b6d8ad'),
(81, 5, 3, 1, 'en_gb', 76, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"6\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Los Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\\r\\n<p>Your time can be divided between writing and riding, with up to one hour 1-2- 1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\\r\\n<p>For more details and to book email Jenny at <a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}},\"new1\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"26\"],\"position\":\"left\",\"description\":\"\"}}}}}', '2017-12-07 15:10:51', '2017-12-07 15:10:51', 'ede3fdcd-5043-40c3-b463-f9e6ee7d249a'),
(82, 5, 3, 1, 'en_gb', 77, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"6\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Los Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\\r\\n<p>Your time can be divided between writing and riding, with up to one hour 1-2- 1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\\r\\n<p>For more details and to book email Jenny at <a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"26\"],\"position\":\"full\",\"description\":\"\"}}}}}', '2017-12-07 15:11:14', '2017-12-07 15:11:14', 'c46fc346-553f-4f97-9317-2bc75cde50d6'),
(83, 5, 3, 1, 'en_gb', 78, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"25\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Los Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\\r\\n<p>Your time can be divided between writing and riding, with up to one hour 1-2- 1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\\r\\n<p>For more details and to book email Jenny at <a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"26\"],\"position\":\"full\",\"description\":\"\"}}}}}', '2017-12-07 15:13:19', '2017-12-07 15:13:19', '57debbfe-14a0-46f1-a9ad-41ba46f87e04'),
(84, 5, 3, 1, 'en_gb', 79, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Los Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\\r\\n<p>Your time can be divided between writing and riding, with up to one hour 1-2- 1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\\r\\n<p>For more details and to book email Jenny at <a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"25\"],\"position\":\"full\",\"description\":\"\"}}}}}', '2017-12-07 15:14:11', '2017-12-07 15:14:11', '963c04db-1f14-4dd4-a99f-90e0743ae37c'),
(85, 5, 3, 1, 'en_gb', 80, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Los Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\\r\\n<p>Your time can be divided between writing and riding, with up to one hour 1-2- 1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\\r\\n<p>For more details and to book email Jenny at <a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><br><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"1\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"25\"],\"position\":\"full\",\"description\":\"\"}}}}}', '2017-12-07 15:14:31', '2017-12-07 15:14:31', 'b10d2445-6fd0-493f-bad4-400c975ceaf3'),
(86, 5, 3, 1, 'en_gb', 81, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Los Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"25\"],\"position\":\"full\",\"description\":\"\"}},\"new1\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Your time can be divided between writing and riding, with up to one hour 1-2- 1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\\r\\n<p>For more details and to book email Jenny at&nbsp;<a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"center\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}}}}}', '2017-12-07 15:15:29', '2017-12-07 15:15:29', '66af735d-0f02-4a3b-982e-febf18a8d496'),
(87, 5, 3, 1, 'en_gb', 82, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Los Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"25\"],\"position\":\"full\",\"description\":\"\"}},\"28\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Your time can be divided between writing and riding, with up to one hour 1-2- 1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\\r\\n<p>For more details and to book email Jenny at&nbsp;<a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"full\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}}}}}', '2017-12-07 15:16:09', '2017-12-07 15:16:09', 'aaf3e3e1-fb04-4787-9434-73eddf914de1'),
(88, 5, 3, 1, 'en_gb', 83, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"19\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Los Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"25\"],\"position\":\"full\",\"description\":\"\"}},\"28\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Your time can be divided between writing and riding, with up to one hour 1-2-1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\\r\\n<p>For more details and to book email Jenny at&nbsp;<a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"full\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}}}}}', '2017-12-07 15:18:26', '2017-12-07 15:18:26', '51553eb5-d4f0-492e-9fc6-b08ae12902e8'),
(89, 5, 3, 1, 'en_gb', 84, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"29\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Los Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"25\"],\"position\":\"full\",\"description\":\"\"}},\"28\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Your time can be divided between writing and riding, with up to one hour 1-2-1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\\r\\n<p>For more details and to book email Jenny at&nbsp;<a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"full\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}}}}}', '2017-12-07 16:04:17', '2017-12-07 16:04:17', 'c0cbb63b-8246-4b87-b6e3-b6f6fff3eb5a'),
(90, 5, 3, 1, 'en_gb', 85, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"29\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Las Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"25\"],\"position\":\"full\",\"description\":\"\"}},\"28\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Your time can be divided between writing and riding, with up to one hour 1-2-1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\\r\\n<p>For more details and to book email Jenny at&nbsp;<a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"full\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}}}}}', '2017-12-07 16:08:19', '2017-12-07 16:08:19', '988f863c-d8e0-4bc0-95bc-2d2d31bc305d'),
(91, 5, 3, 1, 'en_gb', 86, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"29\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Las Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"30\"],\"position\":\"full\",\"description\":\"\"}},\"28\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Your time can be divided between writing and riding, with up to one hour 1-2-1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\\r\\n<p>For more details and to book email Jenny at&nbsp;<a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"full\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}}}}}', '2017-12-07 16:14:34', '2017-12-07 16:14:34', 'e92b77fd-c3d4-4909-823d-254f940a537f'),
(92, 5, 3, 1, 'en_gb', 87, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Las Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"30\"],\"position\":\"full\",\"description\":\"\"}},\"28\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Your time can be divided between writing and riding, with up to one hour 1-2-1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\\r\\n<p>For more details and to book email Jenny at&nbsp;<a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"full\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}}}}}', '2017-12-07 16:15:07', '2017-12-07 16:15:07', '047c344b-1155-4e62-a45f-00189d3c984d'),
(93, 5, 3, 1, 'en_gb', 88, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"29\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Las Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"full\",\"description\":\"\"}},\"28\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Your time can be divided between writing and riding, with up to one hour 1-2-1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\\r\\n<p>For more details and to book email Jenny at&nbsp;<a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"full\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}}}}}', '2017-12-07 16:15:30', '2017-12-07 16:15:30', 'a2f6455e-f1ba-441e-99da-c95828755b80'),
(94, 5, 3, 1, 'en_gb', 89, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"29\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Las Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"full\",\"description\":\"\"}},\"28\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Your time can be divided between writing and riding, with up to one hour 1-2-1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"full\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}},\"new1\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>For more details and to book email Jenny at&nbsp;<a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a><\\/p>\"}}}}}', '2017-12-07 17:46:26', '2017-12-07 17:46:26', 'ae22319c-7faa-48ea-a36b-7e7e751e7a6c'),
(95, 5, 3, 1, 'en_gb', 90, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"29\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Las Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"full\",\"description\":\"\"}},\"28\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Your time can be divided between writing and riding, with up to one hour 1-2-1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"full\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"22\":{\"type\":\"video\",\"enabled\":\"\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}},\"31\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>For more details and to book email Jenny at&nbsp;<a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a>&nbsp;and see our&nbsp;<a href=\\\"https:\\/\\/www.facebook.com\\/MexicanWritingRetreat\\/\\\">Facebook page<\\/a><span><\\/span><br><\\/p>\"}}}}}', '2017-12-07 17:46:51', '2017-12-07 17:46:51', '1a9d4cdf-6315-4162-9f5a-7eae66316b78');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(96, 5, 3, 1, 'en_gb', 91, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"29\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Las Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"full\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"28\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Your time can be divided between writing and riding, with up to one hour 1-2-1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"full\",\"description\":\"\"}},\"22\":{\"type\":\"video\",\"enabled\":\"\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}},\"31\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>For more details and to book email Jenny at&nbsp;<a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a>&nbsp;and see our&nbsp;<a href=\\\"https:\\/\\/www.facebook.com\\/MexicanWritingRetreat\\/\\\">Facebook page<\\/a><br><\\/p>\"}}}}}', '2017-12-07 17:49:45', '2017-12-07 17:49:45', '3b8ea04d-dfbd-420f-b21e-48f640628f7f'),
(97, 5, 3, 1, 'en_gb', 92, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"29\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Las Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"full\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"28\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>Your time can be divided between writing and riding, with up to one hour 1-2-1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<h3>All-inclusive<\\/h3><p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"full\",\"description\":\"\"}},\"22\":{\"type\":\"video\",\"enabled\":\"\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}},\"31\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>For more details and to book email Jenny at&nbsp;<a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a>&nbsp;and see our&nbsp;<a href=\\\"https:\\/\\/www.facebook.com\\/MexicanWritingRetreat\\/\\\">Facebook page<\\/a><br><\\/p>\"}}}}}', '2017-12-07 17:50:27', '2017-12-07 17:50:27', '04cb20f0-3270-492c-a47e-30ffecc2d9ba'),
(98, 5, 3, 1, 'en_gb', 93, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"29\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Las Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"full\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"28\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>All-inclusive<\\/h3><p>Your time can be divided between writing and riding, with up to one hour 1-2-1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<br><\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"full\",\"description\":\"\"}},\"22\":{\"type\":\"video\",\"enabled\":\"\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}},\"31\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>For more details and to book email Jenny at&nbsp;<a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a>&nbsp;and see our&nbsp;<a href=\\\"https:\\/\\/www.facebook.com\\/MexicanWritingRetreat\\/\\\">Facebook page<\\/a><br><\\/p>\"}}}}}', '2017-12-07 17:52:14', '2017-12-07 17:52:14', '25634770-efa6-420a-9d9b-a9d956478b9c'),
(99, 5, 3, 1, 'en_gb', 94, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"29\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Las Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"full\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"28\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>Choose how you work<\\/h3>\\r\\n<p>Your time can be divided between writing and riding, with up to one hour 1-2-1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<br><\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"full\",\"description\":\"\"}},\"22\":{\"type\":\"video\",\"enabled\":\"\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}},\"31\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>For more details and to book email Jenny at&nbsp;<a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a>&nbsp;and see our&nbsp;<a href=\\\"https:\\/\\/www.facebook.com\\/MexicanWritingRetreat\\/\\\">Facebook page<\\/a><br><\\/p>\"}}}}}', '2017-12-07 17:54:42', '2017-12-07 17:54:42', '6bd38f55-01ab-43c6-9bfa-26bdaed4114c'),
(100, 5, 3, 1, 'en_gb', 95, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"29\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Las Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"full\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"28\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>AS many of you will know, Lucy is the talented author of the flowers-320x200Killing Woods, Stolen and Flyaway. She\\u2019s also a great tutor, teaching at Bath Spa, the UK\\u2019s most prestigious course for Creative Writing. I\\u2019ve tutored with her many times at Arvon and I think we make a great team.Choose how you work<\\/h3>\\r\\n<p>Your time can be divided between writing and riding, with up to one hour 1-2-1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p><h3>Melvin & Lucy<\\/h3><p>AS many of you will know, Lucy is the talented author of the flowers-320x200Killing Woods, Stolen and Flyaway. She\\u2019s also a great tutor, teaching at Bath Spa, the UK\\u2019s most prestigious course for Creative Writing. I\\u2019ve tutored with her many times at Arvon and I think we make a great team.<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"full\",\"description\":\"\"}},\"22\":{\"type\":\"video\",\"enabled\":\"\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}},\"31\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>For more details and to book email Jenny at&nbsp;<a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a>&nbsp;and see our&nbsp;<a href=\\\"https:\\/\\/www.facebook.com\\/MexicanWritingRetreat\\/\\\">Facebook page<\\/a><br><\\/p>\"}}}}}', '2017-12-07 17:56:20', '2017-12-07 17:56:20', 'b6f2b97f-d01c-4d4f-86bd-3d4c1b4d6576'),
(101, 5, 3, 1, 'en_gb', 96, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"29\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Las Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"full\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"28\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>Choose how you work<\\/h3>\\r\\n<p>Your time can be divided between writing and riding, with up to one hour 1-2-1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\\r\\n<h3>Melvin & Lucy<\\/h3>\\r\\n<p>AS many of you will know, Lucy is the talented author of the flowers-320x200Killing Woods, Stolen and Flyaway. She\\u2019s also a great tutor, teaching at Bath Spa, the UK\\u2019s most prestigious course for Creative Writing. I\\u2019ve tutored with her many times at Arvon and I think we make a great team.<\\/p>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"full\",\"description\":\"\"}},\"22\":{\"type\":\"video\",\"enabled\":\"\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}},\"31\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>For more details and to book email Jenny at&nbsp;<a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a>&nbsp;and see our&nbsp;<a href=\\\"https:\\/\\/www.facebook.com\\/MexicanWritingRetreat\\/\\\">Facebook page<\\/a><br><\\/p>\"}}}}}', '2017-12-07 17:56:49', '2017-12-07 17:56:49', 'bc3fbc43-ede4-4517-94d4-f020a6141a3e'),
(102, 5, 3, 1, 'en_gb', 97, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"29\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Las Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"full\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"28\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>Choose how you work<\\/h3>\\r\\n<p>Your time can be divided between writing and riding, with up to one hour 1-2-1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"full\",\"description\":\"\"}},\"22\":{\"type\":\"video\",\"enabled\":\"\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}},\"31\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<\\/p>\\r\\n<p>For more details and to book email Jenny at&nbsp;<a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a>&nbsp;and see our&nbsp;<a href=\\\"https:\\/\\/www.facebook.com\\/MexicanWritingRetreat\\/\\\">Facebook page<\\/a><br><\\/p>\"}}}}}', '2017-12-07 17:58:13', '2017-12-07 17:58:13', '260bdda5-5bcf-4780-87f3-64067d941612'),
(103, 5, 3, 1, 'en_gb', 98, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"29\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Las Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"full\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"28\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>Choose how you work<\\/h3>\\r\\n<p>Your time can be divided between writing and riding, with up to one hour 1-2-1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"full\",\"description\":\"\"}},\"22\":{\"type\":\"video\",\"enabled\":\"\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}},\"31\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>How to book<\\/h3><p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 US.<br><\\/p>\\r\\n<p>For more details and to book email Jenny at&nbsp;<a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a>&nbsp;and see our&nbsp;<a href=\\\"https:\\/\\/www.facebook.com\\/MexicanWritingRetreat\\/\\\">Facebook page<\\/a><br><\\/p>\"}}}}}', '2017-12-07 17:59:00', '2017-12-07 17:59:00', '58256013-0003-4f4e-94df-16a6dba27eaa'),
(104, 5, 3, 1, 'en_gb', 99, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Mexico Writing Retreat\",\"slug\":\"mexico-writing-retreat\",\"postDate\":1507137780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"5\":{\"7\":{\"type\":\"hero\",\"enabled\":\"1\",\"fields\":{\"image\":[\"29\"],\"heading\":\"Write, Ride, Relax\",\"subheading\":\"6th - 13th October 2018\"}},\"16\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h1>Creative Writing Retreat<\\/h1>\\r\\n<h2>6th - 13th October 2018 at Rancho Las Cascadas, Mexico<\\/h2>\\r\\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\\r\\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\\r\\nLas Cascadas.<\\/p>\\r\\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.<\\/p>\"}},\"17\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"14\"],\"position\":\"full\",\"description\":\"Work in groups and individual sessions to find your creativity\"}},\"28\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>Choose how you work<\\/h3>\\r\\n<p>Your time can be divided between writing and riding, with up to one hour 1-2-1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!<\\/p>\"}},\"27\":{\"type\":\"articleImage\",\"enabled\":\"1\",\"fields\":{\"image\":[\"12\"],\"position\":\"full\",\"description\":\"\"}},\"22\":{\"type\":\"video\",\"enabled\":\"\",\"fields\":{\"youtube\":\"ubXB7goO_pk\",\"position\":\"center\",\"description\":\"The wonderful rancho\"}},\"31\":{\"type\":\"text\",\"enabled\":\"1\",\"fields\":{\"text\":\"<h3>How to book<\\/h3>\\r\\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 USD.<br><\\/p>\\r\\n<p>For more details and to book email Jenny at&nbsp;<a href=\\\"mailto:info@rancholascascadas.com\\\">info@rancholascascadas.com<\\/a>&nbsp;and see our&nbsp;<a href=\\\"https:\\/\\/www.facebook.com\\/MexicanWritingRetreat\\/\\\">Facebook page<\\/a><br><\\/p>\"}}}}}', '2017-12-07 18:00:02', '2017-12-07 18:00:02', '75ceabf2-c551-4ae0-8701-b98b41d8eba5');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldgroups`
--

CREATE TABLE `craft_fieldgroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldgroups`
--

INSERT INTO `craft_fieldgroups` (`id`, `name`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', '2017-10-02 16:17:32', '2017-10-02 16:17:32', 'd9395ade-8eb2-406b-b8b6-bb263beb7515'),
(2, 'Bootstrap Components', '2017-10-07 15:50:54', '2017-10-07 15:50:54', '44e20a61-1791-428f-aebf-286c03e61daf'),
(3, 'Matrix', '2017-10-16 11:57:34', '2017-10-16 11:59:55', '9c3a18a0-5b1f-4565-b713-2141ef48e8cc');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayoutfields`
--

CREATE TABLE `craft_fieldlayoutfields` (
  `id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `tabId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `required` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayoutfields`
--

INSERT INTO `craft_fieldlayoutfields` (`id`, `layoutId`, `tabId`, `fieldId`, `required`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(30, 26, 16, 5, 0, 1, '2017-10-16 11:27:25', '2017-10-16 11:27:25', 'd7e9b189-f10b-4331-b436-72358a995dcc'),
(99, 59, 49, 6, 1, 1, '2017-10-17 12:38:25', '2017-10-17 12:38:25', '55edfc8f-5d53-4855-850d-75aa4c190fb9'),
(100, 59, 49, 9, 1, 2, '2017-10-17 12:38:25', '2017-10-17 12:38:25', 'b82ae80d-7b87-4b9c-bc10-8178d278ebde'),
(101, 59, 49, 10, 1, 3, '2017-10-17 12:38:25', '2017-10-17 12:38:25', 'e548cf42-6b50-47cc-97b8-8a6e26c1cdf6'),
(102, 60, 50, 11, 1, 1, '2017-10-17 12:38:25', '2017-10-17 12:38:25', '07a48aba-eca6-4292-b971-adf627968cd0'),
(103, 60, 50, 13, 0, 2, '2017-10-17 12:38:25', '2017-10-17 12:38:25', '5c68769f-7bdf-4e85-8cf0-f4e6ddbf0406'),
(104, 60, 50, 16, 0, 3, '2017-10-17 12:38:25', '2017-10-17 12:38:25', 'c649d289-d115-4118-93ae-0d79f40a213b'),
(105, 61, 51, 14, 1, 1, '2017-10-17 12:38:25', '2017-10-17 12:38:25', '76057635-e905-4423-bc6a-531836beaae8'),
(106, 62, 52, 15, 1, 1, '2017-10-17 12:38:25', '2017-10-17 12:38:25', '9628eb0d-0787-468e-9673-748c09581db6'),
(107, 63, 53, 17, 0, 1, '2017-10-17 12:38:25', '2017-10-17 12:38:25', '6aff61e1-369b-42a3-97a6-eea29758f127'),
(108, 63, 53, 18, 0, 2, '2017-10-17 12:38:25', '2017-10-17 12:38:25', '3eb528d3-c204-490a-97c5-c299b961c69a'),
(109, 63, 53, 19, 0, 3, '2017-10-17 12:38:25', '2017-10-17 12:38:25', '05d2b44f-92d1-4843-8b0f-27118055d263');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayouts`
--

CREATE TABLE `craft_fieldlayouts` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouts`
--

INSERT INTO `craft_fieldlayouts` (`id`, `type`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Tag', '2017-10-02 16:17:32', '2017-10-02 16:17:32', '6022177c-b011-4df6-b4fa-a1c8c726ebe7'),
(3, 'Entry', '2017-10-02 16:17:32', '2017-10-02 16:17:32', '347a4347-7f9e-4e0c-8327-b0493beb8465'),
(11, 'Asset', '2017-10-04 15:01:44', '2017-10-04 15:01:44', 'f95c17f1-8544-41e9-971b-cddff9dcecf1'),
(12, 'Asset', '2017-10-04 15:02:20', '2017-10-04 15:02:20', '1af88f93-e701-42cd-969d-b6b1db0d2a9f'),
(13, 'Asset', '2017-10-04 15:04:26', '2017-10-04 15:04:26', '23a5fb80-adad-41ec-8cb5-004b4f4dc9fa'),
(14, 'Entry', '2017-10-04 15:16:16', '2017-10-04 15:16:16', 'a5bee242-1ba7-44b5-8875-5903a999fcc5'),
(26, 'Entry', '2017-10-16 11:27:25', '2017-10-16 11:27:25', '5aec0430-0871-435b-8dd6-8f7a3ca51da4'),
(59, 'MatrixBlock', '2017-10-17 12:38:25', '2017-10-17 12:38:25', 'ca19088f-e104-4fbb-bea0-018aa9e66df0'),
(60, 'MatrixBlock', '2017-10-17 12:38:25', '2017-10-17 12:38:25', '29f286f0-ac51-4666-a4b2-59dd06456dca'),
(61, 'MatrixBlock', '2017-10-17 12:38:25', '2017-10-17 12:38:25', 'a6891a78-0200-4e8e-833f-012da9bb1b0b'),
(62, 'MatrixBlock', '2017-10-17 12:38:25', '2017-10-17 12:38:25', '416ea09a-77b0-4d2c-b6f3-7c539e1f4a63'),
(63, 'MatrixBlock', '2017-10-17 12:38:25', '2017-10-17 12:38:25', 'f0256170-4c41-41d6-ba82-e3bf4c99fc8f');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayouttabs`
--

CREATE TABLE `craft_fieldlayouttabs` (
  `id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouttabs`
--

INSERT INTO `craft_fieldlayouttabs` (`id`, `layoutId`, `name`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 3, 'Content', 1, '2017-10-02 16:17:32', '2017-10-02 16:17:32', '48ff2577-c4d7-458d-b16b-63e386b4d57b'),
(3, 14, 'Content', 1, '2017-10-04 15:16:16', '2017-10-04 15:16:16', '49e9b3b4-66d2-464b-bece-225dd21f6e4d'),
(16, 26, 'Entry', 1, '2017-10-16 11:27:25', '2017-10-16 11:27:25', '11ab3012-4d7c-41a2-af11-b0dc4589f2f9'),
(49, 59, 'Content', 1, '2017-10-17 12:38:25', '2017-10-17 12:38:25', 'ac618037-4d4e-4d0f-aad4-69a9bf237c83'),
(50, 60, 'Content', 1, '2017-10-17 12:38:25', '2017-10-17 12:38:25', 'a46c99e4-133e-440f-8a89-0c3d383fcf3b'),
(51, 61, 'Content', 1, '2017-10-17 12:38:25', '2017-10-17 12:38:25', 'ec8b70fd-cc9e-412f-86cd-aa956f018839'),
(52, 62, 'Content', 1, '2017-10-17 12:38:25', '2017-10-17 12:38:25', 'a57777a7-5f47-4616-b6da-522badb98d0f'),
(53, 63, 'Content', 1, '2017-10-17 12:38:25', '2017-10-17 12:38:25', '152bc4f5-6b71-4329-b747-c9c037686940');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fields`
--

CREATE TABLE `craft_fields` (
  `id` int(11) NOT NULL,
  `groupId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(58) COLLATE utf8_unicode_ci NOT NULL,
  `context` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'global',
  `instructions` text COLLATE utf8_unicode_ci,
  `translatable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fields`
--

INSERT INTO `craft_fields` (`id`, `groupId`, `name`, `handle`, `context`, `instructions`, `translatable`, `type`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(5, 3, 'Full Width', 'fullWidth', 'global', 'Full width 1 column content', 0, 'Matrix', '{\"maxBlocks\":null}', '2017-10-15 17:47:13', '2017-10-17 12:38:25', '348201c4-b307-4121-a978-c6a5303249f5'),
(6, NULL, 'Image', 'image', 'matrixBlockType:1', '', 0, 'Assets', '{\"useSingleFolder\":\"\",\"sources\":[\"folder:1\"],\"defaultUploadLocationSource\":\"1\",\"defaultUploadLocationSubpath\":\"\",\"singleUploadLocationSource\":\"1\",\"singleUploadLocationSubpath\":\"\",\"restrictFiles\":\"\",\"limit\":\"1\",\"viewMode\":\"list\",\"selectionLabel\":\"Add an image\"}', '2017-10-15 17:47:13', '2017-10-17 12:38:25', '1fefbef3-bca1-4995-8009-58329146324a'),
(9, NULL, 'Heading', 'heading', 'matrixBlockType:1', '', 0, 'PlainText', '{\"placeholder\":\"\",\"maxLength\":\"50\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2017-10-15 18:17:44', '2017-10-17 12:38:25', '5b7ad58f-6645-4ad6-ada8-e7e3f93b847f'),
(10, NULL, 'Subheading', 'subheading', 'matrixBlockType:1', '', 0, 'PlainText', '{\"placeholder\":\"\",\"maxLength\":\"50\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2017-10-15 18:17:44', '2017-10-17 12:38:25', '3fd03347-7fa0-4fcf-83fa-25ebccfbb610'),
(11, NULL, 'Image', 'image', 'matrixBlockType:4', '', 0, 'Assets', '{\"useSingleFolder\":\"\",\"sources\":[\"folder:1\"],\"defaultUploadLocationSource\":\"1\",\"defaultUploadLocationSubpath\":\"\",\"singleUploadLocationSource\":\"1\",\"singleUploadLocationSubpath\":\"\",\"restrictFiles\":\"\",\"limit\":\"1\",\"viewMode\":\"list\",\"selectionLabel\":\"\"}', '2017-10-15 23:03:19', '2017-10-17 12:38:25', 'aff5e6d1-9892-4fb9-a666-b35dc6e76060'),
(13, NULL, 'Position', 'position', 'matrixBlockType:4', '', 0, 'PositionSelect', '{\"options\":[\"left\",\"center\",\"right\",\"full\"]}', '2017-10-16 11:55:04', '2017-10-17 12:38:25', '15baae66-d0f2-46ea-afed-e11f1c857ce6'),
(14, NULL, 'Text', 'text', 'matrixBlockType:5', 'This content will standout from the rest, e.g. a larger font', 0, 'PlainText', '{\"placeholder\":\"\",\"maxLength\":\"300\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2017-10-16 12:11:09', '2017-10-17 12:38:25', 'dfa1b23f-e20c-4582-8190-935beb0b0dab'),
(15, NULL, 'Text', 'text', 'matrixBlockType:6', '', 0, 'RichText', '{\"configFile\":\"Simple.json\",\"availableAssetSources\":[\"1\"],\"availableTransforms\":\"*\",\"cleanupHtml\":\"1\",\"purifyHtml\":\"1\",\"purifierConfig\":\"\",\"columnType\":\"text\"}', '2017-10-16 12:11:09', '2017-10-17 12:38:25', 'bfbe7c15-3eb8-4510-999d-d7af9e93a211'),
(16, NULL, 'Description', 'description', 'matrixBlockType:4', 'Optional description, different to alternate text.', 0, 'PlainText', '{\"placeholder\":\"\",\"maxLength\":\"255\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2017-10-17 10:56:35', '2017-10-17 12:38:25', 'f8faf1ce-e9e1-4073-8848-94f663c55d75'),
(17, NULL, 'YouTube', 'youtube', 'matrixBlockType:7', 'Add the youtube video ID only', 0, 'PlainText', '{\"placeholder\":\"e.g. ubXB7goO_pk\",\"maxLength\":\"15\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2017-10-17 12:29:23', '2017-10-17 12:38:25', '8ad32bfa-d00b-4846-abfd-18c40efafda4'),
(18, NULL, 'Position', 'position', 'matrixBlockType:7', '', 0, 'PositionSelect', '{\"options\":[\"left\",\"center\",\"right\",\"full\"]}', '2017-10-17 12:35:09', '2017-10-17 12:38:25', 'deacb4c2-34c6-495c-8352-6047fd730238'),
(19, NULL, 'Description', 'description', 'matrixBlockType:7', '', 0, 'PlainText', '{\"placeholder\":\"\",\"maxLength\":\"255\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2017-10-17 12:38:25', '2017-10-17 12:38:25', '425271ad-7214-4eb6-89e4-7797162721fe');

-- --------------------------------------------------------

--
-- Table structure for table `craft_globalsets`
--

CREATE TABLE `craft_globalsets` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_info`
--

CREATE TABLE `craft_info` (
  `id` int(11) NOT NULL,
  `version` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `schemaVersion` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `edition` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `siteName` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `siteUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `timezone` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `on` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `maintenance` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_info`
--

INSERT INTO `craft_info` (`id`, `version`, `schemaVersion`, `edition`, `siteName`, `siteUrl`, `timezone`, `on`, `maintenance`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, '2.6.2991', '2.6.10', 0, 'Happy Lucy', 'http://happylucy.dev', 'Europe/London', 1, 0, '2017-10-02 16:17:26', '2017-10-16 11:01:40', 'b2aa078c-e695-41f5-9439-1704feb8a4f6');

-- --------------------------------------------------------

--
-- Table structure for table `craft_locales`
--

CREATE TABLE `craft_locales` (
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_locales`
--

INSERT INTO `craft_locales` (`locale`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
('en_gb', 1, '2017-10-02 16:17:26', '2017-10-02 16:17:26', '1bd4e668-6c37-4f43-a585-15c0f6d9df17');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixblocks`
--

CREATE TABLE `craft_matrixblocks` (
  `id` int(11) NOT NULL,
  `ownerId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `ownerLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixblocks`
--

INSERT INTO `craft_matrixblocks` (`id`, `ownerId`, `fieldId`, `typeId`, `sortOrder`, `ownerLocale`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(7, 5, 5, 1, 1, NULL, '2017-10-15 17:48:50', '2017-12-07 18:00:02', '84f97446-f999-4223-9f5a-030967b3e03c'),
(16, 5, 5, 6, 2, NULL, '2017-10-16 12:13:27', '2017-12-07 18:00:02', '7691f2a1-7f29-4f8f-bd87-143c0d89dde8'),
(17, 5, 5, 4, 3, NULL, '2017-10-16 12:13:27', '2017-12-07 18:00:02', '8a5d4e41-a0a5-400d-8167-03f4738f31b4'),
(22, 5, 5, 7, 6, NULL, '2017-10-17 12:30:02', '2017-12-07 18:00:02', 'f00a4a05-f853-4f1e-a8c4-0e5b01e8b111'),
(27, 5, 5, 4, 5, NULL, '2017-12-07 15:10:51', '2017-12-07 18:00:02', '053dc2ca-fcf2-4d41-9c0f-62cabe42b3f7'),
(28, 5, 5, 6, 4, NULL, '2017-12-07 15:15:29', '2017-12-07 18:00:02', '894213b2-ec96-44f9-b796-3f0aaf54fec7'),
(31, 5, 5, 6, 7, NULL, '2017-12-07 17:46:26', '2017-12-07 18:00:02', '3fc0a33d-f2e4-4f5c-a2ed-d37a7a643f8b');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixblocktypes`
--

CREATE TABLE `craft_matrixblocktypes` (
  `id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixblocktypes`
--

INSERT INTO `craft_matrixblocktypes` (`id`, `fieldId`, `fieldLayoutId`, `name`, `handle`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 5, 59, 'Hero', 'hero', 1, '2017-10-15 17:47:13', '2017-10-17 12:38:25', 'e5ec7258-bfd1-4121-ab41-ad14d0c69a02'),
(4, 5, 60, 'Article Image', 'articleImage', 2, '2017-10-15 23:03:19', '2017-10-17 12:38:25', '39ce7e33-db06-468c-8a65-ec8f0cb67e63'),
(5, 5, 61, 'Lead Paragraph', 'leadParagraph', 3, '2017-10-16 12:11:09', '2017-10-17 12:38:25', '0029470f-74c2-4b90-84a8-eb9633191d20'),
(6, 5, 62, 'Text', 'text', 4, '2017-10-16 12:11:09', '2017-10-17 12:38:25', 'c34489db-1b00-41cc-95c6-2ec91dbe8808'),
(7, 5, 63, 'Video', 'video', 5, '2017-10-17 12:29:23', '2017-10-17 12:38:25', '7dbd2760-6861-4d2c-aff7-c323530b3aff');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixcontent_fullwidth`
--

CREATE TABLE `craft_matrixcontent_fullwidth` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `field_hero_heading` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_hero_subheading` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_articleImage_position` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_leadParagraph_text` text COLLATE utf8_unicode_ci,
  `field_text_text` text COLLATE utf8_unicode_ci,
  `field_articleImage_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_video_youtube` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_video_position` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_video_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixcontent_fullwidth`
--

INSERT INTO `craft_matrixcontent_fullwidth` (`id`, `elementId`, `locale`, `field_hero_heading`, `field_hero_subheading`, `field_articleImage_position`, `field_leadParagraph_text`, `field_text_text`, `field_articleImage_description`, `field_video_youtube`, `field_video_position`, `field_video_description`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 7, 'en_gb', 'Write, Ride, Relax', '6th - 13th October 2018', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-10-15 17:48:50', '2017-12-07 18:00:02', 'b9eca831-ab3c-43e4-ace4-4f3a238a1233'),
(7, 16, 'en_gb', NULL, NULL, NULL, NULL, '<h1>Creative Writing Retreat</h1>\n<h2>6th - 13th October 2018 at Rancho Las Cascadas, Mexico</h2>\n<p>Looking for time to write? Join bestselling authors Melvin Burgess and Lucy Christopher for seven days of\nfree time to write, ride, swim, sunbathe and take inspiration from the wonderful surroundings at Rancho\nLas Cascadas.</p>\n<p>This luxury Mexican Writing Retreat offers free horse riding and yoga, all food and drink inclusive, pool, hot tub, plus the chance to explore this lovely part of Mexico on horseback and with our included excursions.</p>', NULL, NULL, NULL, NULL, '2017-10-16 12:13:27', '2017-12-07 18:00:02', '4781429d-872c-4518-9b8c-1eb0db5db76b'),
(8, 17, 'en_gb', NULL, NULL, 'full', NULL, NULL, 'Work in groups and individual sessions to find your creativity', NULL, NULL, NULL, '2017-10-16 12:13:27', '2017-12-07 18:00:02', '99dbd8fb-e8cb-4e48-b3ec-ef772930cd03'),
(12, 22, 'en_gb', NULL, NULL, NULL, NULL, NULL, NULL, 'ubXB7goO_pk', 'center', 'The wonderful rancho', '2017-10-17 12:30:02', '2017-12-07 18:00:02', '04c8de1d-7564-44bd-9032-894cd64afb5f'),
(14, 27, 'en_gb', NULL, NULL, 'full', NULL, NULL, '', NULL, NULL, NULL, '2017-12-07 15:10:51', '2017-12-07 18:00:02', '4502db38-728a-432a-a733-444582a426b6'),
(15, 28, 'en_gb', NULL, NULL, NULL, NULL, '<h3>Choose how you work</h3>\n<p>Your time can be divided between writing and riding, with up to one hour 1-2-1 individual writing tutorials from Melvin and Lucy included each day as well as several optional group writing workshops. There is as much horse-riding as you wish!</p>', NULL, NULL, NULL, NULL, '2017-12-07 15:15:29', '2017-12-07 18:00:02', '63bf84d0-9777-4cbe-90a4-32efd522d82e'),
(16, 31, 'en_gb', NULL, NULL, NULL, NULL, '<h3>How to book</h3>\n<p>All-inclusive price: 7 days of 1-2-1 tutorials with Melvin and Lucy, several writing workshops, horse-riding, yoga, excursions, all meals and drinks (inc alcohol), luxury accommodation with no single supplement, airport transfers - $2175 USD.<br /></p>\n<p>For more details and to book email Jenny at <a href=\"mailto:info@rancholascascadas.com\">info@rancholascascadas.com</a> and see our <a href=\"https://www.facebook.com/MexicanWritingRetreat/\">Facebook page</a><br /></p>', NULL, NULL, NULL, NULL, '2017-12-07 17:46:26', '2017-12-07 18:00:02', 'cc1ad952-6ba2-4fb5-a8fc-e4d0d7f31361');

-- --------------------------------------------------------

--
-- Table structure for table `craft_migrations`
--

CREATE TABLE `craft_migrations` (
  `id` int(11) NOT NULL,
  `pluginId` int(11) DEFAULT NULL,
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `applyTime` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_migrations`
--

INSERT INTO `craft_migrations` (`id`, `pluginId`, `version`, `applyTime`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'm000000_000000_base', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', 'ee66e3ce-d4da-4ac6-8187-701ba395ff32'),
(2, NULL, 'm140730_000001_add_filename_and_format_to_transformindex', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '596b279e-f8da-45d9-b9e0-6a8dfda358f7'),
(3, NULL, 'm140815_000001_add_format_to_transforms', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '42cc7c48-b311-4ad4-a7c8-c193abe6ad03'),
(4, NULL, 'm140822_000001_allow_more_than_128_items_per_field', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', 'a0e79c27-008f-49af-9e64-78f3e2be1bf3'),
(5, NULL, 'm140829_000001_single_title_formats', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', 'b6fa2c3f-a52a-466f-839a-af123c376960'),
(6, NULL, 'm140831_000001_extended_cache_keys', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '087696e4-0f3a-430c-b507-058eb37548fe'),
(7, NULL, 'm140922_000001_delete_orphaned_matrix_blocks', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '26ff5c0e-7517-4bcf-87f0-60d2b21df127'),
(8, NULL, 'm141008_000001_elements_index_tune', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '10bc3805-b860-485d-9c0e-4f85d6447530'),
(9, NULL, 'm141009_000001_assets_source_handle', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', 'ca27c631-9e57-4ad4-af17-903e5e3c8e6e'),
(10, NULL, 'm141024_000001_field_layout_tabs', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '8929d6fd-ed75-44fd-b641-a82c4c86fc59'),
(11, NULL, 'm141030_000000_plugin_schema_versions', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '212a48bb-cf30-41e7-9df0-ca22bad22717'),
(12, NULL, 'm141030_000001_drop_structure_move_permission', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', 'ae4732b6-d6ac-49c4-bc42-20f59e635606'),
(13, NULL, 'm141103_000001_tag_titles', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '3ed9b95d-9df8-49c5-9cb1-3baee225062a'),
(14, NULL, 'm141109_000001_user_status_shuffle', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '235fd070-0542-4a86-9cbb-48edab05e318'),
(15, NULL, 'm141126_000001_user_week_start_day', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', 'd28f3e39-2220-4d19-be51-30b784bace22'),
(16, NULL, 'm150210_000001_adjust_user_photo_size', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '0e9042a7-e522-4063-a269-bbf7b6475e5e'),
(17, NULL, 'm150724_000001_adjust_quality_settings', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '3c6eac42-6089-4904-895a-03f4540fa333'),
(18, NULL, 'm150827_000000_element_index_settings', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', 'aef01f31-e26c-47f8-a2eb-26697b3c4bc8'),
(19, NULL, 'm150918_000001_add_colspan_to_widgets', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', 'e39ecd5b-0d8f-4b16-aa9f-8b0a366c9477'),
(20, NULL, 'm151007_000000_clear_asset_caches', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', 'f709ab97-72df-498c-935a-3fea805e3a5a'),
(21, NULL, 'm151109_000000_text_url_formats', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', 'ae6769d3-147e-4126-aed5-29706cc578a9'),
(22, NULL, 'm151110_000000_move_logo', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '15e87bf0-0652-4f1b-ad4e-6dd497be5840'),
(23, NULL, 'm151117_000000_adjust_image_widthheight', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '84d09fdc-0038-445e-8d65-0fc2c1b21c37'),
(24, NULL, 'm151127_000000_clear_license_key_status', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '8d2ae229-0cc9-4085-bfe1-eab5d222794e'),
(25, NULL, 'm151127_000000_plugin_license_keys', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '6fbc718d-b428-49f0-a324-806e65c7ec68'),
(26, NULL, 'm151130_000000_update_pt_widget_feeds', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '3d12812e-c36b-4097-b481-dff97de5d407'),
(27, NULL, 'm160114_000000_asset_sources_public_url_default_true', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', 'f26cba90-fdc6-41c3-841d-1910bdc06f00'),
(28, NULL, 'm160223_000000_sortorder_to_smallint', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', 'ff35c12d-2fb1-4b78-a7d4-68d23f1fd474'),
(29, NULL, 'm160229_000000_set_default_entry_statuses', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '94cb613c-3ca4-4616-95a9-2fb443c728b4'),
(30, NULL, 'm160304_000000_client_permissions', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '0a786c02-28e7-412c-81e2-e72ed4c173f9'),
(31, NULL, 'm160322_000000_asset_filesize', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '6472635e-3c33-48d6-b9cb-d1c415951910'),
(32, NULL, 'm160503_000000_orphaned_fieldlayouts', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '1b381fb8-6223-4ee7-aeea-6bb059d0f843'),
(33, NULL, 'm160510_000000_tasksettings', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', 'b45655a3-97cd-4e5d-9b46-df0d4870ff88'),
(34, NULL, 'm160829_000000_pending_user_content_cleanup', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '684f6a4b-5fea-4695-a6ed-32b8665e3136'),
(35, NULL, 'm160830_000000_asset_index_uri_increase', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '6700bec8-7940-4ddf-8ef0-9316e0ae2ebf'),
(36, NULL, 'm160919_000000_usergroup_handle_title_unique', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '16d7aaae-99c7-47b0-9ee6-f0d383a92006'),
(37, NULL, 'm161108_000000_new_version_format', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '18152af2-e6f4-4f99-a13d-b8a61d2e9153'),
(38, NULL, 'm161109_000000_index_shuffle', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '3fa108a5-1094-44d7-ab24-6e66c2ef7a18'),
(39, NULL, 'm170612_000000_route_index_shuffle', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '2017-10-02 16:17:26', '1ee7a49a-41d0-429e-b19a-dd810204a1e0');

-- --------------------------------------------------------

--
-- Table structure for table `craft_plugins`
--

CREATE TABLE `craft_plugins` (
  `id` int(11) NOT NULL,
  `class` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `version` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `schemaVersion` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `licenseKey` char(24) COLLATE utf8_unicode_ci DEFAULT NULL,
  `licenseKeyStatus` enum('valid','invalid','mismatched','unknown') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unknown',
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `settings` text COLLATE utf8_unicode_ci,
  `installDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_rackspaceaccess`
--

CREATE TABLE `craft_rackspaceaccess` (
  `id` int(11) NOT NULL,
  `connectionKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `storageUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cdnUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_relations`
--

CREATE TABLE `craft_relations` (
  `id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `sourceId` int(11) NOT NULL,
  `sourceLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `targetId` int(11) NOT NULL,
  `sortOrder` smallint(6) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_relations`
--

INSERT INTO `craft_relations` (`id`, `fieldId`, `sourceId`, `sourceLocale`, `targetId`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(226, 6, 7, NULL, 29, 1, '2017-12-07 18:00:02', '2017-12-07 18:00:02', '07e8d178-1d39-4c1a-b77f-933917cfe3f3'),
(227, 11, 17, NULL, 14, 1, '2017-12-07 18:00:02', '2017-12-07 18:00:02', 'bb6ce67f-23fb-48cf-a7e2-de25aa1bf0ad'),
(228, 11, 27, NULL, 12, 1, '2017-12-07 18:00:02', '2017-12-07 18:00:02', 'eb8f1c26-eb17-4d58-86e4-52d8d02c4160');

-- --------------------------------------------------------

--
-- Table structure for table `craft_routes`
--

CREATE TABLE `craft_routes` (
  `id` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `urlParts` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `urlPattern` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_searchindex`
--

CREATE TABLE `craft_searchindex` (
  `elementId` int(11) NOT NULL,
  `attribute` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `fieldId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `keywords` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_searchindex`
--

INSERT INTO `craft_searchindex` (`elementId`, `attribute`, `fieldId`, `locale`, `keywords`) VALUES
(1, 'username', 0, 'en_gb', ' redward '),
(1, 'firstname', 0, 'en_gb', ''),
(1, 'lastname', 0, 'en_gb', ''),
(1, 'fullname', 0, 'en_gb', ''),
(1, 'email', 0, 'en_gb', ' redward codes gmail com '),
(1, 'slug', 0, 'en_gb', ''),
(2, 'slug', 0, 'en_gb', ' homepage '),
(2, 'title', 0, 'en_gb', ' welcome to happylucy dev '),
(2, 'field', 1, 'en_gb', ' it s true this site doesn t have a whole lot of content yet but don t worry our web developers have just installed the cms and they re setting things up for the content editors this very moment soon happylucy dev will be an oasis of fresh perspectives sharp analyses and astute opinions that will keep you coming back again and again '),
(3, 'field', 1, 'en_gb', ' theresa may got a standing ovation from tory activists after struggling through a conference speech in which she vowed to renew the british dream the pm battled a sore throat at one point being handed a lozenge by the chancellor she was also interrupted by a comedian who handed her a p45 saying boris asked me to give you this before being ejected from the hall she announced more council houses and a cap on energy prices she delivered a call for a modern compassionate britain in what was meant to be a personal speech setting out her values she said the british dream that life should be better for the next generation was out of reach for too many people something she vowed to dedicating her premiership to fixing she also apologised to activists in manchester for an election campaign that had been too scripted too presidential '),
(3, 'field', 2, 'en_gb', ''),
(3, 'slug', 0, 'en_gb', ' we just installed craft '),
(3, 'title', 0, 'en_gb', ' we just installed craft '),
(4, 'filename', 0, 'en_gb', ' lucychristoper261 400x267 jpg '),
(4, 'extension', 0, 'en_gb', ' jpg '),
(4, 'kind', 0, 'en_gb', ' image '),
(4, 'slug', 0, 'en_gb', ' lucy christoper261 400x267 '),
(4, 'title', 0, 'en_gb', ' lucy sitting by a tree '),
(3, 'field', 3, 'en_gb', ' lucy christoper261 400x267 '),
(5, 'slug', 0, 'en_gb', ' mexico writing retreat '),
(5, 'title', 0, 'en_gb', ' mexico writing retreat '),
(5, 'field', 3, 'en_gb', ' mexico writing retreat 1 '),
(5, 'field', 1, 'en_gb', ' join the bestselling authors and professional teachers melvin burgess and dr lucy christopher in glorious mexico to find your writing inspiration through exercises workshops lectures one on one personalised tutorials fieldwork and serious play in this amazing setting melvin and lucy will introduce some of the key components for beginning or developing creative work they will discuss how to find an original voice how to push boundaries as well as how basic elements such as character setting and plot can enliven and deepen a creative piece come prepared to experiment begin new work and open your mind to the fun of creative writing although melvin and lucy are specialists in children s and ya fiction this course is suitable for writers of all forms as well as those working on young people s fiction working in a small group this will be a specialist intense and hugely enjoyable course absolutely tailored to the group s needs depending on the ability and desires of the group melvin and lucy may also conduct some teaching and research activities in the field perhaps even on horseback luxurious rancho las cascadas unlike most creative writing courses rancho las cascadas offers a luxury experience amazingly this retreat includes absolutely everything even excursions you just need to focus on you and your writing and what you need for that we ll take care of the rest 7 days of writing workshops and individual tuition evening events excursions horses riding yoga all meals and drinks and alcohol luxury accommodation airport transfers all you have to do is turn up with a laptop and a smile and be ready for some creative play '),
(6, 'filename', 0, 'en_gb', ' mexico writing retreat 1 jpg '),
(6, 'extension', 0, 'en_gb', ' jpg '),
(6, 'kind', 0, 'en_gb', ' image '),
(6, 'slug', 0, 'en_gb', ' mexico writing retreat 1 '),
(6, 'title', 0, 'en_gb', ' mexico writing retreat 1 '),
(5, 'field', 4, 'en_gb', ' join the bestselling authors and professional teachers melvin burgess and dr lucy christopher in glorious mexico to find your writing inspiration '),
(5, 'field', 5, 'en_gb', ' write ride relax imag2269 01 2 6th 13th october 2018 creative writing retreat 6th 13th october 2018 at rancho las cascadas mexico looking for time to write join bestselling authors melvin burgess and lucy christopher for seven days of free time to write ride swim sunbathe and take inspiration from the wonderful surroundings at rancho las cascadas this luxury mexican writing retreat offers free horse riding and yoga all food and drink inclusive pool hot tub plus the chance to explore this lovely part of mexico on horseback and with our included excursions work in groups and individual sessions to find your creativity mexico writing retreat full choose how you work your time can be divided between writing and riding with up to one hour 1 2 1 individual writing tutorials from melvin and lucy included each day as well as several optional group writing workshops there is as much horse riding as you wish melvin lucy horse full the wonderful rancho center ubxb7goo_pk how to book all inclusive price 7 days of 1 2 1 tutorials with melvin and lucy several writing workshops horse riding yoga excursions all meals and drinks inc alcohol luxury accommodation with no single supplement airport transfers $2175 usd for more details and to book email jenny at info rancholascascadas com and see our facebook page '),
(7, 'field', 6, 'en_gb', ' imag2269 01 2 '),
(7, 'slug', 0, 'en_gb', ''),
(7, 'field', 10, 'en_gb', ' 6th 13th october 2018 '),
(7, 'field', 9, 'en_gb', ' write ride relax '),
(12, 'filename', 0, 'en_gb', ' melvin lucy horse jpg '),
(12, 'extension', 0, 'en_gb', ' jpg '),
(12, 'kind', 0, 'en_gb', ' image '),
(12, 'slug', 0, 'en_gb', ' melvin lucy horse '),
(12, 'title', 0, 'en_gb', ' melvin lucy horse '),
(13, 'filename', 0, 'en_gb', ' header_lucy_bkd jpg '),
(13, 'extension', 0, 'en_gb', ' jpg '),
(13, 'kind', 0, 'en_gb', ' image '),
(13, 'slug', 0, 'en_gb', ' header lucy bkd '),
(13, 'title', 0, 'en_gb', ' header lucy bkd '),
(14, 'filename', 0, 'en_gb', ' mexico writing retreat jpg '),
(14, 'extension', 0, 'en_gb', ' jpg '),
(14, 'kind', 0, 'en_gb', ' image '),
(14, 'slug', 0, 'en_gb', ' mexico writing retreat '),
(14, 'title', 0, 'en_gb', ' mexico writing retreat '),
(27, 'field', 11, 'en_gb', ' melvin lucy horse '),
(27, 'field', 13, 'en_gb', ' full '),
(27, 'field', 16, 'en_gb', ''),
(27, 'slug', 0, 'en_gb', ''),
(30, 'extension', 0, 'en_gb', ' jpg '),
(30, 'kind', 0, 'en_gb', ' image '),
(16, 'field', 15, 'en_gb', ' creative writing retreat 6th 13th october 2018 at rancho las cascadas mexico looking for time to write join bestselling authors melvin burgess and lucy christopher for seven days of free time to write ride swim sunbathe and take inspiration from the wonderful surroundings at rancho las cascadas this luxury mexican writing retreat offers free horse riding and yoga all food and drink inclusive pool hot tub plus the chance to explore this lovely part of mexico on horseback and with our included excursions '),
(31, 'field', 15, 'en_gb', ' how to book all inclusive price 7 days of 1 2 1 tutorials with melvin and lucy several writing workshops horse riding yoga excursions all meals and drinks inc alcohol luxury accommodation with no single supplement airport transfers $2175 usd for more details and to book email jenny at info rancholascascadas com and see our facebook page '),
(28, 'slug', 0, 'en_gb', ''),
(29, 'kind', 0, 'en_gb', ' image '),
(29, 'slug', 0, 'en_gb', ' imag2269 01 2 '),
(29, 'title', 0, 'en_gb', ' imag2269 01 2 '),
(30, 'filename', 0, 'en_gb', ' imag2265 01_171207_161423 jpg '),
(16, 'slug', 0, 'en_gb', ''),
(17, 'field', 11, 'en_gb', ' mexico writing retreat '),
(17, 'field', 12, 'en_gb', ' melvin reading to a horse '),
(17, 'field', 13, 'en_gb', ' full '),
(17, 'slug', 0, 'en_gb', ''),
(19, 'filename', 0, 'en_gb', ' melvin lucy horse png '),
(19, 'extension', 0, 'en_gb', ' png '),
(19, 'kind', 0, 'en_gb', ' image '),
(19, 'slug', 0, 'en_gb', ' melvin lucy horse '),
(19, 'title', 0, 'en_gb', ' melvin lucy horse '),
(22, 'field', 19, 'en_gb', ' the wonderful rancho '),
(25, 'filename', 0, 'en_gb', ' mexico writing retreat 2_171207_150845 png '),
(25, 'extension', 0, 'en_gb', ' png '),
(25, 'kind', 0, 'en_gb', ' image '),
(25, 'slug', 0, 'en_gb', ' mexico writing retreat 2 '),
(25, 'title', 0, 'en_gb', ' mexico writing retreat 2 '),
(26, 'filename', 0, 'en_gb', ' mexico writing retreat 2 1 png '),
(26, 'extension', 0, 'en_gb', ' png '),
(26, 'kind', 0, 'en_gb', ' image '),
(26, 'slug', 0, 'en_gb', ' mexico writing retreat 2 1 '),
(26, 'title', 0, 'en_gb', ' mexico writing retreat 2 1 '),
(30, 'slug', 0, 'en_gb', ' imag2265 01 '),
(30, 'title', 0, 'en_gb', ' imag2265 01 '),
(31, 'slug', 0, 'en_gb', ''),
(17, 'field', 16, 'en_gb', ' work in groups and individual sessions to find your creativity '),
(22, 'field', 18, 'en_gb', ' center '),
(22, 'field', 17, 'en_gb', ' ubxb7goo_pk '),
(22, 'slug', 0, 'en_gb', ''),
(28, 'field', 15, 'en_gb', ' choose how you work your time can be divided between writing and riding with up to one hour 1 2 1 individual writing tutorials from melvin and lucy included each day as well as several optional group writing workshops there is as much horse riding as you wish '),
(29, 'filename', 0, 'en_gb', ' imag2269 01 2 jpg '),
(29, 'extension', 0, 'en_gb', ' jpg '),
(24, 'filename', 0, 'en_gb', ' lucy portrait jpg '),
(24, 'extension', 0, 'en_gb', ' jpg '),
(24, 'kind', 0, 'en_gb', ' image '),
(24, 'slug', 0, 'en_gb', ' lucy portrait '),
(24, 'title', 0, 'en_gb', ' lucy portrait ');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sections`
--

CREATE TABLE `craft_sections` (
  `id` int(11) NOT NULL,
  `structureId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` enum('single','channel','structure') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'channel',
  `hasUrls` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enableVersioning` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections`
--

INSERT INTO `craft_sections` (`id`, `structureId`, `name`, `handle`, `type`, `hasUrls`, `template`, `enableVersioning`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'Homepage', 'homepage', 'single', 1, 'index', 1, '2017-10-02 16:17:32', '2017-10-02 16:17:32', 'b755c395-6e48-4189-a4de-3a3e7322c080'),
(2, NULL, 'News', 'news', 'channel', 1, 'news/_entry', 1, '2017-10-02 16:17:32', '2017-10-02 16:17:32', '178b8a56-558f-4d03-afa8-83e0f78ce22b'),
(3, NULL, 'Events', 'events', 'channel', 1, 'events/_entry', 1, '2017-10-04 16:08:04', '2017-10-04 16:08:04', '57caeee0-9b16-437b-80ab-8617bd620266');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sections_i18n`
--

CREATE TABLE `craft_sections_i18n` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `enabledByDefault` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `urlFormat` text COLLATE utf8_unicode_ci,
  `nestedUrlFormat` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections_i18n`
--

INSERT INTO `craft_sections_i18n` (`id`, `sectionId`, `locale`, `enabledByDefault`, `urlFormat`, `nestedUrlFormat`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_gb', 1, '__home__', NULL, '2017-10-02 16:17:32', '2017-10-02 16:17:32', 'cb049d5f-3a4d-4395-a86e-bb62d3815367'),
(2, 2, 'en_gb', 1, 'news/{postDate.year}/{slug}', NULL, '2017-10-02 16:17:32', '2017-10-02 16:17:32', 'abc9d43e-67e5-4937-9d4e-053c2a2533e9'),
(3, 3, 'en_gb', 1, 'events/{slug}', NULL, '2017-10-04 16:08:04', '2017-10-04 16:08:04', '06b34f7a-7db5-4097-9a85-88d48018ab0f');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sessions`
--

CREATE TABLE `craft_sessions` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `token` char(100) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sessions`
--

INSERT INTO `craft_sessions` (`id`, `userId`, `token`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'bab1330605808dbe3c3451ff6fa3ce8cdd4492feczozMjoicUJ5eU40YmpKZGxLTno3Mzg4bGkzSmo3dG4zQ3lpdTgiOw==', '2017-10-02 16:17:32', '2017-10-02 16:17:32', 'b4c336b3-09cf-429f-b44f-a3a2fbc8b61b'),
(2, 1, '2e4ac173c0dd388f7bea5c085fecdbb823e7a1d4czozMjoiU2l2RnF+QUVUUExSNzZxME9OX3kxMjhQNnFKSk12Z3giOw==', '2017-10-02 22:39:00', '2017-10-02 22:39:00', '10984670-b1b7-4001-baaf-60a97dbc8453'),
(3, 1, '1fd28535ff45d24df5549e59ad62d181e90f8018czozMjoiUWliUH5lQW5MN25lQ3BGaE5BQXRMRHk3OHlsdU1qTmIiOw==', '2017-10-04 12:42:54', '2017-10-04 12:42:54', '184b4be8-99b2-4e5f-9e54-e6f9a1cf31e6'),
(4, 1, 'bc63456acd131cadff2619ad4ee8ab64976e7956czozMjoiX0hCRnpGVGJURzlPNmpfdXl0eUduc1liZ1ZGaFNDdmIiOw==', '2017-10-04 18:32:02', '2017-10-04 18:32:02', '5de1de14-1f2f-4acb-9d6b-50b1b7b84342'),
(5, 1, 'fa774266575b0c6aa3c5caf93d71b2a03e2cf287czozMjoiNW1TUGc2c05CSTJRY1o1SjRWUGkzOTJLdERuelVMUksiOw==', '2017-10-07 15:34:06', '2017-10-07 15:34:06', 'd924b4b6-1d24-41fe-8e70-2bfa1d391b64'),
(6, 1, '03e262dcb0f1833b51b220fb46c9b498871f8d56czozMjoibmNVVXlfSkhJMU5lN2VIUDMwUDByZVJhVjdDN3dicW4iOw==', '2017-10-08 12:20:02', '2017-10-08 12:20:02', 'cf56a850-8b08-4af0-8dd9-c9d9a5ee1297'),
(7, 1, '61bc85e968ef4f77a1883cb7b1cbeb3bff1071ceczozMjoiMnZYcjVZU1FSNm5BTVQ0NHI5UF9jdHR3WVBiQm5aVzQiOw==', '2017-10-13 20:37:27', '2017-10-13 20:37:27', 'a0bea0ab-3005-4d61-8def-0aaa52e9e311'),
(8, 1, 'faf72e2f9cd9aeabe0aec1bc844d974170b76455czozMjoiWHB6SG1LdUN4bUNyaEtRQkRaTVF2N1loYnVfMnQ4eUQiOw==', '2017-10-14 12:44:06', '2017-10-14 12:44:06', '2a857176-98d6-4c00-ae0a-de628019574d'),
(9, 1, 'f3c7fe7fba19607347207461878b567ecd34c2caczozMjoidzBIWVZJOGFPZW40N1JBVENBcWJpbmN1UkxpZlk0ZFciOw==', '2017-10-14 22:02:44', '2017-10-14 22:02:44', 'fb5a69bf-09d2-4f1a-a8e5-caa58ce1adba'),
(10, 1, '82358967926fbdb6a10f0577af7e37e918463811czozMjoidDhVVnZuenU2a2R6Z2wyUVV1eW9nR2tDTHM4bTd+TTgiOw==', '2017-10-15 17:42:55', '2017-10-15 17:42:55', 'e06f343e-fd75-4d37-9ff2-da81955d71ba'),
(11, 1, 'e24e2f13f3072a5687c2aff0530eda08eb39ad57czozMjoiOE41RTVudDBLflV5YjdTRDhzMk5uTkU5akZaanloR1EiOw==', '2017-10-15 20:19:48', '2017-10-15 20:19:48', '5f4deb3d-4705-4d7f-b08b-79815ecdc0db'),
(12, 1, 'aacefc0934cac0aaabe4185bbea91543c26ce620czozMjoiSkJ1emxFS1FxSDBNUHZTNGh5bWtBUkdna0pseGFoMVEiOw==', '2017-10-15 22:36:18', '2017-10-15 22:36:18', '7aad6120-42eb-4d29-b5ff-e7edb8373771'),
(13, 1, 'e232aca08affdd32b03e219c77253b91ef9747bdczozMjoiUGZwdHZrSEFsdFhOemRjYkdOY2JkcjgxY0daUUdGYUkiOw==', '2017-10-16 10:57:34', '2017-10-16 10:57:34', '7ca71613-c6bd-467f-a14d-ae43ce5e3033'),
(14, 1, 'ff9a9ce16f4b0e60b3ccd03585c61452aff6423dczozMjoicFVrfm9DQmg1Z0FXNV9XYkhpd0dvblROM0t1Z3ZGVGIiOw==', '2017-10-16 16:12:20', '2017-10-16 16:12:20', '968a224f-0747-477e-bd86-96e2b4ac8178'),
(15, 1, 'a25518d343eba57adc6a98464ea634f1faa774f9czozMjoiQmZ1Y3g3ZFFDOVcxNnE2Zk9BSm1UV21oT2RaRWZmSWQiOw==', '2017-10-16 17:45:30', '2017-10-16 17:45:30', 'cb66b392-a0ce-4ff9-8b18-56336ea40cc7'),
(16, 1, '39a09578ecee0f9b32a218f4416815b7416db4eeczozMjoiaGRQREo3dnhmd1JyMWNWUTRlbmFIS2ZfSFpXcUNMb00iOw==', '2017-10-16 21:14:47', '2017-10-16 21:14:47', '72aa4e36-3ae9-4f66-a78b-15e567aea1fa'),
(17, 1, '76aaf73d500a2180840f310a11022a6f842a5a1aczozMjoiR0tfWTNtR01RSHU3TDhpdV9YaUpVdHR2YTVydVVyUGQiOw==', '2017-10-17 10:08:32', '2017-10-17 10:08:32', '140472ed-0d5d-4c1c-89b9-ded5b39887ed'),
(18, 1, '3318d2e75a12538c574b9e23eb9634ae3c63e880czozMjoiUnpNY3E4aUdaU1B+RDVvR1ZROVRDb3hxZ2o2eWUxZGciOw==', '2017-10-17 13:43:46', '2017-10-17 13:43:46', '077c9142-2645-48ab-910a-f3a13ce48409'),
(19, 1, 'accc38c7d1c9ddcc895f0c00ce9c5a63317fa06aczozMjoidENLWTZiZ1ZjSHY4d0VnQlc2SF83VlZrNk5BUDBiNkUiOw==', '2017-10-17 17:00:35', '2017-10-17 17:00:35', '6afdd527-04aa-4fd1-b32e-681cac9f85b7'),
(20, 1, '418e14848f1a554709d78608dc41bcaab8fd44dfczozMjoidURpOWdYYUZMZ35ZOHVxTkZ3bGpPNUZlRThWSHRDMGoiOw==', '2017-10-18 00:03:15', '2017-10-18 00:03:15', '2cc925ec-afa8-433e-8a0e-e85a6ec875f6'),
(21, 1, '54b0dcf74370f20e4900014b6f772b8047346ba3czozMjoiSURsUG9LZ0owZkY1NE1MfnRQM3daOXdFdXhLbnVVSF8iOw==', '2017-10-18 10:20:01', '2017-10-18 10:20:01', '29dc6d93-8b5d-4dec-8388-e694d7debd8d'),
(22, 1, '1b306fe234bcb5e6c27d4b81205e510e299748c0czozMjoiTUVFMXpEakx+OFFjVVlJZGdEdHdLazE0Y2lra3RaTkkiOw==', '2017-10-21 21:56:25', '2017-10-21 21:56:25', '35d71616-0662-4273-a7fc-ba9f67aece64'),
(23, 1, 'de51a84d59db52f22bd7a4e5f42bcfa56a2f539eczozMjoicXNJdEcwb1l0VENWYXNxY1VSc3NObW0wTDdjVDBLSTQiOw==', '2017-10-25 23:45:08', '2017-10-25 23:45:08', 'fbc139b4-6f41-4295-9c94-c1515454d591'),
(24, 1, 'ab07f7e35e90eee31871fb813bd0e95d7a853bc3czozMjoiQnREVl9Nd3VIblVYWVg2YVV2fmU5WmQ4aFk0MFdfWU4iOw==', '2017-11-15 20:23:33', '2017-11-15 20:23:33', 'c27bb6e2-ade5-4fff-bf9e-f084e6adaad1'),
(25, 1, '946bd9cdce220988b36e87dedd728f57184d61f4czozMjoiZHZ1RHR2d0x5ZGxzeWU3OW1aOHdvU0hKVXhrZ1JRVngiOw==', '2017-12-07 14:21:07', '2017-12-07 14:21:07', 'eb5724c4-6ed9-4181-ad8a-cd0b2969bb01');

-- --------------------------------------------------------

--
-- Table structure for table `craft_shunnedmessages`
--

CREATE TABLE `craft_shunnedmessages` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_structureelements`
--

CREATE TABLE `craft_structureelements` (
  `id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `elementId` int(11) DEFAULT NULL,
  `root` int(11) UNSIGNED DEFAULT NULL,
  `lft` int(11) UNSIGNED NOT NULL,
  `rgt` int(11) UNSIGNED NOT NULL,
  `level` smallint(6) UNSIGNED NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_structures`
--

CREATE TABLE `craft_structures` (
  `id` int(11) NOT NULL,
  `maxLevels` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_systemsettings`
--

CREATE TABLE `craft_systemsettings` (
  `id` int(11) NOT NULL,
  `category` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_systemsettings`
--

INSERT INTO `craft_systemsettings` (`id`, `category`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'email', '{\"protocol\":\"php\",\"emailAddress\":\"redward.codes@gmail.com\",\"senderName\":\"Happy Lucy\"}', '2017-10-02 16:17:32', '2017-10-02 16:17:32', 'ac139a0e-c2bd-4517-b6c2-dd3e707f894b');

-- --------------------------------------------------------

--
-- Table structure for table `craft_taggroups`
--

CREATE TABLE `craft_taggroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_taggroups`
--

INSERT INTO `craft_taggroups` (`id`, `name`, `handle`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', 'default', 1, '2017-10-02 16:17:32', '2017-10-02 16:17:32', '977cd61c-d47c-4aa5-b225-859ac6ea33d7');

-- --------------------------------------------------------

--
-- Table structure for table `craft_tags`
--

CREATE TABLE `craft_tags` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_tasks`
--

CREATE TABLE `craft_tasks` (
  `id` int(11) NOT NULL,
  `root` int(11) UNSIGNED DEFAULT NULL,
  `lft` int(11) UNSIGNED NOT NULL,
  `rgt` int(11) UNSIGNED NOT NULL,
  `level` smallint(6) UNSIGNED NOT NULL,
  `currentStep` int(11) UNSIGNED DEFAULT NULL,
  `totalSteps` int(11) UNSIGNED DEFAULT NULL,
  `status` enum('pending','error','running') COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `settings` mediumtext COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecachecriteria`
--

CREATE TABLE `craft_templatecachecriteria` (
  `id` int(11) NOT NULL,
  `cacheId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `criteria` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecacheelements`
--

CREATE TABLE `craft_templatecacheelements` (
  `cacheId` int(11) NOT NULL,
  `elementId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecaches`
--

CREATE TABLE `craft_templatecaches` (
  `id` int(11) NOT NULL,
  `cacheKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `body` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_tokens`
--

CREATE TABLE `craft_tokens` (
  `id` int(11) NOT NULL,
  `token` char(32) COLLATE utf8_unicode_ci NOT NULL,
  `route` text COLLATE utf8_unicode_ci,
  `usageLimit` tinyint(3) UNSIGNED DEFAULT NULL,
  `usageCount` tinyint(3) UNSIGNED DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_usergroups`
--

CREATE TABLE `craft_usergroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_usergroups_users`
--

CREATE TABLE `craft_usergroups_users` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions`
--

CREATE TABLE `craft_userpermissions` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions_usergroups`
--

CREATE TABLE `craft_userpermissions_usergroups` (
  `id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions_users`
--

CREATE TABLE `craft_userpermissions_users` (
  `id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_users`
--

CREATE TABLE `craft_users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firstName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` char(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `preferredLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `weekStartDay` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `admin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `client` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `locked` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `suspended` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pending` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `archived` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `lastLoginDate` datetime DEFAULT NULL,
  `lastLoginAttemptIPAddress` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `invalidLoginWindowStart` datetime DEFAULT NULL,
  `invalidLoginCount` tinyint(4) UNSIGNED DEFAULT NULL,
  `lastInvalidLoginDate` datetime DEFAULT NULL,
  `lockoutDate` datetime DEFAULT NULL,
  `verificationCode` char(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verificationCodeIssuedDate` datetime DEFAULT NULL,
  `unverifiedEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `passwordResetRequired` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `lastPasswordChangeDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_users`
--

INSERT INTO `craft_users` (`id`, `username`, `photo`, `firstName`, `lastName`, `email`, `password`, `preferredLocale`, `weekStartDay`, `admin`, `client`, `locked`, `suspended`, `pending`, `archived`, `lastLoginDate`, `lastLoginAttemptIPAddress`, `invalidLoginWindowStart`, `invalidLoginCount`, `lastInvalidLoginDate`, `lockoutDate`, `verificationCode`, `verificationCodeIssuedDate`, `unverifiedEmail`, `passwordResetRequired`, `lastPasswordChangeDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'redward', NULL, NULL, NULL, 'redward.codes@gmail.com', '$2y$13$MpZaouqK7zkW.Vt4vGo7nOyVdPcCXez7eQ.RhQyE.QCaHghpSx1li', NULL, 0, 1, 0, 0, 0, 0, 0, '2017-12-07 14:21:07', '127.0.0.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2017-10-02 16:17:29', '2017-10-02 16:17:29', '2017-12-07 14:21:07', '4992311a-8ee4-4fc5-a5e3-eae7002c386e');

-- --------------------------------------------------------

--
-- Table structure for table `craft_widgets`
--

CREATE TABLE `craft_widgets` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `colspan` tinyint(4) UNSIGNED DEFAULT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_widgets`
--

INSERT INTO `craft_widgets` (`id`, `userId`, `type`, `sortOrder`, `colspan`, `settings`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'RecentEntries', 1, NULL, NULL, 1, '2017-10-02 16:17:36', '2017-10-02 16:17:36', 'bdad8b56-5146-4590-b566-b9ea6367ca6c'),
(2, 1, 'GetHelp', 2, NULL, NULL, 1, '2017-10-02 16:17:36', '2017-10-02 16:17:36', 'aefd8595-bb09-48a1-b6b0-486456e33feb'),
(3, 1, 'Updates', 3, NULL, NULL, 1, '2017-10-02 16:17:36', '2017-10-02 16:17:36', '8f0d99b3-d17a-4a28-9b7e-1d079cfeb179'),
(4, 1, 'Feed', 4, NULL, '{\"url\":\"https:\\/\\/craftcms.com\\/news.rss\",\"title\":\"Craft News\"}', 1, '2017-10-02 16:17:36', '2017-10-02 16:17:36', 'fcfa9441-4552-4921-acb9-c28df438a79b');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetfiles_filename_folderId_unq_idx` (`filename`,`folderId`),
  ADD KEY `craft_assetfiles_sourceId_fk` (`sourceId`),
  ADD KEY `craft_assetfiles_folderId_fk` (`folderId`);

--
-- Indexes for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetfolders_name_parentId_sourceId_unq_idx` (`name`,`parentId`,`sourceId`),
  ADD KEY `craft_assetfolders_parentId_fk` (`parentId`),
  ADD KEY `craft_assetfolders_sourceId_fk` (`sourceId`);

--
-- Indexes for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetindexdata_sessionId_sourceId_offset_unq_idx` (`sessionId`,`sourceId`,`offset`),
  ADD KEY `craft_assetindexdata_sourceId_fk` (`sourceId`);

--
-- Indexes for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetsources_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_assetsources_handle_unq_idx` (`handle`),
  ADD KEY `craft_assetsources_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_assettransformindex_sourceId_fileId_location_idx` (`sourceId`,`fileId`,`location`);

--
-- Indexes for table `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assettransforms_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_assettransforms_handle_unq_idx` (`handle`);

--
-- Indexes for table `craft_categories`
--
ALTER TABLE `craft_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_categories_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_categorygroups_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_categorygroups_handle_unq_idx` (`handle`),
  ADD KEY `craft_categorygroups_structureId_fk` (`structureId`),
  ADD KEY `craft_categorygroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_categorygroups_i18n_groupId_locale_unq_idx` (`groupId`,`locale`),
  ADD KEY `craft_categorygroups_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_content`
--
ALTER TABLE `craft_content`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_content_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD KEY `craft_content_title_idx` (`title`),
  ADD KEY `craft_content_locale_fk` (`locale`);

--
-- Indexes for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_deprecationerrors_key_fingerprint_unq_idx` (`key`,`fingerprint`);

--
-- Indexes for table `craft_elementindexsettings`
--
ALTER TABLE `craft_elementindexsettings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_elementindexsettings_type_unq_idx` (`type`);

--
-- Indexes for table `craft_elements`
--
ALTER TABLE `craft_elements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_elements_type_idx` (`type`),
  ADD KEY `craft_elements_enabled_idx` (`enabled`),
  ADD KEY `craft_elements_archived_dateCreated_idx` (`archived`,`dateCreated`);

--
-- Indexes for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_elements_i18n_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD UNIQUE KEY `craft_elements_i18n_uri_locale_unq_idx` (`uri`,`locale`),
  ADD KEY `craft_elements_i18n_slug_locale_idx` (`slug`,`locale`),
  ADD KEY `craft_elements_i18n_enabled_idx` (`enabled`),
  ADD KEY `craft_elements_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_emailmessages_key_locale_unq_idx` (`key`,`locale`),
  ADD KEY `craft_emailmessages_locale_fk` (`locale`);

--
-- Indexes for table `craft_entries`
--
ALTER TABLE `craft_entries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_entries_sectionId_idx` (`sectionId`),
  ADD KEY `craft_entries_typeId_idx` (`typeId`),
  ADD KEY `craft_entries_postDate_idx` (`postDate`),
  ADD KEY `craft_entries_expiryDate_idx` (`expiryDate`),
  ADD KEY `craft_entries_authorId_fk` (`authorId`);

--
-- Indexes for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_entrydrafts_entryId_locale_idx` (`entryId`,`locale`),
  ADD KEY `craft_entrydrafts_sectionId_fk` (`sectionId`),
  ADD KEY `craft_entrydrafts_creatorId_fk` (`creatorId`),
  ADD KEY `craft_entrydrafts_locale_fk` (`locale`);

--
-- Indexes for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_entrytypes_name_sectionId_unq_idx` (`name`,`sectionId`),
  ADD UNIQUE KEY `craft_entrytypes_handle_sectionId_unq_idx` (`handle`,`sectionId`),
  ADD KEY `craft_entrytypes_sectionId_fk` (`sectionId`),
  ADD KEY `craft_entrytypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_entryversions_entryId_locale_idx` (`entryId`,`locale`),
  ADD KEY `craft_entryversions_sectionId_fk` (`sectionId`),
  ADD KEY `craft_entryversions_creatorId_fk` (`creatorId`),
  ADD KEY `craft_entryversions_locale_fk` (`locale`);

--
-- Indexes for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_fieldgroups_name_unq_idx` (`name`);

--
-- Indexes for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_fieldlayoutfields_layoutId_fieldId_unq_idx` (`layoutId`,`fieldId`),
  ADD KEY `craft_fieldlayoutfields_sortOrder_idx` (`sortOrder`),
  ADD KEY `craft_fieldlayoutfields_tabId_fk` (`tabId`),
  ADD KEY `craft_fieldlayoutfields_fieldId_fk` (`fieldId`);

--
-- Indexes for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_fieldlayouts_type_idx` (`type`);

--
-- Indexes for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_fieldlayouttabs_sortOrder_idx` (`sortOrder`),
  ADD KEY `craft_fieldlayouttabs_layoutId_fk` (`layoutId`);

--
-- Indexes for table `craft_fields`
--
ALTER TABLE `craft_fields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_fields_handle_context_unq_idx` (`handle`,`context`),
  ADD KEY `craft_fields_context_idx` (`context`),
  ADD KEY `craft_fields_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_globalsets_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_globalsets_handle_unq_idx` (`handle`),
  ADD KEY `craft_globalsets_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_info`
--
ALTER TABLE `craft_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_locales`
--
ALTER TABLE `craft_locales`
  ADD PRIMARY KEY (`locale`),
  ADD KEY `craft_locales_sortOrder_idx` (`sortOrder`);

--
-- Indexes for table `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_matrixblocks_ownerId_idx` (`ownerId`),
  ADD KEY `craft_matrixblocks_fieldId_idx` (`fieldId`),
  ADD KEY `craft_matrixblocks_typeId_idx` (`typeId`),
  ADD KEY `craft_matrixblocks_sortOrder_idx` (`sortOrder`),
  ADD KEY `craft_matrixblocks_ownerLocale_fk` (`ownerLocale`);

--
-- Indexes for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_matrixblocktypes_name_fieldId_unq_idx` (`name`,`fieldId`),
  ADD UNIQUE KEY `craft_matrixblocktypes_handle_fieldId_unq_idx` (`handle`,`fieldId`),
  ADD KEY `craft_matrixblocktypes_fieldId_fk` (`fieldId`),
  ADD KEY `craft_matrixblocktypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_matrixcontent_fullwidth`
--
ALTER TABLE `craft_matrixcontent_fullwidth`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_matrixcontent_fullwidth_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD KEY `craft_matrixcontent_fullwidth_locale_idx` (`locale`);

--
-- Indexes for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_migrations_version_unq_idx` (`version`),
  ADD KEY `craft_migrations_pluginId_fk` (`pluginId`);

--
-- Indexes for table `craft_plugins`
--
ALTER TABLE `craft_plugins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_rackspaceaccess_connectionKey_unq_idx` (`connectionKey`);

--
-- Indexes for table `craft_relations`
--
ALTER TABLE `craft_relations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_relations_fieldId_sourceId_sourceLocale_targetId_unq_idx` (`fieldId`,`sourceId`,`sourceLocale`,`targetId`),
  ADD KEY `craft_relations_sourceId_fk` (`sourceId`),
  ADD KEY `craft_relations_sourceLocale_fk` (`sourceLocale`),
  ADD KEY `craft_relations_targetId_fk` (`targetId`);

--
-- Indexes for table `craft_routes`
--
ALTER TABLE `craft_routes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_routes_locale_idx` (`locale`),
  ADD KEY `craft_routes_urlPattern_idx` (`urlPattern`);

--
-- Indexes for table `craft_searchindex`
--
ALTER TABLE `craft_searchindex`
  ADD PRIMARY KEY (`elementId`,`attribute`,`fieldId`,`locale`);
ALTER TABLE `craft_searchindex` ADD FULLTEXT KEY `craft_searchindex_keywords_idx` (`keywords`);

--
-- Indexes for table `craft_sections`
--
ALTER TABLE `craft_sections`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_sections_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_sections_handle_unq_idx` (`handle`),
  ADD KEY `craft_sections_structureId_fk` (`structureId`);

--
-- Indexes for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_sections_i18n_sectionId_locale_unq_idx` (`sectionId`,`locale`),
  ADD KEY `craft_sections_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_sessions_uid_idx` (`uid`),
  ADD KEY `craft_sessions_token_idx` (`token`),
  ADD KEY `craft_sessions_dateUpdated_idx` (`dateUpdated`),
  ADD KEY `craft_sessions_userId_fk` (`userId`);

--
-- Indexes for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_shunnedmessages_userId_message_unq_idx` (`userId`,`message`);

--
-- Indexes for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_structureelements_structureId_elementId_unq_idx` (`structureId`,`elementId`),
  ADD KEY `craft_structureelements_root_idx` (`root`),
  ADD KEY `craft_structureelements_lft_idx` (`lft`),
  ADD KEY `craft_structureelements_rgt_idx` (`rgt`),
  ADD KEY `craft_structureelements_level_idx` (`level`),
  ADD KEY `craft_structureelements_elementId_fk` (`elementId`);

--
-- Indexes for table `craft_structures`
--
ALTER TABLE `craft_structures`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_systemsettings_category_unq_idx` (`category`);

--
-- Indexes for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_taggroups_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_taggroups_handle_unq_idx` (`handle`),
  ADD KEY `craft_taggroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_tags`
--
ALTER TABLE `craft_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_tags_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_tasks`
--
ALTER TABLE `craft_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_tasks_root_idx` (`root`),
  ADD KEY `craft_tasks_lft_idx` (`lft`),
  ADD KEY `craft_tasks_rgt_idx` (`rgt`),
  ADD KEY `craft_tasks_level_idx` (`level`);

--
-- Indexes for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_templatecachecriteria_cacheId_fk` (`cacheId`),
  ADD KEY `craft_templatecachecriteria_type_idx` (`type`);

--
-- Indexes for table `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
  ADD KEY `craft_templatecacheelements_cacheId_fk` (`cacheId`),
  ADD KEY `craft_templatecacheelements_elementId_fk` (`elementId`);

--
-- Indexes for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_templatecaches_expiryDate_cacheKey_locale_path_idx` (`expiryDate`,`cacheKey`,`locale`,`path`),
  ADD KEY `craft_templatecaches_locale_fk` (`locale`);

--
-- Indexes for table `craft_tokens`
--
ALTER TABLE `craft_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_tokens_token_unq_idx` (`token`),
  ADD KEY `craft_tokens_expiryDate_idx` (`expiryDate`);

--
-- Indexes for table `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_usergroups_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_usergroups_handle_unq_idx` (`handle`);

--
-- Indexes for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_usergroups_users_groupId_userId_unq_idx` (`groupId`,`userId`),
  ADD KEY `craft_usergroups_users_userId_fk` (`userId`);

--
-- Indexes for table `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_userpermissions_name_unq_idx` (`name`);

--
-- Indexes for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_userpermissions_usergroups_permissionId_groupId_unq_idx` (`permissionId`,`groupId`),
  ADD KEY `craft_userpermissions_usergroups_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_userpermissions_users_permissionId_userId_unq_idx` (`permissionId`,`userId`),
  ADD KEY `craft_userpermissions_users_userId_fk` (`userId`);

--
-- Indexes for table `craft_users`
--
ALTER TABLE `craft_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_users_username_unq_idx` (`username`),
  ADD UNIQUE KEY `craft_users_email_unq_idx` (`email`),
  ADD KEY `craft_users_verificationCode_idx` (`verificationCode`),
  ADD KEY `craft_users_uid_idx` (`uid`),
  ADD KEY `craft_users_preferredLocale_fk` (`preferredLocale`);

--
-- Indexes for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_widgets_userId_fk` (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_content`
--
ALTER TABLE `craft_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_elementindexsettings`
--
ALTER TABLE `craft_elementindexsettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_elements`
--
ALTER TABLE `craft_elements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;
--
-- AUTO_INCREMENT for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `craft_fields`
--
ALTER TABLE `craft_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `craft_info`
--
ALTER TABLE `craft_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `craft_matrixcontent_fullwidth`
--
ALTER TABLE `craft_matrixcontent_fullwidth`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `craft_plugins`
--
ALTER TABLE `craft_plugins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_relations`
--
ALTER TABLE `craft_relations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=229;
--
-- AUTO_INCREMENT for table `craft_routes`
--
ALTER TABLE `craft_routes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_sections`
--
ALTER TABLE `craft_sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_structures`
--
ALTER TABLE `craft_structures`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_tasks`
--
ALTER TABLE `craft_tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_tokens`
--
ALTER TABLE `craft_tokens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
  ADD CONSTRAINT `craft_assetfiles_folderId_fk` FOREIGN KEY (`folderId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_assetfiles_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_assetfiles_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
  ADD CONSTRAINT `craft_assetfolders_parentId_fk` FOREIGN KEY (`parentId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_assetfolders_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
  ADD CONSTRAINT `craft_assetindexdata_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
  ADD CONSTRAINT `craft_assetsources_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_categories`
--
ALTER TABLE `craft_categories`
  ADD CONSTRAINT `craft_categories_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_categories_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
  ADD CONSTRAINT `craft_categorygroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_categorygroups_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
  ADD CONSTRAINT `craft_categorygroups_i18n_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_categorygroups_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_content`
--
ALTER TABLE `craft_content`
  ADD CONSTRAINT `craft_content_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_content_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
  ADD CONSTRAINT `craft_elements_i18n_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_elements_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
  ADD CONSTRAINT `craft_emailmessages_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_entries`
--
ALTER TABLE `craft_entries`
  ADD CONSTRAINT `craft_entries_authorId_fk` FOREIGN KEY (`authorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entries_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entries_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entries_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_entrytypes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
  ADD CONSTRAINT `craft_entrydrafts_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entrydrafts_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entrydrafts_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_entrydrafts_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
  ADD CONSTRAINT `craft_entrytypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_entrytypes_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
  ADD CONSTRAINT `craft_entryversions_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_entryversions_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entryversions_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_entryversions_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
  ADD CONSTRAINT `craft_fieldlayoutfields_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_fieldlayoutfields_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_fieldlayoutfields_tabId_fk` FOREIGN KEY (`tabId`) REFERENCES `craft_fieldlayouttabs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
  ADD CONSTRAINT `craft_fieldlayouttabs_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fields`
--
ALTER TABLE `craft_fields`
  ADD CONSTRAINT `craft_fields_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_fieldgroups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
  ADD CONSTRAINT `craft_globalsets_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_globalsets_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
  ADD CONSTRAINT `craft_matrixblocks_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_ownerId_fk` FOREIGN KEY (`ownerId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_ownerLocale_fk` FOREIGN KEY (`ownerLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_matrixblocktypes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
  ADD CONSTRAINT `craft_matrixblocktypes_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocktypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_matrixcontent_fullwidth`
--
ALTER TABLE `craft_matrixcontent_fullwidth`
  ADD CONSTRAINT `craft_matrixcontent_fullwidth_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixcontent_fullwidth_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
  ADD CONSTRAINT `craft_migrations_pluginId_fk` FOREIGN KEY (`pluginId`) REFERENCES `craft_plugins` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_relations`
--
ALTER TABLE `craft_relations`
  ADD CONSTRAINT `craft_relations_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_relations_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_relations_sourceLocale_fk` FOREIGN KEY (`sourceLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_relations_targetId_fk` FOREIGN KEY (`targetId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_routes`
--
ALTER TABLE `craft_routes`
  ADD CONSTRAINT `craft_routes_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_sections`
--
ALTER TABLE `craft_sections`
  ADD CONSTRAINT `craft_sections_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
  ADD CONSTRAINT `craft_sections_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_sections_i18n_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
  ADD CONSTRAINT `craft_sessions_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
  ADD CONSTRAINT `craft_shunnedmessages_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
  ADD CONSTRAINT `craft_structureelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_structureelements_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
  ADD CONSTRAINT `craft_taggroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_tags`
--
ALTER TABLE `craft_tags`
  ADD CONSTRAINT `craft_tags_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_taggroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_tags_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
  ADD CONSTRAINT `craft_templatecachecriteria_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
  ADD CONSTRAINT `craft_templatecacheelements_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_templatecacheelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
  ADD CONSTRAINT `craft_templatecaches_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
  ADD CONSTRAINT `craft_usergroups_users_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_usergroups_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
  ADD CONSTRAINT `craft_userpermissions_usergroups_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_userpermissions_usergroups_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
  ADD CONSTRAINT `craft_userpermissions_users_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_userpermissions_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_users`
--
ALTER TABLE `craft_users`
  ADD CONSTRAINT `craft_users_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_users_preferredLocale_fk` FOREIGN KEY (`preferredLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
  ADD CONSTRAINT `craft_widgets_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
