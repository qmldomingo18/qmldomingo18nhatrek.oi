-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 17, 2019 at 12:13 AM
-- Server version: 10.2.17-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u589764813_trekk`
--

-- --------------------------------------------------------

--
-- Table structure for table `backups`
--

CREATE TABLE `backups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `backupfile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `backups`
--

INSERT INTO `backups` (`id`, `backupfile`, `created_at`, `updated_at`) VALUES
(1, 'sample', '2019-03-09 07:36:17', '2019-03-09 07:36:17'),
(2, '1552117069dump.sql', '2019-03-09 07:37:49', '2019-03-09 07:37:49'),
(3, '1552121186dump.sql', '2019-03-09 08:46:26', '2019-03-09 08:46:26'),
(4, '1552124666dump.sql', '2019-03-09 09:44:26', '2019-03-09 09:44:26'),
(5, '1554819395dump.sql', '2019-04-09 22:16:35', '2019-04-09 22:16:35');

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `department` varchar(90) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dept_code` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `department`, `dept_code`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'asddddxxx', '0', '2019-02-28 07:45:50', '2019-02-28 07:35:42', '2019-02-28 07:45:50'),
(2, 'asdasd', '0', '2019-02-28 07:38:37', '2019-02-28 07:36:20', '2019-02-28 07:38:37'),
(3, 'System Admin', '0', '2019-03-01 02:00:48', '2019-02-28 07:46:14', '2019-03-01 02:00:48'),
(4, 'asdddd', '0', '2019-03-01 02:01:26', '2019-02-28 07:46:18', '2019-03-01 02:01:26'),
(5, 'OFFICE OF THE AGM', 'AGM', NULL, '2019-03-01 02:40:29', '2019-03-01 02:40:29'),
(6, 'Office of the Auditor', 'COA', NULL, '2019-03-01 02:40:43', '2019-03-01 02:40:43'),
(7, 'Office of the GM', 'GM', NULL, '2019-03-01 02:40:57', '2019-03-01 02:40:57'),
(8, 'Internal Audit Department', 'IAD', NULL, '2019-03-01 02:41:13', '2019-03-01 02:41:13'),
(9, 'Legal Department', 'LG', NULL, '2019-03-01 02:41:23', '2019-03-01 02:41:23'),
(10, 'Office of the Corp Secretary', 'OCS', NULL, '2019-03-01 02:41:38', '2019-03-01 02:41:38'),
(11, 'Accounting Department', 'ACC', NULL, '2019-03-01 02:41:51', '2019-03-01 02:41:51'),
(12, 'Finance Management Department', 'FMD', NULL, '2019-03-01 02:42:02', '2019-03-01 02:42:02'),
(13, 'Treasury Department', 'TRE', '2019-04-04 13:38:49', '2019-03-01 02:42:14', '2019-04-04 13:38:49'),
(14, 'asd', 'asd', '2019-03-26 14:49:18', '2019-03-26 14:47:26', '2019-03-26 14:49:18'),
(15, 'sad', 'sad', '2019-04-04 10:18:19', '2019-03-26 14:48:26', '2019-04-04 10:18:19'),
(16, 'Estate Management  Services Division Office', 'EMS', NULL, '2019-04-04 11:32:09', '2019-04-04 11:32:09'),
(17, 'Regional/District Office', 'RDO', NULL, '2019-04-04 13:15:03', '2019-04-04 13:15:03'),
(18, 'Cashiering Division Office', 'CSH', NULL, '2019-04-04 13:20:56', '2019-04-04 13:20:56'),
(19, 'Program Division Office', 'PRG', NULL, '2019-04-04 13:21:17', '2019-04-04 13:21:17'),
(20, 'Treasury Division', 'TRS', NULL, '2019-04-04 13:39:18', '2019-04-04 13:39:18'),
(21, 'Housing Design Division', 'HSD', NULL, '2019-04-04 15:21:07', '2019-04-04 15:21:07'),
(22, 'Finance Division Office', 'FIN', NULL, '2019-04-04 15:21:25', '2019-04-04 15:21:25'),
(23, 'Accounts Management Division Office', 'ACM', NULL, '2019-04-04 15:22:41', '2019-04-04 15:22:41'),
(24, 'Communication/ Records Division', 'CRD', NULL, '2019-04-04 15:22:56', '2019-04-04 15:22:56'),
(25, 'Business Development Division Office', 'BSD', NULL, '2019-04-04 15:23:14', '2019-04-04 15:23:14'),
(26, 'Legal Services Division Office', 'LGL', NULL, '2019-04-04 15:23:27', '2019-04-04 15:23:27'),
(27, 'Office of the General Manager', 'OGM', NULL, '2019-04-04 15:23:42', '2019-04-04 15:23:42'),
(28, 'Livelihood Division Office', 'LIV', NULL, '2019-04-04 15:24:01', '2019-04-04 15:24:01'),
(29, 'POD Service Desk', 'POD', NULL, '2019-04-04 15:52:07', '2019-04-04 15:52:07');

-- --------------------------------------------------------

--
-- Table structure for table `document_types`
--

CREATE TABLE `document_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `department_id` int(10) UNSIGNED NOT NULL,
  `document_types` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `requirements` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `document_types`
--

INSERT INTO `document_types` (`id`, `department_id`, `document_types`, `requirements`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 6, 'PERMIT TO MORTGAGE', '', NULL, '2019-04-03 14:50:38', '2019-04-03 14:50:38'),
(5, 17, 'Permit to mortgage', 'If requesting party is awardee \r\nLetter-Request (signed by both spouses, if married) \r\nTitle in the name of awardee \r\nAny one Government-issued picture ID with signature \r\nOrder of payment\r\nOfficial Receipt\r\nNotice of Approval\r\n\r\nIf the requesting party is one of the heirs or sole heir (awardee deceased) \r\nLetter-Request \r\nTitle in the name of awardee\r\nDeath Certificate of awardee \r\nNotarized Deed of Extra Judicial Settlement (EJS) Notarized Self-Adjudication (SA)\r\nAffidavit of Publication of EJS or SA from a newspaper of general circulation \r\nOrder of payment\r\nOfficial Receipt\r\nNotice of Approval', NULL, '2019-04-04 13:16:07', '2019-04-04 13:16:30'),
(4, 16, 'PERMIT TO MORTGAGE', '1. Government-issued picture ID with signature\r\n2. Order of payment\r\n3. Official Receipt \r\n4.Notice of Approval', NULL, '2019-04-04 11:35:05', '2019-04-04 23:18:43'),
(6, 20, 'Financial Report', 'Reports for the Year', NULL, '2019-04-04 13:40:07', '2019-04-04 13:40:07'),
(7, 29, 'PERMIT TO MORTGAGE', '1. Letter-Request (signed by both spouses, if married) \r\n\r\n2. Title in the name of awardee \r\n\r\n3. Any one Government-issued picture ID with signature', NULL, '2019-04-04 23:02:16', '2019-04-04 23:02:16'),
(8, 29, 'PERMIT TO RE-SUBDIVIDE: RESIDENTIAL LOTS', '1.Accomplished Request form signed by awardee/co-awardees \r\n2. Proposed Subdivision Plan \r\n3. Sketch plan indicating respective lot assignment', NULL, '2019-04-04 23:02:58', '2019-04-04 23:02:58'),
(9, 29, 'REQUEST FOR A CERTIFICATION OF AWARD', '1. Request Form \r\n2. Any one Government-issued picture ID with signature', NULL, '2019-04-04 23:03:25', '2019-04-04 23:03:25'),
(10, 29, 'AWARD OF RESIDENTIAL UNIT', '1.Sworn Application Form\r\n2. Employer’s Certificate of Compensation\r\n3. BIR-Certified Income Tax Return\r\n4. Individual Notice of Award', NULL, '2019-04-04 23:03:50', '2019-04-04 23:05:40'),
(11, 29, 'TRANSFER OF RIGHTS THROUGH HEREDITARY SUCCESSION OR DISPOSITION TO COMPULSORY HEIRS: RESIDENTIAL UNITS', '1. Sworn Application Form for Transfer of Rights\r\n2. NSO Certified Marriage Certificate\r\n3. Notarized Affidavit of Two Disinterested Persons', NULL, '2019-04-04 23:05:27', '2019-04-04 23:05:27'),
(12, 29, 'CANCELLATION OF CONDITIONS AND RESTRICTIONS ON TITLE: RESIDENTIAL UNITS', '1. Letter-Request \r\n2. Certified Copy of TCT (Title) \r\n3. Photocopy of Latest Tax Declaration', NULL, '2019-04-04 23:06:09', '2019-04-04 23:06:09'),
(13, 29, 'RELEASE OF TITLE: RESIDENTIAL UNITS', '1. Notarized Deed of Sale (DS) \r\n2. Notarized Deed of Cancellation of Release of Real Estate Mortgage (DCRREM)\r\n3. Valid /current Government-issued ID', NULL, '2019-04-04 23:06:49', '2019-04-04 23:06:49'),
(14, 29, 'CANCELLATION OF CONDITIONS AND RESTRICTIONS ON TITLE: COMMERCIAL/ INDUSTRIAL UNITS', '1. Letter-Request\r\n2. Certified copy of TCT (title)\r\n3. Photocopy of Latest Tax Declaration', NULL, '2019-04-04 23:07:16', '2019-04-04 23:07:16'),
(15, 16, 'PERMIT TO RE-SUBDIVIDE: RESIDENTIAL LOTS', '1.Accomplished Request form signed by awardee/co-awardees \r\n2. Proposed Subdivision Plan \r\n3. Sketch plan indicating respective lot assignment', NULL, '2019-04-04 23:19:07', '2019-04-04 23:19:07'),
(16, 16, 'REQUEST FOR A CERTIFICATION OF AWARD', '1. Request Form \r\n2. Any one Government-issued picture ID with signature', NULL, '2019-04-04 23:20:01', '2019-04-04 23:20:01'),
(17, 16, 'AWARD OF RESIDENTIAL UNIT', '1.Sworn Application Form \r\n2. Employer’s Certificate of Compensation \r\n3. BIR-Certified Income Tax Return \r\n4. Individual Notice of Award', NULL, '2019-04-04 23:20:23', '2019-04-04 23:20:32'),
(18, 16, 'TRANSFER OF RIGHTS THROUGH HEREDITARY SUCCESSION OR DISPOSITION TO COMPULSORY HEIRS: RESIDENTIAL UNITS', '1. Sworn Application Form for Transfer of Rights \r\n2. NSO Certified Marriage Certificate \r\n3. Notarized Affidavit of Two Disinterested Persons', NULL, '2019-04-04 23:20:50', '2019-04-04 23:20:50'),
(19, 16, 'CANCELLATION OF CONDITIONS AND RESTRICTIONS ON TITLE: RESIDENTIAL UNITS', '1. Letter-Request \r\n2. Certified Copy of TCT (Title) \r\n3. Photocopy of Latest Tax Declaration', NULL, '2019-04-04 23:21:11', '2019-04-04 23:21:11'),
(20, 16, 'RELEASE OF TITLE: RESIDENTIAL UNITS', '1. Notarized Deed of Sale (DS) \r\n2. Notarized Deed of Cancellation of Release of Real Estate Mortgage (DCRREM) \r\n3. Valid /current Government-issued ID', NULL, '2019-04-04 23:21:31', '2019-04-04 23:21:31'),
(21, 17, 'AWARD OF RESIDENTIAL UNIT', '1.Sworn Application Form \r\n2. Employer’s Certificate of Compensation \r\n3. BIR-Certified Income Tax Return \r\n4. Individual Notice of Award', NULL, '2019-04-04 23:23:07', '2019-04-04 23:23:07'),
(22, 18, 'PERMIT TO MORTGAGE', 'Order of payment\r\nOfficial Receipt', NULL, '2019-04-04 23:24:52', '2019-04-04 23:24:52'),
(23, 18, 'PERMIT TO RE-SUBDIVIDE: RESIDENTIAL LOTS', 'Order of payment\r\nOfficial Receipt', NULL, '2019-04-04 23:25:22', '2019-04-04 23:25:22'),
(24, 18, 'REQUEST FOR A CERTIFICATION OF AWARD', 'Order of payment\r\nOfficial Receipt', NULL, '2019-04-04 23:25:38', '2019-04-04 23:25:38'),
(25, 18, 'AWARD OF RESIDENTIAL UNIT', 'Order of payment\r\nOfficial Receipt', NULL, '2019-04-04 23:25:56', '2019-04-04 23:25:56'),
(26, 19, 'PERMIT TO MORTGAGE', 'Notice of Approval', NULL, '2019-04-04 23:27:13', '2019-04-04 23:27:13'),
(27, 19, 'PERMIT TO RE-SUBDIVIDE: RESIDENTIAL LOTS', 'Notice of Approval', NULL, '2019-04-04 23:27:28', '2019-04-04 23:27:28'),
(28, 19, 'AWARD OF RESIDENTIAL UNIT', 'Group Award and Prequalification List\r\nLot Inventory List', NULL, '2019-04-04 23:30:51', '2019-04-04 23:30:51'),
(29, 22, 'Financial Report', 'N/A', NULL, '2019-04-05 09:26:49', '2019-04-05 09:26:49');

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `file_no` varchar(90) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_uploaded` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uploader` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uploader_id` int(11) DEFAULT NULL,
  `cc` int(11) DEFAULT NULL,
  `department` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `priority` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `uploaded_on` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`id`, `file_no`, `filename`, `description`, `file_uploaded`, `uploader`, `uploader_id`, `cc`, `department`, `status`, `priority`, `uploaded_on`, `deleted_at`, `created_at`, `updated_at`) VALUES
(2, 'DXJGZAMMRHTVNEYLZO0F', 'databaseses', 'databasedddssad', '1551370919aoset_db.sql', 'asdasd asd', 2, 0, 'System Admin', 'Approved', 'Medium', '2019-02-28 04:21:59', NULL, '2019-02-28 08:21:59', '2019-03-04 01:15:44'),
(3, 'MH6A4ZEIG8E902PBBM4C', 'sample', 'sampless', '1551372104HR TODO.txt', 'asdasd asd', 2, 0, 'System Admin', 'Approved', '', '2019-02-28 04:41:44', NULL, '2019-02-28 08:41:44', '2019-03-04 01:15:48'),
(4, 'MY6BU4UUAA8VH90EKMBG', 'sample', '<p>sample sample&nbsp; &nbsp; sample</p>', '1551434195tbl_registration.sql', 'asdasd asd', 2, 0, '4', 'Pending', '', '2019-03-01 09:56:35', '2019-03-01 19:12:29', '2019-03-01 01:56:35', '2019-03-01 19:12:29'),
(11, 'AJLP7UAJK5O8XXDWIXWO', 'asdasasd', '<p>asdasasd</p>', NULL, 'asdasd asd', 2, 4, 'Office of the Auditor', 'Disapproved', 'High', '2019-03-02 10:02:26', NULL, '2019-03-02 02:02:26', '2019-03-08 19:16:15'),
(12, 'NBFNRCXVTEIFZ2DIHNBP', 'database', '<p>asd</p>', NULL, 'asdasd asdasdasdasdxxx', 2, 0, 'OFFICE OF THE AGM', 'Consideration', 'Medium', '2019-03-09 01:41:26', NULL, '2019-03-09 05:41:26', '2019-03-09 06:24:34'),
(13, 'NTD2C58B7AYZGMWBRKKW', 'asdasd', '<p>asdasdasd</p>', NULL, 'asdasd asdasdasdasdxxx', 2, 5, 'OFFICE OF THE AGM', 'Pending', 'Medium', '2019-03-09 01:50:19', NULL, '2019-03-09 05:50:19', '2019-03-09 05:50:19'),
(14, 'FW3CS6L0OJSZZQ5W0F8Q', 'asd', '<p>asd</p>', NULL, 'asdasd asdasdasdasdxxx', 2, 0, 'Legal Department', 'Pending', 'High', '2019-03-09 02:43:31', NULL, '2019-03-09 06:43:31', '2019-03-09 09:23:11'),
(15, 'JDTTCUSXQNXTOQWATK9O', 'asd', '<p>asd</p>', NULL, 'asdasd asdasdasdasdxxx', 2, 0, 'OFFICE OF THE AGM', 'Pending', 'High', '2019-03-09 02:43:41', NULL, '2019-03-09 06:43:41', '2019-03-09 09:26:02'),
(16, 'PUQFX33HM9870MWRS3WS', 'asd', '<p>asd</p>', NULL, 'asdasd asdasdasdasdxxx', 2, 0, 'OFFICE OF THE AGM', 'Pending', 'High', '2019-03-09 02:43:50', NULL, '2019-03-09 06:43:50', '2019-03-09 06:43:50'),
(20, 'TREHXJ4KMIUIY', 'Sample Document title', '<p>This is a sample description</p>', NULL, 'asdasd asdasdasdasdxxx', 2, 0, 'Office of the GM', 'Approved', 'High', '2019-03-30 12:24:37', NULL, '2019-03-30 04:24:37', '2019-03-30 04:27:34'),
(17, 'ZXETWVWW0TZ6R3HPJPYH', 'sample', 'sample', NULL, 'asdasd asdasdasdasdxxx', 2, 3, 'Accounting Department', 'Pending', 'High', '2019-03-09 05:22:12', NULL, '2019-03-09 09:22:12', '2019-03-09 09:22:12'),
(18, 'AGMWXI01LTP6VYPBDNC4TKG', 'asd', '<p>asdasd</p>', NULL, 'asdasd asdasdasdasdxxx', 2, 0, 'OFFICE OF THE AGM', 'Pending', 'Low', '2019-03-09 05:35:20', NULL, '2019-03-09 09:35:20', '2019-03-09 09:35:20'),
(19, 'GMBNLD2WBJKHWQFKN', 'asdasd', '<p>asdasd</p>', NULL, 'asdasd asdasdasdasdxxx', 2, 0, 'Legal Department', 'Pending', 'High', '2019-03-09 05:36:07', NULL, '2019-03-09 09:36:07', '2019-03-09 09:48:08'),
(21, 'COALLWPOBQZ53', 'sample uplaod', '<p>sample uploader</p>', NULL, 'asdasd asdasdasdasdxxx', 2, 0, 'Office of the Auditor', 'Pending', 'Medium', '2019-04-03 11:38:57', NULL, '2019-04-03 15:38:57', '2019-04-03 15:38:57'),
(22, 'COAQEUVBCQNPM', 'sample uplaod', '<p>sample uploader</p>', NULL, 'asdasd asdasdasdasdxxx', 2, NULL, 'Office of the Auditor', 'Pending', 'Medium', '2019-04-03 11:39:12', NULL, '2019-04-03 15:39:12', '2019-04-03 15:39:12'),
(23, 'COAL2N85UNE5N', 'sample uplaod', '<p>sample uploader</p>', NULL, 'asdasd asdasdasdasdxxx', 2, NULL, 'Office of the Auditor', 'Pending', 'Medium', '2019-04-03 11:39:34', NULL, '2019-04-03 15:39:34', '2019-04-03 15:39:34'),
(24, 'COAROIK91WMYF', 'Socsargen East Wing Expansion', '<p>See attachment below</p>', NULL, 'Janica Reyes', 13, NULL, 'Cashiering Division Office', 'Pending', 'Low', '2019-04-04 01:10:00', NULL, '2019-04-04 01:10:00', '2019-04-08 15:53:42'),
(25, 'AGMRVYVTDXF7L', 'Socsargen East Wing Expansion', '<p>See attachment below</p>', NULL, 'Janica Reyes', 13, NULL, 'OFFICE OF THE AGM', 'Pending', 'Low', '2019-04-04 01:10:32', NULL, '2019-04-04 01:10:32', '2019-04-04 01:10:32'),
(26, 'COAFCOS0BLO5H', 'follow up', '<p>submit bgry clearance and 2x2 Id picture</p>', NULL, 'Dave Barera', 12, NULL, 'Office of the Auditor', 'Pending', 'Low', '2019-04-04 10:22:25', NULL, '2019-04-04 10:22:25', '2019-04-04 10:22:25'),
(27, 'COAWUICQOYAJS', 'follow up', '<p>submit bgry clearance and 2x2 Id picture</p>', NULL, 'Dave Barera', 12, NULL, 'Office of the Auditor', 'Pending', 'Medium', '2019-04-04 10:23:27', NULL, '2019-04-04 10:23:27', '2019-04-04 10:23:27'),
(28, 'COASTIBYMA8NA', 'for checking of requirements', '<p>sample demo description</p>', NULL, 'asdasd asdasdasdasdxxx', 2, NULL, 'Office of the Auditor', 'Pending', 'Medium', '2019-04-04 11:17:35', NULL, '2019-04-04 11:17:35', '2019-04-04 11:17:35'),
(29, 'EMSD3QEUWQGHR', 'follow up', '<p>demo description</p>', NULL, 'John Gates', 16, NULL, 'Estate Management  Services Division Office', 'Approved', 'Medium', '2019-04-04 11:36:13', NULL, '2019-04-04 11:36:13', '2019-04-08 10:28:29'),
(30, 'EMSETBGI8I6W4', 'John Gates Credentials', '<p>Demo description</p>', NULL, 'asdasd asdasdasdasdxxx', 2, NULL, 'Estate Management  Services Division Office', 'Approved', 'Medium', '2019-04-04 11:43:00', NULL, '2019-04-04 11:43:00', '2019-04-08 10:28:27'),
(31, 'EMSTPIW8NVZRI', 'demo follow up', '<p>demo description</p>', NULL, 'Dave Barera', 12, NULL, 'Estate Management  Services Division Office', 'Approved', 'High', '2019-04-04 11:54:55', NULL, '2019-04-04 11:54:55', '2019-04-08 10:28:24'),
(32, 'EMSRJ1YZPCLKU', 'demo follow up v2', '<p>demo description</p>', NULL, 'Dave Barera', 16, NULL, 'Estate Management  Services Division Office', 'Approved', 'Medium', '2019-04-04 12:03:38', NULL, '2019-04-04 12:03:38', '2019-04-08 10:28:21'),
(33, 'EMSHXTWJ0GYZ6', 'Permit to Mortgage', 'Please see attached file for the application', NULL, 'Dave Barera', 17, NULL, 'Program Division Office', 'Pending', 'Low', '2019-04-04 01:00:10', NULL, '2019-04-04 13:00:10', '2019-04-04 16:39:36'),
(34, 'EMSXF681F56FP', 'Gonzales Request', 'Gonzales', NULL, 'Mavs Buenafe', 32, NULL, 'Program Division Office', 'Approved', 'Low', '2019-04-04 11:34:20', NULL, '2019-04-04 23:34:20', '2019-04-04 23:48:18'),
(35, 'EMSFGJ3VXQU6Z', 'Any title', 'See attached files', NULL, 'Mavs Buenafe', 17, NULL, 'Program Division Office', 'Approved', 'Medium', '2019-04-05 10:21:53', NULL, '2019-04-05 10:21:53', '2019-04-05 10:54:17'),
(36, 'EMS5FYVEMOPED', 'Any title', 'See attached files', NULL, 'Mavs Buenafe', 17, NULL, 'Regional/District Office', 'Decline', 'Medium', '2019-04-05 10:22:09', NULL, '2019-04-05 10:22:09', '2019-04-05 10:30:53'),
(37, 'EMSR4KHYPK34G', 'demo title', '<p>demo description</p>', NULL, 'Mavs Buenafe', 35, NULL, 'Regional/District Office', 'Pending', 'Low', '2019-04-08 10:19:29', NULL, '2019-04-08 10:19:29', '2019-04-08 13:02:13'),
(38, 'PODSXO6BFW3EF', 'Title Release', '1. Notarized Deed of Sale (DS) Check2. Notarized Deed of Cancellation of Release of Real Estate Mortgage (DCRREM) check', NULL, 'Mavs Buenafe', 14, NULL, 'Regional/District Office', 'Pending', 'Low', '2019-04-08 11:31:20', NULL, '2019-04-08 11:31:20', '2019-04-08 16:18:11'),
(39, 'EMSC8WF90ITEE', 'Mortgage', 'Document Attach Below', NULL, 'Mavs Buenafe', 14, NULL, 'Cashiering Division Office', 'Approved', 'Low', '2019-04-08 12:04:11', NULL, '2019-04-08 12:04:11', '2019-04-08 12:07:46'),
(40, 'RDOO3NB1BARGT', 'demo title', '<p>demo description</p><p>&nbsp;&nbsp;&nbsp;&nbsp;<br></p>', NULL, 'Paolo Bisquerra', 35, NULL, 'Regional/District Office', 'Pending', 'Low', '2019-04-08 01:05:34', NULL, '2019-04-08 13:05:34', '2019-04-08 13:05:34'),
(41, 'EMSKBJJN0EB8Z', 'Mortgage Document', 'See attachment below', NULL, 'Mavs Buenafe', 14, NULL, 'Treasury Division', 'Pending', 'Low', '2019-04-08 02:03:28', NULL, '2019-04-08 14:03:28', '2019-04-08 14:32:25'),
(42, 'EMSM4ZTD3AOWG', 'Application form', '<p>See attachment below</p>', NULL, 'Mavs Buenafe', 14, NULL, 'Treasury Division', 'Pending', 'Low', '2019-04-08 03:39:20', NULL, '2019-04-08 15:39:20', '2019-04-08 15:43:01'),
(43, 'PODS7P5OCSTXT', 'Transfer rights', '<p>See attachment below</p>', NULL, 'Mavs Buenafe', 14, NULL, 'Treasury Division', 'Pending', 'Medium', '2019-04-08 03:48:00', NULL, '2019-04-08 15:48:00', '2019-04-09 22:03:48'),
(44, 'EMSJ9FZLKWJVS', 'Ramirez Application', 'Please review account for Permit of Mortgage', NULL, 'Mavs Buenafe', 17, NULL, 'Cashiering Division Office', 'Approved', 'Medium', '2019-04-09 09:11:55', NULL, '2019-04-09 21:11:55', '2019-04-09 21:41:11'),
(45, 'LGQYRTXLEAXJ', 'MOA', 'Review for agreement', NULL, 'Ingrid Villamor', 19, NULL, 'Legal Department', 'Approved', 'Low', '2019-04-09 09:46:25', NULL, '2019-04-09 21:46:25', '2019-04-09 21:48:09'),
(46, 'HSD3JRWPESSL7', 'House plan', 'House plan', NULL, 'Ingrid Villamor', 19, NULL, 'Housing Design Division', 'Approved', 'Low', '2019-04-09 09:54:47', NULL, '2019-04-09 21:54:47', '2019-04-09 21:57:46'),
(47, 'EMSLKXO171JNW', 'Document for Cris Brown', 'For EM', NULL, 'Mavs Buenafe', 39, NULL, 'POD Service Desk', 'Approved', 'Medium', '2019-04-10 08:16:22', NULL, '2019-04-10 08:16:22', '2019-04-10 08:44:28'),
(48, 'PODVQFPGET9KL', 'Permit to Mortgage', '<p>Document for Katty Perry<br></p>', NULL, 'Mavs Buenafe', 40, NULL, 'POD Service Desk', 'Pending', 'Medium', '2019-04-10 09:28:37', NULL, '2019-04-10 09:28:37', '2019-04-10 09:28:37'),
(49, 'EMSN0VMKVIMH6', 'ARU', 'awardee', NULL, 'Mavs Buenafe', 17, NULL, 'Estate Management  Services Division Office', 'Pending', 'High', '2019-04-10 09:38:53', NULL, '2019-04-10 09:38:53', '2019-04-11 22:37:48'),
(50, 'POD8OBV89SSFU', 'Permit to Mortgage', 'Document for Sam', NULL, 'Mavs Buenafe', 41, NULL, 'Estate Management  Services Division Office', 'Pending', 'Medium', '2019-04-10 09:51:22', NULL, '2019-04-10 09:51:22', '2019-04-10 10:04:39'),
(51, 'PODFOAVRE7JRF', 'Title Release', '<p>See requirements/attachment below</p>', NULL, 'Mavs Buenafe', 42, NULL, 'Estate Management  Services Division Office', 'Pending', 'Medium', '2019-04-10 10:22:26', NULL, '2019-04-10 10:22:26', '2019-04-10 10:23:45'),
(52, 'EMSCQYXRIRSMK', 'ARU', 'Awardee Residential Unit', NULL, 'Mavs Buenafe', 31, NULL, 'Estate Management  Services Division Office', 'Approved', 'High', '2019-04-10 10:45:55', NULL, '2019-04-10 10:45:55', '2019-04-11 16:21:10'),
(53, 'EMSNPMFLEWN7W', 'Release Title Residential Unit', 'Residential Unit', NULL, 'Mavs Buenafe', 31, NULL, 'Program Division Office', 'Approved', 'Low', '2019-04-10 11:05:22', NULL, '2019-04-10 11:05:22', '2019-04-10 13:28:00'),
(54, 'PODXIE3PEOE3U', 'Permit to Mortgage', '<p>Document for Ms. Bernardo</p>', NULL, 'Mavs Buenafe', NULL, NULL, 'Program Division Office', 'Pending', 'Medium', '2019-04-10 11:20:01', NULL, '2019-04-10 11:20:01', '2019-04-10 11:57:39'),
(55, 'EMSATQU3DUH4R', 'Permit to Mortgage', 'For EMSDO', NULL, 'Mavs Buenafe', 50, NULL, 'Treasury Division', 'Pending', 'High', '2019-04-10 12:06:11', NULL, '2019-04-10 12:06:11', '2019-04-10 13:07:44'),
(56, 'PODPCIUWD7FO0', 'Permit to Mortgage', '<p>Documents for Daniel Akinamoto</p>', NULL, 'Mavs Buenafe', 51, NULL, 'Estate Management  Services Division Office', 'Approved', 'Medium', '2019-04-11 09:20:26', NULL, '2019-04-11 09:20:26', '2019-04-11 16:20:02'),
(57, 'EMSMEIUIQDXJM', 'Permit to Mortgage demo10', 'Evaluate application and supporting document and etc.', NULL, 'Mavs Buenafe', 53, NULL, 'Estate Management  Services Division Office', 'Approved', 'Low', '2019-04-11 03:47:43', NULL, '2019-04-11 15:47:43', '2019-04-11 16:01:37'),
(58, 'EMSCYTPZB2O5I', 'Sub-Divide', 'Sub-Divide', NULL, 'Mavs Buenafe', 38, NULL, 'Estate Management  Services Division Office', 'Approved', 'Low', '2019-04-11 11:01:12', NULL, '2019-04-11 23:01:12', '2019-04-11 23:10:20'),
(59, 'EMSEUB34YATEZ', 'Transfer', '<p>Transfer Final Testing</p>', NULL, 'Mavs Buenafe', 38, NULL, 'Regional/District Office', 'Pending', 'Low', '2019-04-14 10:38:06', NULL, '2019-04-14 22:38:06', '2019-04-14 22:57:47'),
(60, 'PODRHJB9A2HMH', 'POD testing', '<p>POD testing<br></p>', NULL, 'National Housing Authority', 2, NULL, 'POD Service Desk', 'Pending', 'Low', '2019-04-14 11:18:43', NULL, '2019-04-14 23:18:43', '2019-04-14 23:18:43'),
(61, 'EMSH0MD3AUDDX', 'Permit to Mortgage', 'Some descriptions', NULL, 'Mavs Buenafe', 60, NULL, 'Regional/District Office', 'Pending', 'Low', '2019-04-15 10:46:23', NULL, '2019-04-15 10:46:23', '2019-04-15 11:08:42'),
(62, 'EMSL9OVNOTYLI', 'Permit to Mortgage', '<p>same requirements</p>', NULL, 'Mavs Buenafe', 60, NULL, 'Estate Management  Services Division Office', 'Pending', 'Low', '2019-04-15 11:20:15', NULL, '2019-04-15 11:20:15', '2019-04-15 11:20:15'),
(63, 'EMS2JKXRMO5LG', 'Permit to Mortgage', '<p>Some description</p>', NULL, 'Mavs Buenafe', 60, NULL, 'Estate Management  Services Division Office', 'Pending', 'Low', '2019-04-15 11:35:03', NULL, '2019-04-15 11:35:03', '2019-04-15 11:35:03'),
(64, 'RDOGP3AUBF2GR', 'Notif Testing', 'Notif Testing ', NULL, 'Renella Barbosa', 46, NULL, 'Regional/District Office', 'Approved', 'Low', '2019-04-15 12:28:18', NULL, '2019-04-15 12:28:18', '2019-04-15 12:29:40'),
(65, 'EMSRK9D8HK0BB', 'Permit to Mortgage', '<p>testing demo 13</p>', NULL, 'Mavs Buenafe', 61, NULL, 'Estate Management  Services Division Office', 'Pending', 'High', '2019-04-15 12:52:12', NULL, '2019-04-15 12:52:12', '2019-04-15 12:52:12'),
(66, 'EMSFDD0LTKRHA', 'Permit to Mortgage', '<p>test 13</p>', NULL, 'Mavs Buenafe', 61, NULL, 'Estate Management  Services Division Office', 'Pending', 'Low', '2019-04-15 01:30:59', NULL, '2019-04-15 13:30:59', '2019-04-15 13:30:59'),
(67, 'EMSM2WQCM7SEE', 'Permit to Mortgage', '<p>testing 15<br></p>', NULL, 'Mavs Buenafe', 61, NULL, 'Regional/District Office', 'Pending', 'Low', '2019-04-15 01:45:55', NULL, '2019-04-15 13:45:55', '2019-04-15 13:46:56'),
(68, 'EMSI74JJAZVLW', 'Permit to Mortgage', '<p>testing 16<br></p>', NULL, 'Mavs Buenafe', 62, NULL, 'Estate Management  Services Division Office', 'Pending', 'Low', '2019-04-15 01:57:06', NULL, '2019-04-15 13:57:06', '2019-04-15 13:57:06'),
(69, 'EMSDQAWKYG9GO', 'Permit to Mortgage', '<p>testing 17<br></p>', NULL, 'Mavs Buenafe', 64, NULL, 'POD Service Desk', 'Released', 'Low', '2019-04-15 02:30:24', NULL, '2019-04-15 14:30:24', '2019-04-15 15:24:19'),
(70, 'PODPDYOO566LD', 'Request for copy form', 'Requesting for a copy of Notice for awardee<br>', NULL, 'Michael Sagrado', 49, NULL, 'POD Service Desk', 'Pending', 'Low', '2019-04-15 03:48:14', NULL, '2019-04-15 15:48:14', '2019-04-15 15:48:14'),
(71, 'EMSJM668LIIRH', 'Permit to Mortgage', '<p>Some descriptions</p>', NULL, 'Mavs Buenafe', 62, NULL, 'Estate Management  Services Division Office', 'Pending', 'Low', '2019-04-15 04:35:19', NULL, '2019-04-15 16:35:19', '2019-04-15 16:35:19');

-- --------------------------------------------------------

--
-- Table structure for table `files_upload`
--

CREATE TABLE `files_upload` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `file_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `filename` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_uploaded` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `files_upload`
--

INSERT INTO `files_upload` (`id`, `file_id`, `user_id`, `filename`, `file_uploaded`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES
(10, 13, 2, 'asdasd', '1552110619bus_violation.sql', '<p>asdasdasd</p>', NULL, '2019-03-09 05:50:19', '2019-03-09 05:50:19'),
(9, 12, 2, 'database', '1552110086bus_violation.sql', '<p>asd</p>', NULL, '2019-03-09 05:41:26', '2019-03-09 05:41:26'),
(8, 11, 2, 'asd', '1551520946doorlock.sql', '<p>asd</p>', NULL, '2019-03-02 02:02:26', '2019-03-02 02:02:26'),
(7, 11, 2, 'asd', '1551520946datacapture.py', '<p>asd</p>', NULL, '2019-03-02 02:02:26', '2019-03-02 02:02:26'),
(6, 11, 2, 'asd', '1551520946controller.py', '<p>asd</p>', NULL, '2019-03-02 02:02:26', '2019-03-02 02:02:26'),
(11, 16, 2, 'asd', '1552113830roadworkzone.xml', '<p>asd</p>', NULL, '2019-03-09 06:43:50', '2019-03-09 06:43:50'),
(12, 17, 2, 'sample', '1552123332HR TODO.txt', 'sample', NULL, '2019-03-09 09:22:12', '2019-03-09 09:22:12'),
(13, 17, 2, 'sample', '1552123332ll.txt', 'sample', NULL, '2019-03-09 09:22:12', '2019-03-09 09:22:12'),
(14, 17, 2, 'sample', '1552123332sample.txt', 'sample', NULL, '2019-03-09 09:22:12', '2019-03-09 09:22:12'),
(15, 18, 2, 'asd', '1552124120sample.txt', '<p>asdasd</p>', NULL, '2019-03-09 09:35:20', '2019-03-09 09:35:20'),
(16, 19, 2, 'asdasd', '1552124167sample.txt', '<p>asdasd</p>', NULL, '2019-03-09 09:36:07', '2019-03-09 09:36:07'),
(17, 20, 2, 'Sample Document title', '1553919877Government Document Tracking System.docx', '<p>This is a sample description</p>', NULL, '2019-03-30 04:24:37', '2019-03-30 04:24:37'),
(18, 21, 2, 'sample uplaod', '155430593754730163_562975640860202_537642876536881152_n.jpg', '<p>sample uploader</p>', NULL, '2019-04-03 15:38:57', '2019-04-03 15:38:57'),
(19, 21, 2, 'sample uplaod', '155430593754730193_332456904286041_6236861858951725056_n.jpg', '<p>sample uploader</p>', NULL, '2019-04-03 15:38:57', '2019-04-03 15:38:57'),
(20, 22, 2, 'sample uplaod', '155430595254730163_562975640860202_537642876536881152_n.jpg', '<p>sample uploader</p>', NULL, '2019-04-03 15:39:12', '2019-04-03 15:39:12'),
(21, 22, 2, 'sample uplaod', '155430595254730193_332456904286041_6236861858951725056_n.jpg', '<p>sample uploader</p>', NULL, '2019-04-03 15:39:12', '2019-04-03 15:39:12'),
(22, 23, 2, 'sample uplaod', '155430597454730163_562975640860202_537642876536881152_n.jpg', '<p>sample uploader</p>', NULL, '2019-04-03 15:39:34', '2019-04-03 15:39:34'),
(23, 23, 2, 'sample uplaod', '155430597454730193_332456904286041_6236861858951725056_n.jpg', '<p>sample uploader</p>', NULL, '2019-04-03 15:39:34', '2019-04-03 15:39:34'),
(24, 24, 13, 'Socsargen East Wing Expansion', '1554311400DesignTradeoff(Rev).docx', '<p>See attachment below</p>', NULL, '2019-04-04 01:10:00', '2019-04-04 01:10:00'),
(25, 25, 13, 'Socsargen East Wing Expansion', '1554311432DesignTradeoff(Rev).docx', '<p>See attachment below</p>', NULL, '2019-04-04 01:10:32', '2019-04-04 01:10:32'),
(26, 26, 12, 'follow up', '1554344546Revision.txt', '<p>submit bgry clearance and 2x2 Id picture</p>', NULL, '2019-04-04 10:22:26', '2019-04-04 10:22:26'),
(27, 27, 12, 'follow up', '1554344607DesignTradeoff(Rev)v2.docx', '<p>submit bgry clearance and 2x2 Id picture</p>', NULL, '2019-04-04 10:23:27', '2019-04-04 10:23:27'),
(28, 28, 2, 'for checking of requirements', '1554347855DesignTradeoff(Rev)v2.docx', '<p>sample demo description</p>', NULL, '2019-04-04 11:17:35', '2019-04-04 11:17:35'),
(29, 29, 16, 'follow up', '1554348973di1s.png', '<p>demo description</p>', NULL, '2019-04-04 11:36:13', '2019-04-04 11:36:13'),
(30, 30, 2, 'John Gates Credentials', '1554349380dif111.png', '<p>Demo description</p>', NULL, '2019-04-04 11:43:00', '2019-04-04 11:43:00'),
(31, 31, 12, 'demo follow up', '1554350095dif111.png', '<p>demo description</p>', NULL, '2019-04-04 11:54:55', '2019-04-04 11:54:55'),
(32, 32, 12, 'demo follow up v2', '1554350618dif111.png', '<p>demo description</p>', NULL, '2019-04-04 12:03:38', '2019-04-04 12:03:38'),
(33, 33, 12, 'Permit to Mortgage', '1554354010screenshots(rev).docx', '<p>Please see attached file for the application</p>', NULL, '2019-04-04 13:00:18', '2019-04-04 13:00:18'),
(34, 33, 17, 'Birth Certificate', '1554354187dif111.png', 'NSO- Certified', NULL, '2019-04-04 13:03:07', '2019-04-04 13:03:07'),
(35, 34, 33, 'Gonzales Request', '1554392061doucment flow.docx', '<p>Gonzales</p>', NULL, '2019-04-04 23:34:21', '2019-04-04 23:34:21'),
(36, 34, 32, 'Birth Certificate', '1554392446doucment flow.docx', 'NSO Certified', NULL, '2019-04-04 23:40:46', '2019-04-04 23:40:46'),
(37, 34, 20, 'Official Receipt', '1554392591archi v4.png', 'Processed payment', NULL, '2019-04-04 23:43:11', '2019-04-04 23:43:11'),
(38, 35, 33, 'Any title', '1554430913screenshots(rev).docx', 'See attached files', NULL, '2019-04-05 10:22:01', '2019-04-05 10:22:01'),
(39, 36, 33, 'Any title', '1554430929screenshots(rev).docx', 'See attached files', NULL, '2019-04-05 10:22:09', '2019-04-05 10:22:09'),
(40, 35, 17, 'Bry Id', '1554432775ddsa.png', 'sample desc.', NULL, '2019-04-05 10:52:55', '2019-04-05 10:52:55'),
(41, 33, 21, 'aasd', '1554432969ddsa.png', 'asdasd', NULL, '2019-04-05 10:56:09', '2019-04-05 10:56:09'),
(42, 37, 33, 'demo title', '1554689969100449348.png', '<p>demo description</p>', NULL, '2019-04-08 10:19:29', '2019-04-08 10:19:29'),
(43, 38, 33, 'Title Release', '1554694280RUBRIC FOR PROPOSAL DEFENSE(Capstone1)IT304.docx', '<p><span style=\"color: rgb(83, 108, 121);\">1. Notarized Deed of Sale (DS) Check</span><br style=\"color: rgb(83, 108, 121);\"><span style=\"color: rgb(83, 108, 121);\">2. Notarized Deed of Cancellation of Release of Real Estate Mortgage (DCRREM) check</span><', NULL, '2019-04-08 11:31:20', '2019-04-08 11:31:20'),
(44, 39, 33, 'Mortgage', '1554696251Case Study Documentation.docx', '<p>Document Attach Below</p>', NULL, '2019-04-08 12:04:11', '2019-04-08 12:04:11'),
(45, 40, 18, 'demo title', '1554699934100449348.png', '<p>demo description</p><p>&nbsp;&nbsp;&nbsp;&nbsp;<br></p>', NULL, '2019-04-08 13:05:34', '2019-04-08 13:05:34'),
(46, 41, 33, 'Mortgage Document', '1554703408RULL_student_curriculum_evaluation_1310565_2018-11-16_11-17-16.pdf', '<p>See attachment below</p>', NULL, '2019-04-08 14:03:28', '2019-04-08 14:03:28'),
(47, 42, 33, 'Application form', '1554709160RUBRIC FOR OJT Weekly Report(onecopy).docx', '<p>See attachment below</p>', NULL, '2019-04-08 15:39:20', '2019-04-08 15:39:20'),
(48, 43, 33, 'Transfer rights', '1554709680RUBRIC FOR OJT Weekly Report(onecopy).docx', '<p>See attachment below</p>', NULL, '2019-04-08 15:48:00', '2019-04-08 15:48:00'),
(49, 44, 33, 'Ramirez Application', '1554815515pat.txt', 'Please review account for Permit of Mortgage', NULL, '2019-04-09 21:11:55', '2019-04-09 21:11:55'),
(50, 45, 19, 'MOA', '1554817585workflow.txt', '<p>Review for agreement</p>', NULL, '2019-04-09 21:46:25', '2019-04-09 21:46:25'),
(51, 46, 19, 'House plan', '1554818087TESTING TEMPALTE.docx', '<p>House plan<br></p>', NULL, '2019-04-09 21:54:47', '2019-04-09 21:54:47'),
(52, 47, 33, 'Document for Cris Brown', '1554855382100449348.png', 'For EM', NULL, '2019-04-10 08:16:22', '2019-04-10 08:16:22'),
(53, 48, 33, 'Permit to Mortgage', '1554859717100449348.png', '<p>Document for Katty Perry<br></p>', NULL, '2019-04-10 09:28:37', '2019-04-10 09:28:37'),
(54, 49, 33, 'ARU', '1554860333NHA-Scope-of-Work-v5.pdf', 'awardee', NULL, '2019-04-10 09:38:53', '2019-04-10 09:38:53'),
(55, 50, 33, 'Permit to Mortgage', '1554861082100449348.png', '<p>Document for Sam</p>', NULL, '2019-04-10 09:51:22', '2019-04-10 09:51:22'),
(56, 50, 41, 'Permit to Mortgage', '155486224856274031_2735541343129314_6843806446581186560_n.jpg', 'Brgy. Issued Id', NULL, '2019-04-10 10:10:48', '2019-04-10 10:10:48'),
(57, 51, 33, 'Title Release', '1554862946reviews.docx', '<p>See requirements/attachment below</p>', NULL, '2019-04-10 10:22:26', '2019-04-10 10:22:26'),
(58, 52, 33, 'ARU', '1554864355#0eScanProtected.docx', '<p>Awardee Residential Unit</p>', NULL, '2019-04-10 10:45:55', '2019-04-10 10:45:55'),
(59, 53, 43, 'Release Title Residential Unit', '1554865522#1eScanProtected.docx', '<p>Residential Unit<br></p>', NULL, '2019-04-10 11:05:22', '2019-04-10 11:05:22'),
(60, 54, 43, 'Permit to Mortgage', '1554866401100449348.png', '<p>Document for Ms. Bernardo</p>', NULL, '2019-04-10 11:20:01', '2019-04-10 11:20:01'),
(61, 55, 43, 'Permit to Mortgage', '1554869171100449348.png', '<p>For EMSDO</p>', NULL, '2019-04-10 12:06:11', '2019-04-10 12:06:11'),
(62, 56, 43, 'Permit to Mortgage', '1554945626100449348.png', '<p>Documents for Daniel Akinamoto</p>', NULL, '2019-04-11 09:20:26', '2019-04-11 09:20:26'),
(63, 57, 43, 'Permit to Mortgage demo10', '1554968863dif222222222.png', 'Evaluate application and supporting document and etc.', NULL, '2019-04-11 15:47:43', '2019-04-11 15:47:43'),
(64, 57, 44, 'Notice of Approval', '1554969210dif222222222.png', 'some descriptions', NULL, '2019-04-11 15:53:30', '2019-04-11 15:53:30'),
(65, 57, 45, 'Approval form', '1554969351dif222222222.png', 'some desc.', NULL, '2019-04-11 15:55:51', '2019-04-11 15:55:51'),
(66, 57, 44, 'Order of payment', '1554969443dif222222222.png', 'some desc.', NULL, '2019-04-11 15:57:23', '2019-04-11 15:57:23'),
(67, 57, 46, 'Official Reciept', '1554969567dif222222222.png', 'some desc.', NULL, '2019-04-11 15:59:27', '2019-04-11 15:59:27'),
(68, 57, 53, 'thanks', '1554993991reviews.docx', 'thanks', NULL, '2019-04-11 22:46:31', '2019-04-11 22:46:31'),
(69, 58, 43, 'Sub-Divide', '1554994872reviews.docx', '<p>Sub-Divide<br></p>', NULL, '2019-04-11 23:01:12', '2019-04-11 23:01:12'),
(70, 59, 43, 'Transfer', '1555252686Firefox Installer (1).exe', '<p>Transfer Final Testing</p>', NULL, '2019-04-14 22:38:06', '2019-04-14 22:38:06'),
(71, 59, 44, 'Transfer Review', '1555252931access_credit_micro_forms.rar', 'Transfer Review', NULL, '2019-04-14 22:42:11', '2019-04-14 22:42:11'),
(72, 59, 38, 'Followup docu needed', '1555253159BASIC LAB.pka.zip', 'Followup docu needed', NULL, '2019-04-14 22:45:59', '2019-04-14 22:45:59'),
(73, 60, 2, 'POD testing', '1555255123ITE SO(d) justification.docx', '<p>POD testing<br></p>', NULL, '2019-04-14 23:18:43', '2019-04-14 23:18:43'),
(74, 61, 43, 'Permit to Mortgage', '1555296383100449348.png', 'Some descriptions', NULL, '2019-04-15 10:46:23', '2019-04-15 10:46:23'),
(75, 61, 44, 'Notice of approval', '1555297650100449348.png', 'some description', NULL, '2019-04-15 11:07:30', '2019-04-15 11:07:30'),
(76, 62, 43, 'Permit to Mortgage', '1555298415100449348.png', '<p>same requirements</p>', NULL, '2019-04-15 11:20:15', '2019-04-15 11:20:15'),
(77, 63, 43, 'Permit to Mortgage', '1555299303100449348.png', '<p>Some description</p>', NULL, '2019-04-15 11:35:03', '2019-04-15 11:35:03'),
(78, 64, 46, 'Notif Testing', '1555302498images.png', '<p>Notif Testing&nbsp;<br></p>', NULL, '2019-04-15 12:28:18', '2019-04-15 12:28:18'),
(79, 65, 43, 'Permit to Mortgage', '1555303932100449348.png', '<p>testing demo 13</p>', NULL, '2019-04-15 12:52:12', '2019-04-15 12:52:12'),
(80, 65, 44, 'Notice of approval', '1555304330100449348.png', 'testing', NULL, '2019-04-15 12:58:50', '2019-04-15 12:58:50'),
(81, 66, 43, 'Permit to Mortgage', '1555306259100449348.png', '<p>test 13</p>', NULL, '2019-04-15 13:30:59', '2019-04-15 13:30:59'),
(82, 67, 43, 'Permit to Mortgage', '1555307155100449348.png', '<p>testing 15<br></p>', NULL, '2019-04-15 13:45:55', '2019-04-15 13:45:55'),
(83, 68, 43, 'Permit to Mortgage', '1555307826100449348.png', '<p>testing 16<br></p>', NULL, '2019-04-15 13:57:06', '2019-04-15 13:57:06'),
(84, 69, 43, 'Permit to Mortgage', '1555309824100449348.png', '<p>testing 17<br></p>', NULL, '2019-04-15 14:30:24', '2019-04-15 14:30:24'),
(85, 69, 44, 'Notice of approval', '1555310186100449348.png', 'testing 17', NULL, '2019-04-15 14:36:26', '2019-04-15 14:36:26'),
(86, 69, 45, 'Notice of approval', '1555310763100449348.png', 'Testing 17', NULL, '2019-04-15 14:46:03', '2019-04-15 14:46:03'),
(87, 69, 46, 'Proof of payment', '1555310985100449348.png', 'for payment', NULL, '2019-04-15 14:49:45', '2019-04-15 14:49:45'),
(88, 69, 44, 'For Payment', '1555311855100449348.png', 'testing 17', NULL, '2019-04-15 15:04:15', '2019-04-15 15:04:15'),
(89, 69, 49, 'Notice of Release', '1555312660100449348.png', 'for releasing', NULL, '2019-04-15 15:17:40', '2019-04-15 15:17:40'),
(90, 70, 49, 'Request for copy form', '1555314494100449348.png', 'Requesting for a copy of Notice for awardee<br>', NULL, '2019-04-15 15:48:14', '2019-04-15 15:48:14'),
(91, 71, 43, 'Permit to Mortgage', '1555317319APA_Capstone2_2ndSemester20182019_CastilloDimapilisRimbaoRosalesSantos_Cayabyab_Cayabyab.docx', '<p>Some descriptions</p>', NULL, '2019-04-15 16:35:19', '2019-04-15 16:35:19');

-- --------------------------------------------------------

--
-- Table structure for table `file_comments`
--

CREATE TABLE `file_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `file_id` int(10) UNSIGNED NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `file_comments`
--

INSERT INTO `file_comments` (`id`, `user_id`, `file_id`, `comment`, `created_at`, `updated_at`) VALUES
(1, 2, 11, '<p>Sample</p>', '2019-03-02 02:39:24', '2019-03-02 02:39:24'),
(2, 2, 2, '<p>asd</p>', '2019-03-04 01:09:04', '2019-03-04 01:09:04'),
(3, 2, 12, '<p>sample</p>', '2019-03-09 05:51:32', '2019-03-09 05:51:32'),
(4, 2, 13, '<p>sample</p>', '2019-03-09 06:27:21', '2019-03-09 06:27:21'),
(5, 2, 13, '<p>asdasd</p>', '2019-03-09 06:34:34', '2019-03-09 06:34:34'),
(6, 2, 14, '<p>hi</p>', '2019-03-09 09:24:12', '2019-03-09 09:24:12'),
(7, 18, 33, '<p>Forwarding to Regional/District Office for review.</p>', '2019-04-04 13:18:20', '2019-04-04 13:18:20'),
(8, 19, 33, '<p>Application Reviewed.</p><p>Forwarding to Cashiering for payment</p>', '2019-04-04 13:25:50', '2019-04-04 13:25:50'),
(9, 20, 33, '<p>Payment Received.</p>', '2019-04-04 13:28:55', '2019-04-04 13:28:55'),
(10, 21, 33, 'Request Granted.', '2019-04-04 13:30:32', '2019-04-04 13:30:32'),
(11, 32, 34, '<p>I have uploaded my missing birth certificate.&nbsp;</p>', '2019-04-04 23:35:14', '2019-04-04 23:35:14'),
(12, 18, 34, '<p>Account Reviewed.</p>', '2019-04-04 23:38:21', '2019-04-04 23:38:21'),
(13, 20, 34, '<p>Payment done.&nbsp;</p>', '2019-04-04 23:43:22', '2019-04-04 23:43:22'),
(14, 21, 34, '<p>Account Approved!&nbsp;</p>', '2019-04-04 23:48:03', '2019-04-04 23:48:03'),
(15, 18, 36, 'Sample comment', '2019-04-05 10:26:51', '2019-04-05 10:26:51'),
(16, 19, 36, '<p>Process payment</p>', '2019-04-05 10:29:44', '2019-04-05 10:29:44'),
(17, 20, 35, '<p>Payment process</p>', '2019-04-05 10:40:51', '2019-04-05 10:40:51'),
(18, 20, 35, '<p>For payment process this is your ref. no.&nbsp;<span style=\"background-color: rgb(240, 243, 245); color: rgb(3, 88, 199); font-weight: 800; text-transform: uppercase; font-size: 1rem;\">EMSFGJ3VXQU6Z</span></p>', '2019-04-05 10:43:34', '2019-04-05 10:43:34'),
(19, 21, 35, '<p>Kulang file</p>', '2019-04-05 10:51:33', '2019-04-05 10:51:33'),
(20, 17, 35, '<p>done</p><p><br></p>', '2019-04-05 10:53:22', '2019-04-05 10:53:22'),
(21, 18, 41, '<p>Forwarding to Cashier</p>', '2019-04-08 14:04:12', '2019-04-08 14:04:12'),
(22, 20, 41, '<p>Payout</p>', '2019-04-08 14:06:08', '2019-04-08 14:06:08'),
(23, 22, 41, 'Done..', '2019-04-08 14:09:28', '2019-04-08 14:09:28'),
(24, 17, 44, '<p>Is there any update?&nbsp;</p>', '2019-04-09 21:29:59', '2019-04-09 21:29:59'),
(25, 18, 44, '<p>Approved under EMS, forwarding to RDO.&nbsp;</p>', '2019-04-09 21:32:40', '2019-04-09 21:32:40'),
(26, 19, 44, '<p>Please process order for payment.&nbsp;</p>', '2019-04-09 21:40:59', '2019-04-09 21:40:59'),
(27, 28, 45, '<p>MOA Reviewed and approved.&nbsp;</p>', '2019-04-09 21:47:58', '2019-04-09 21:47:58'),
(28, 23, 46, '<p>declined request&nbsp;</p>', '2019-04-09 21:55:53', '2019-04-09 21:55:53'),
(29, 18, 50, '<p>Please submit any government issued ID</p>', '2019-04-10 10:08:01', '2019-04-10 10:08:01'),
(30, 18, 50, '<p><span style=\"color: rgb(41, 54, 61);\">Please submit any government issued ID</span><br></p>', '2019-04-10 10:08:17', '2019-04-10 10:08:17'),
(31, 33, 51, 'Need Revision', '2019-04-10 10:23:22', '2019-04-10 10:23:22'),
(32, 31, 53, '<p>Do have an update regarding this request?&nbsp;</p>', '2019-04-10 11:07:30', '2019-04-10 11:07:30'),
(33, 44, 53, 'Approved and forwarded to Regional District Office.&nbsp;', '2019-04-10 11:11:29', '2019-04-10 11:11:29'),
(34, 44, 54, 'For RDO', '2019-04-10 11:40:30', '2019-04-10 11:40:30'),
(35, 45, 54, '<p>For Cashier</p>', '2019-04-10 11:43:48', '2019-04-10 11:43:48'),
(36, 45, 53, '<p>Account Reviewed, to request order for payment.&nbsp;</p>', '2019-04-10 11:45:40', '2019-04-10 11:45:40'),
(37, 46, 54, '<p>Ready for payment proceed to PRG</p>', '2019-04-10 11:51:22', '2019-04-10 11:51:22'),
(38, 46, 53, '<p>Order for payment processed.</p><p>Payment received for the TRANSACTION FILE: EMSNPMFLEWN7W</p><p>Receipt Number: 1234567</p>', '2019-04-10 11:53:36', '2019-04-10 11:53:36'),
(39, 47, 53, '<p>Release of Title Approved.</p><p><br></p>', '2019-04-10 12:02:51', '2019-04-10 12:02:51'),
(40, 47, 54, '<p>Submit follow up requirements</p><p>Any government issued ID</p>', '2019-04-10 12:03:50', '2019-04-10 12:03:50'),
(41, 44, 55, '<p>For RDO</p>', '2019-04-10 12:29:31', '2019-04-10 12:29:31'),
(42, 45, 55, '<p>For CSH</p>', '2019-04-10 12:34:19', '2019-04-10 12:34:19'),
(43, 46, 55, '<p>For PRG</p>', '2019-04-10 12:42:22', '2019-04-10 12:42:22'),
(44, 47, 55, '<p>For TRS</p>', '2019-04-10 13:07:21', '2019-04-10 13:07:21'),
(45, 44, 57, '<p>this is for RDO.</p>', '2019-04-11 15:49:49', '2019-04-11 15:49:49'),
(46, 17, 49, '<p>Follow up</p>', '2019-04-11 22:41:45', '2019-04-11 22:41:45'),
(47, 53, 57, '<p>thank you po&nbsp;</p><p><br></p>', '2019-04-11 22:44:39', '2019-04-11 22:44:39'),
(48, 44, 59, '<p>Forwarding to RDO&nbsp;</p>', '2019-04-14 22:42:36', '2019-04-14 22:42:36'),
(49, 45, 64, '<p>Request approved</p>', '2019-04-15 12:29:50', '2019-04-15 12:29:50');

-- --------------------------------------------------------

--
-- Table structure for table `file_histories`
--

CREATE TABLE `file_histories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_id` int(10) UNSIGNED NOT NULL,
  `activity` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `file_histories`
--

INSERT INTO `file_histories` (`id`, `type`, `file_id`, `activity`, `created_at`, `updated_at`) VALUES
(1, NULL, 2, 'Document Request has been Updated', '2019-03-02 01:44:58', '2019-03-02 01:44:58'),
(2, NULL, 11, 'Document Request has been Created', '2019-03-02 02:02:26', '2019-03-02 02:02:26'),
(3, NULL, 2, 'Document Request has been Updated', '2019-03-04 01:15:44', '2019-03-04 01:15:44'),
(4, NULL, 3, 'Document Request has been Updated', '2019-03-04 01:15:48', '2019-03-04 01:15:48'),
(5, NULL, 3, 'Document Request has been Updated', '2019-03-04 01:30:26', '2019-03-04 01:30:26'),
(6, NULL, 2, 'Document Request has been Updated', '2019-03-04 01:30:36', '2019-03-04 01:30:36'),
(7, NULL, 11, 'Document Request has been Updated', '2019-03-04 01:34:31', '2019-03-04 01:34:31'),
(8, NULL, 11, 'Document Request has been Updated', '2019-03-04 01:34:39', '2019-03-04 01:34:39'),
(9, NULL, 11, 'Document Request has been Updated', '2019-03-08 18:28:22', '2019-03-08 18:28:22'),
(10, NULL, 11, 'Document Request has been Updated', '2019-03-08 18:29:50', '2019-03-08 18:29:50'),
(11, NULL, 11, 'Document Forwarded to Office of the Corp Secretary from Finance Management Department', '2019-03-08 18:34:01', '2019-03-08 18:34:01'),
(12, NULL, 11, 'Document Forwarded to Office of the Corp Secretary from Finance Management Department', '2019-03-08 18:35:13', '2019-03-08 18:35:13'),
(13, NULL, 11, 'Document Forwarded to Office of the Auditor from Office of the Corp Secretary', '2019-03-08 18:36:30', '2019-03-08 18:36:30'),
(14, NULL, 11, 'Document Request has been Updated', '2019-03-08 18:37:42', '2019-03-08 18:37:42'),
(15, NULL, 11, 'Document Request has been Updated', '2019-03-08 18:41:51', '2019-03-08 18:41:51'),
(16, NULL, 11, 'Document Request has been Updated', '2019-03-08 19:12:37', '2019-03-08 19:12:37'),
(17, NULL, 11, 'Document Request has been Updated', '2019-03-08 19:14:12', '2019-03-08 19:14:12'),
(18, NULL, 11, 'Document Request has been Updated', '2019-03-08 19:15:08', '2019-03-08 19:15:08'),
(19, NULL, 11, 'Document Request has been Updated', '2019-03-08 19:16:00', '2019-03-08 19:16:00'),
(20, NULL, 11, 'Document Request has been Updated', '2019-03-08 19:16:08', '2019-03-08 19:16:08'),
(21, NULL, 11, 'Document Request has been Updated', '2019-03-08 19:16:15', '2019-03-08 19:16:15'),
(22, NULL, 11, 'Document Request has been Updated', '2019-03-09 03:18:57', '2019-03-09 03:18:57'),
(23, NULL, 12, 'Document Request has been Created', '2019-03-09 05:41:26', '2019-03-09 05:41:26'),
(24, NULL, 13, 'Document Request has been Created', '2019-03-09 05:50:19', '2019-03-09 05:50:19'),
(25, NULL, 12, 'Document Request has been Updated', '2019-03-09 05:51:01', '2019-03-09 05:51:01'),
(26, NULL, 12, 'Document Request has been Updated', '2019-03-09 06:24:34', '2019-03-09 06:24:34'),
(27, NULL, 14, 'Document Request has been Created', '2019-03-09 06:43:31', '2019-03-09 06:43:31'),
(28, NULL, 15, 'Document Request has been Created', '2019-03-09 06:43:41', '2019-03-09 06:43:41'),
(29, NULL, 16, 'Document Request has been Created', '2019-03-09 06:43:50', '2019-03-09 06:43:50'),
(30, NULL, 1, 'Document Request has been Updated', '2019-03-09 06:46:58', '2019-03-09 06:46:58'),
(31, NULL, 17, 'Document Request has been Created', '2019-03-09 09:22:12', '2019-03-09 09:22:12'),
(32, NULL, 14, 'Document Forwarded to Legal Department from OFFICE OF THE AGM', '2019-03-09 09:23:11', '2019-03-09 09:23:11'),
(33, NULL, 15, 'Document Request has been Updated', '2019-03-09 09:25:04', '2019-03-09 09:25:04'),
(34, NULL, 15, 'Document Request has been Updated', '2019-03-09 09:26:02', '2019-03-09 09:26:02'),
(35, NULL, 18, 'Document Request has been Created', '2019-03-09 09:35:20', '2019-03-09 09:35:20'),
(36, NULL, 19, 'Document Request has been Created', '2019-03-09 09:36:07', '2019-03-09 09:36:07'),
(37, NULL, 19, 'Document Forwarded to Legal Department from Office of the GM', '2019-03-09 09:48:08', '2019-03-09 09:48:08'),
(38, NULL, 20, 'Document Request has been Created', '2019-03-30 04:24:37', '2019-03-30 04:24:37'),
(39, NULL, 20, 'Document Forwarded to Office of the GM from Treasury Department', '2019-03-30 04:26:08', '2019-03-30 04:26:08'),
(40, NULL, 20, 'Document Request has been Updated', '2019-03-30 04:26:44', '2019-03-30 04:26:44'),
(41, NULL, 21, 'Document Request has been Created', '2019-04-03 15:38:57', '2019-04-03 15:38:57'),
(42, NULL, 22, 'Document Request has been Created', '2019-04-03 15:39:12', '2019-04-03 15:39:12'),
(43, NULL, 23, 'Document Request has been Created', '2019-04-03 15:39:34', '2019-04-03 15:39:34'),
(44, NULL, 24, 'Document Request has been Created', '2019-04-04 01:10:00', '2019-04-04 01:10:00'),
(45, NULL, 25, 'Document Request has been Created', '2019-04-04 01:10:32', '2019-04-04 01:10:32'),
(46, NULL, 26, 'Document Request has been Created', '2019-04-04 10:22:25', '2019-04-04 10:22:25'),
(47, NULL, 27, 'Document Request has been Created', '2019-04-04 10:23:27', '2019-04-04 10:23:27'),
(48, NULL, 28, 'Document Request has been Created', '2019-04-04 11:17:35', '2019-04-04 11:17:35'),
(49, NULL, 29, 'Document Request has been Created', '2019-04-04 11:36:13', '2019-04-04 11:36:13'),
(50, NULL, 30, 'Document Request has been Created', '2019-04-04 11:43:00', '2019-04-04 11:43:00'),
(51, NULL, 31, 'Document Request has been Created', '2019-04-04 11:54:55', '2019-04-04 11:54:55'),
(52, NULL, 32, 'Document Request has been Created', '2019-04-04 12:03:38', '2019-04-04 12:03:38'),
(53, NULL, 33, 'Document Request has been Created', '2019-04-04 13:00:10', '2019-04-04 13:00:10'),
(54, NULL, 33, 'New Document has been Uploaded', '2019-04-04 13:03:07', '2019-04-04 13:03:07'),
(55, NULL, 33, 'Document Forwarded to Regional/District Office from Estate Management  Services Division Office', '2019-04-04 13:18:40', '2019-04-04 13:18:40'),
(56, NULL, 33, 'Document Forwarded to Cashiering Division Office from Regional/District Office', '2019-04-04 13:26:07', '2019-04-04 13:26:07'),
(57, NULL, 33, 'Document Forwarded to Program Division Office from Cashiering Division Office', '2019-04-04 13:29:35', '2019-04-04 13:29:35'),
(58, NULL, 33, 'Document Request has been Updated', '2019-04-04 13:32:42', '2019-04-04 13:32:42'),
(59, NULL, 33, 'Document Request has been Updated', '2019-04-04 16:39:36', '2019-04-04 16:39:36'),
(60, NULL, 34, 'Document Request has been Created', '2019-04-04 23:34:20', '2019-04-04 23:34:20'),
(61, NULL, 34, 'Document Forwarded to Regional/District Office from Estate Management  Services Division Office', '2019-04-04 23:38:48', '2019-04-04 23:38:48'),
(62, NULL, 34, 'New Document has been Uploaded', '2019-04-04 23:40:46', '2019-04-04 23:40:46'),
(63, NULL, 34, 'Document Forwarded to Cashiering Division Office from Regional/District Office', '2019-04-04 23:41:46', '2019-04-04 23:41:46'),
(64, NULL, 34, 'New Document has been Uploaded', '2019-04-04 23:43:11', '2019-04-04 23:43:11'),
(65, NULL, 34, 'Document Forwarded to Program Division Office from Cashiering Division Office', '2019-04-04 23:44:24', '2019-04-04 23:44:24'),
(66, NULL, 34, 'Document Request has been Updated', '2019-04-04 23:48:18', '2019-04-04 23:48:18'),
(67, NULL, 35, 'Document Request has been Created', '2019-04-05 10:21:53', '2019-04-05 10:21:53'),
(68, NULL, 36, 'Document Request has been Created', '2019-04-05 10:22:09', '2019-04-05 10:22:09'),
(69, NULL, 36, 'Document Forwarded to Regional/District Office from Estate Management  Services Division Office', '2019-04-05 10:27:33', '2019-04-05 10:27:33'),
(70, NULL, 36, 'Document Request has been Updated', '2019-04-05 10:30:53', '2019-04-05 10:30:53'),
(71, NULL, 35, 'Document Forwarded to Regional/District Office from Estate Management  Services Division Office', '2019-04-05 10:36:26', '2019-04-05 10:36:26'),
(72, NULL, 35, 'Document Forwarded to Cashiering Division Office from Regional/District Office', '2019-04-05 10:39:35', '2019-04-05 10:39:35'),
(73, NULL, 35, 'Document Forwarded to Program Division Office from Cashiering Division Office', '2019-04-05 10:49:25', '2019-04-05 10:49:25'),
(74, NULL, 35, 'New Document has been Uploaded', '2019-04-05 10:52:55', '2019-04-05 10:52:55'),
(75, NULL, 35, 'Document Request has been Updated', '2019-04-05 10:54:17', '2019-04-05 10:54:17'),
(76, NULL, 33, 'New Document has been Uploaded', '2019-04-05 10:56:09', '2019-04-05 10:56:09'),
(77, NULL, 37, 'Document Request has been Created', '2019-04-08 10:19:29', '2019-04-08 10:19:29'),
(78, NULL, 37, 'Document Request has been Updated', '2019-04-08 10:27:59', '2019-04-08 10:27:59'),
(79, NULL, 32, 'Document Request has been Updated', '2019-04-08 10:28:21', '2019-04-08 10:28:21'),
(80, NULL, 31, 'Document Request has been Updated', '2019-04-08 10:28:24', '2019-04-08 10:28:24'),
(81, NULL, 30, 'Document Request has been Updated', '2019-04-08 10:28:27', '2019-04-08 10:28:27'),
(82, NULL, 29, 'Document Request has been Updated', '2019-04-08 10:28:29', '2019-04-08 10:28:29'),
(83, NULL, 37, 'Document Request has been Updated', '2019-04-08 10:29:11', '2019-04-08 10:29:11'),
(84, NULL, 38, 'Document Request has been Created', '2019-04-08 11:31:20', '2019-04-08 11:31:20'),
(85, NULL, 38, 'Document Forwarded to Estate Management  Services Division Office from POD Service Desk', '2019-04-08 11:32:08', '2019-04-08 11:32:08'),
(86, NULL, 38, 'Document Request has been Updated', '2019-04-08 11:56:58', '2019-04-08 11:56:58'),
(87, NULL, 38, 'Document Forwarded to Finance Management Department from Estate Management  Services Division Office', '2019-04-08 11:57:33', '2019-04-08 11:57:33'),
(88, NULL, 39, 'Document Request has been Created', '2019-04-08 12:04:11', '2019-04-08 12:04:11'),
(89, NULL, 39, 'Document Request has been Updated', '2019-04-08 12:04:56', '2019-04-08 12:04:56'),
(90, NULL, 39, 'Document Request has been Updated', '2019-04-08 12:06:24', '2019-04-08 12:06:24'),
(91, NULL, 39, 'Document Request has been Updated', '2019-04-08 12:07:02', '2019-04-08 12:07:02'),
(92, NULL, 39, 'Document Request has been Updated', '2019-04-08 12:07:46', '2019-04-08 12:07:46'),
(93, NULL, 38, 'Document Request has been Updated', '2019-04-08 12:08:53', '2019-04-08 12:08:53'),
(94, NULL, 38, 'Document Request has been Updated', '2019-04-08 12:09:03', '2019-04-08 12:09:03'),
(95, NULL, 37, 'Document Request has been Updated', '2019-04-08 13:02:13', '2019-04-08 13:02:13'),
(96, NULL, 40, 'Document Request has been Created', '2019-04-08 13:05:34', '2019-04-08 13:05:34'),
(97, NULL, 41, 'Document Request has been Created', '2019-04-08 14:03:28', '2019-04-08 14:03:28'),
(98, 'forward', 41, 'Document Forwarded to Cashiering Division Office from Estate Management  Services Division Office', '2019-04-08 14:04:33', '2019-04-08 14:04:33'),
(99, NULL, 41, 'Document Request has been Updated', '2019-04-08 14:06:20', '2019-04-08 14:06:20'),
(100, NULL, 41, 'Document Request has been Updated', '2019-04-08 14:07:09', '2019-04-08 14:07:09'),
(101, 'forward', 41, 'Document Forwarded to Treasury Division from Cashiering Division Office', '2019-04-08 14:08:13', '2019-04-08 14:08:13'),
(102, NULL, 41, 'Document Request has been Updated', '2019-04-08 14:09:51', '2019-04-08 14:09:51'),
(103, 'forward', 41, 'Document Forwarded to POD Service Desk from ', '2019-04-08 14:30:05', '2019-04-08 14:30:05'),
(104, NULL, 41, 'Document Request has been Updated', '2019-04-08 14:30:38', '2019-04-08 14:30:38'),
(105, NULL, 41, 'Document Request has been Updated', '2019-04-08 14:31:21', '2019-04-08 14:31:21'),
(106, 'forward', 41, 'Document Forwarded to Cashiering Division Office from POD Service Desk', '2019-04-08 14:31:39', '2019-04-08 14:31:39'),
(107, 'forward', 41, 'Document Forwarded to Treasury Division from Cashiering Division Office', '2019-04-08 14:32:25', '2019-04-08 14:32:25'),
(108, NULL, 42, 'Document Request has been Created', '2019-04-08 15:39:20', '2019-04-08 15:39:20'),
(109, 'forward', 42, 'Document Forwarded to Estate Management  Services Division Office from Estate Management  Services Division Office', '2019-04-08 15:39:49', '2019-04-08 15:39:49'),
(110, 'forward', 42, 'Document Forwarded to Finance Management Department from Estate Management  Services Division Office', '2019-04-08 15:40:06', '2019-04-08 15:40:06'),
(111, 'forward', 42, 'Document Forwarded to Treasury Division from Finance Management Department', '2019-04-08 15:43:01', '2019-04-08 15:43:01'),
(112, NULL, 43, 'Document Request has been Created', '2019-04-08 15:48:00', '2019-04-08 15:48:00'),
(113, 'forward', 24, 'Document Forwarded to Estate Management  Services Division Office from Office of the Auditor', '2019-04-08 15:52:31', '2019-04-08 15:52:31'),
(114, 'forward', 24, 'Document Forwarded to Cashiering Division Office from Estate Management  Services Division Office', '2019-04-08 15:53:42', '2019-04-08 15:53:42'),
(115, 'forward', 38, 'Document Forwarded to Estate Management  Services Division Office from Finance Management Department', '2019-04-08 16:14:39', '2019-04-08 16:14:39'),
(116, 'forward', 38, 'Document Forwarded to Estate Management  Services Division Office from Estate Management  Services Division Office', '2019-04-08 16:17:46', '2019-04-08 16:17:46'),
(117, 'forward', 38, 'Document Forwarded to Regional/District Office from Estate Management  Services Division Office', '2019-04-08 16:18:11', '2019-04-08 16:18:11'),
(118, NULL, 44, 'Document Request has been Created', '2019-04-09 21:11:55', '2019-04-09 21:11:55'),
(119, NULL, 44, 'Document Request has been Updated', '2019-04-09 21:13:06', '2019-04-09 21:13:06'),
(120, NULL, 44, 'Document Request has been Updated', '2019-04-09 21:32:58', '2019-04-09 21:32:58'),
(121, 'forward', 44, 'Document Forwarded to Regional/District Office from ', '2019-04-09 21:33:12', '2019-04-09 21:33:12'),
(122, NULL, 44, 'Document Request has been Updated', '2019-04-09 21:35:41', '2019-04-09 21:35:41'),
(123, NULL, 44, 'Document Request has been Updated', '2019-04-09 21:35:46', '2019-04-09 21:35:46'),
(124, NULL, 44, 'Document Request has been Updated', '2019-04-09 21:35:51', '2019-04-09 21:35:51'),
(125, NULL, 44, 'Document Request has been Updated', '2019-04-09 21:39:56', '2019-04-09 21:39:56'),
(126, 'forward', 44, 'Document Forwarded to Cashiering Division Office from ', '2019-04-09 21:41:11', '2019-04-09 21:41:11'),
(127, NULL, 45, 'Document Request has been Created', '2019-04-09 21:46:25', '2019-04-09 21:46:25'),
(128, NULL, 45, 'Document Request has been Updated', '2019-04-09 21:48:09', '2019-04-09 21:48:09'),
(129, 'forward', 43, 'Document Forwarded to POD Service Desk from POD Service Desk', '2019-04-09 21:49:12', '2019-04-09 21:49:12'),
(130, NULL, 46, 'Document Request has been Created', '2019-04-09 21:54:47', '2019-04-09 21:54:47'),
(131, NULL, 46, 'Document Request has been Updated', '2019-04-09 21:56:05', '2019-04-09 21:56:05'),
(132, NULL, 46, 'Document Request has been Updated', '2019-04-09 21:57:46', '2019-04-09 21:57:46'),
(133, 'forward', 43, 'Document Forwarded to Treasury Division from POD Service Desk', '2019-04-09 22:03:48', '2019-04-09 22:03:48'),
(134, NULL, 47, 'Document Request has been Created', '2019-04-10 08:16:22', '2019-04-10 08:16:22'),
(135, 'forward', 47, 'Document Forwarded to POD Service Desk from Estate Management  Services Division Office', '2019-04-10 08:24:10', '2019-04-10 08:24:10'),
(136, NULL, 47, 'Document Request has been Updated', '2019-04-10 08:44:28', '2019-04-10 08:44:28'),
(137, NULL, 48, 'Document Request has been Created', '2019-04-10 09:28:37', '2019-04-10 09:28:37'),
(138, NULL, 49, 'Document Request has been Created', '2019-04-10 09:38:53', '2019-04-10 09:38:53'),
(139, NULL, 50, 'Document Request has been Created', '2019-04-10 09:51:22', '2019-04-10 09:51:22'),
(140, NULL, 50, 'Document status has been Updated to Approved by Mavs Buenafe', '2019-04-10 09:55:56', '2019-04-10 09:55:56'),
(141, 'forward', 50, 'Document Forwarded to Estate Management  Services Division Office from POD Service Desk by Mavs Buenafe', '2019-04-10 09:58:09', '2019-04-10 09:58:09'),
(142, NULL, 50, 'Document Request has been Updated by Paolo Bisquerra on Estate Management  Services Division Office', '2019-04-10 10:04:39', '2019-04-10 10:04:39'),
(143, NULL, 50, 'Followup Document has been Uploaded by Aubrey Sam', '2019-04-10 10:10:48', '2019-04-10 10:10:48'),
(144, NULL, 51, 'Document Request has been Created by Mavs Buenafe', '2019-04-10 10:22:26', '2019-04-10 10:22:26'),
(145, 'forward', 51, 'Document Forwarded to Estate Management  Services Division Office from POD Service Desk by Mavs Buenafe', '2019-04-10 10:23:45', '2019-04-10 10:23:45'),
(146, NULL, 52, 'Document Request has been Created by Mavs Buenafe', '2019-04-10 10:45:55', '2019-04-10 10:45:55'),
(147, NULL, 53, 'Document Request has been Created by Mavs Buenafe', '2019-04-10 11:05:22', '2019-04-10 11:05:22'),
(148, NULL, 52, 'Document Request has been Updated by Dua Lipa on ', '2019-04-10 11:06:38', '2019-04-10 11:06:38'),
(149, NULL, 53, 'Document Request has been Updated by Paolo Bisquerra on Estate Management  Services Division Office', '2019-04-10 11:11:41', '2019-04-10 11:11:41'),
(150, 'forward', 53, 'Document Forwarded to Regional/District Office from Estate Management  Services Division Office by Paolo Bisquerra', '2019-04-10 11:12:29', '2019-04-10 11:12:29'),
(151, NULL, 54, 'Document Request has been Created by Mavs Buenafe', '2019-04-10 11:20:01', '2019-04-10 11:20:01'),
(152, 'forward', 54, 'Document Forwarded to Estate Management  Services Division Office from POD Service Desk by Mavs Buenafe', '2019-04-10 11:24:26', '2019-04-10 11:24:26'),
(153, 'forward', 54, 'Document Forwarded to Regional/District Office from Estate Management  Services Division Office by Paolo Bisquerra', '2019-04-10 11:41:19', '2019-04-10 11:41:19'),
(154, NULL, 53, 'Document Request has been Updated by Ingrid Villamor on Regional/District Office', '2019-04-10 11:45:04', '2019-04-10 11:45:04'),
(155, 'forward', 53, 'Document Forwarded to Cashiering Division Office from Regional/District Office by Ingrid Villamor', '2019-04-10 11:46:52', '2019-04-10 11:46:52'),
(156, 'forward', 54, 'Document Forwarded to Cashiering Division Office from Regional/District Office by Ingrid Villamor', '2019-04-10 11:47:10', '2019-04-10 11:47:10'),
(157, 'forward', 53, 'Document Forwarded to Program Division Office from Cashiering Division Office by Renella Barbosa', '2019-04-10 11:54:00', '2019-04-10 11:54:00'),
(158, 'forward', 54, 'Document Forwarded to Program Division Office from Cashiering Division Office by Renella Barbosa', '2019-04-10 11:57:39', '2019-04-10 11:57:39'),
(159, NULL, 53, 'Document status has been Updated to Approved by Sheryl Blanes', '2019-04-10 12:04:08', '2019-04-10 12:04:08'),
(160, NULL, 53, 'Document Request has been Updated by Sheryl Blanes on Program Division Office', '2019-04-10 12:04:30', '2019-04-10 12:04:30'),
(161, NULL, 53, 'Document status has been Updated to Approved by Sheryl Blanes', '2019-04-10 12:04:49', '2019-04-10 12:04:49'),
(162, NULL, 55, 'Document Request has been Created by Mavs Buenafe', '2019-04-10 12:06:11', '2019-04-10 12:06:11'),
(163, NULL, 53, 'Document status has been Updated to Disapproved by Sheryl Blanes', '2019-04-10 12:08:03', '2019-04-10 12:08:03'),
(164, 'forward', 55, 'Document Forwarded to Regional/District Office from Estate Management  Services Division Office by Paolo Bisquerra', '2019-04-10 12:29:45', '2019-04-10 12:29:45'),
(165, NULL, 55, 'Document Request has been Updated by Ingrid Villamor on Regional/District Office', '2019-04-10 12:33:47', '2019-04-10 12:33:47'),
(166, 'forward', 55, 'Document Forwarded to Cashiering Division Office from Regional/District Office by Ingrid Villamor', '2019-04-10 12:34:52', '2019-04-10 12:34:52'),
(167, 'forward', 55, 'Document Forwarded to Program Division Office from Cashiering Division Office by Renella Barbosa', '2019-04-10 12:43:06', '2019-04-10 12:43:06'),
(168, 'forward', 55, 'Document Forwarded to Treasury Division from Program Division Office by Sheryl Blanes', '2019-04-10 13:07:44', '2019-04-10 13:07:44'),
(169, NULL, 53, 'Document status has been Updated to Approved by Sheryl Blanes', '2019-04-10 13:28:00', '2019-04-10 13:28:00'),
(170, NULL, 56, 'Document Request has been Created', '2019-04-11 09:20:26', '2019-04-11 09:20:26'),
(171, 'forward', 56, 'Document Forwarded to Estate Management  Services Division Office from POD Service Desk by Mavs Buenafe', '2019-04-11 09:27:49', '2019-04-11 09:27:49'),
(172, NULL, 57, 'Document Request has been Created', '2019-04-11 15:47:43', '2019-04-11 15:47:43'),
(173, NULL, 57, 'Followup Document has been Uploaded by Paolo Bisquerra', '2019-04-11 15:51:32', '2019-04-11 15:51:32'),
(174, NULL, 57, 'Followup Document has been Uploaded by Paolo Bisquerra', '2019-04-11 15:51:45', '2019-04-11 15:51:45'),
(175, NULL, 57, 'Followup Document has been Uploaded by Paolo Bisquerra', '2019-04-11 15:53:30', '2019-04-11 15:53:30'),
(176, 'forward', 57, 'Document Forwarded to Regional/District Office from Estate Management  Services Division Office by Paolo Bisquerra', '2019-04-11 15:54:17', '2019-04-11 15:54:17'),
(177, NULL, 57, 'Followup Document has been Uploaded by Ingrid Villamor', '2019-04-11 15:55:51', '2019-04-11 15:55:51'),
(178, 'forward', 57, 'Document Forwarded to Estate Management  Services Division Office from Regional/District Office by Ingrid Villamor', '2019-04-11 15:56:38', '2019-04-11 15:56:38'),
(179, NULL, 57, 'Followup Document has been Uploaded by Paolo Bisquerra', '2019-04-11 15:57:23', '2019-04-11 15:57:23'),
(180, 'forward', 57, 'Document Forwarded to Cashiering Division Office from Estate Management  Services Division Office by Paolo Bisquerra', '2019-04-11 15:57:48', '2019-04-11 15:57:48'),
(181, NULL, 57, 'Followup Document has been Uploaded by Renella Barbosa', '2019-04-11 15:59:27', '2019-04-11 15:59:27'),
(182, 'forward', 57, 'Document Forwarded to Estate Management  Services Division Office from Cashiering Division Office by Renella Barbosa', '2019-04-11 16:00:20', '2019-04-11 16:00:20'),
(183, NULL, 57, 'Document Request has been Updated by Paolo Bisquerra on Estate Management  Services Division Office', '2019-04-11 16:01:37', '2019-04-11 16:01:37'),
(184, NULL, 56, 'Document status has been Updated to Approved by Paolo Bisquerra', '2019-04-11 16:20:02', '2019-04-11 16:20:02'),
(185, NULL, 52, 'Document status has been Updated to Approved by Paolo Bisquerra', '2019-04-11 16:21:10', '2019-04-11 16:21:10'),
(186, NULL, 49, 'Document Request has been Updated by Maenette Ramirez on ', '2019-04-11 22:37:48', '2019-04-11 22:37:48'),
(187, NULL, 57, 'Followup Document has been Uploaded by Karrie Cusien', '2019-04-11 22:46:31', '2019-04-11 22:46:31'),
(188, NULL, 58, 'Document Request has been Created', '2019-04-11 23:01:12', '2019-04-11 23:01:12'),
(189, NULL, 58, 'Document Request has been Updated by National Housing Authority on ADMIN', '2019-04-11 23:10:20', '2019-04-11 23:10:20'),
(190, NULL, 59, 'Document Request has been Created by Mavs Buenafe on POD Service Desk', '2019-04-14 22:38:06', '2019-04-14 22:38:06'),
(191, NULL, 59, 'Followup Document has been Uploaded by Paolo Bisquerra', '2019-04-14 22:42:11', '2019-04-14 22:42:11'),
(192, 'forward', 59, 'Document Forwarded to Regional/District Office from Estate Management  Services Division Office by Paolo Bisquerra', '2019-04-14 22:43:28', '2019-04-14 22:43:28'),
(193, NULL, 59, 'Followup Document has been Uploaded by Luna Robertson', '2019-04-14 22:45:59', '2019-04-14 22:45:59'),
(194, NULL, 59, 'Document status has been Updated to Approved by Ingrid Villamor', '2019-04-14 22:52:55', '2019-04-14 22:52:55'),
(195, NULL, 59, 'Document status has been Updated to Pending by Ingrid Villamor', '2019-04-14 22:57:47', '2019-04-14 22:57:47'),
(196, NULL, 60, 'Document Request has been Created by National Housing Authority on ADMIN', '2019-04-14 23:18:43', '2019-04-14 23:18:43'),
(197, NULL, 61, 'Document Request has been Created by Mavs Buenafe on POD Service Desk', '2019-04-15 10:46:23', '2019-04-15 10:46:23'),
(198, NULL, 61, 'Followup Document has been Uploaded by Paolo Bisquerra', '2019-04-15 11:07:30', '2019-04-15 11:07:30'),
(199, 'forward', 61, 'Document Forwarded to Regional/District Office from Estate Management  Services Division Office by Paolo Bisquerra', '2019-04-15 11:08:42', '2019-04-15 11:08:42'),
(200, NULL, 62, 'Document Request has been Created by Mavs Buenafe on POD Service Desk', '2019-04-15 11:20:15', '2019-04-15 11:20:15'),
(201, NULL, 63, 'Document Request has been Created by Mavs Buenafe on POD Service Desk', '2019-04-15 11:35:03', '2019-04-15 11:35:03'),
(202, NULL, 64, 'Document Request has been Created by Renella Barbosa on Cashiering Division Office', '2019-04-15 12:28:18', '2019-04-15 12:28:18'),
(203, NULL, 64, 'Document Information has been altered by Ingrid Villamor on Regional/District Office', '2019-04-15 12:29:40', '2019-04-15 12:29:40'),
(204, NULL, 65, 'Document Request has been Created by Mavs Buenafe on POD Service Desk', '2019-04-15 12:52:12', '2019-04-15 12:52:12'),
(205, NULL, 65, 'Followup Document has been Uploaded by Paolo Bisquerra', '2019-04-15 12:58:50', '2019-04-15 12:58:50'),
(206, NULL, 66, 'Document Request has been Created by Mavs Buenafe on POD Service Desk', '2019-04-15 13:30:59', '2019-04-15 13:30:59'),
(207, NULL, 67, 'Document Request has been Created by Mavs Buenafe on POD Service Desk', '2019-04-15 13:45:55', '2019-04-15 13:45:55'),
(208, 'forward', 67, 'Document Forwarded to Regional/District Office from Estate Management  Services Division Office by Paolo Bisquerra', '2019-04-15 13:46:56', '2019-04-15 13:46:56'),
(209, NULL, 68, 'Document Request has been Created by Mavs Buenafe on POD Service Desk', '2019-04-15 13:57:06', '2019-04-15 13:57:06'),
(210, NULL, 69, 'Document Request has been Created by Mavs Buenafe on POD Service Desk', '2019-04-15 14:30:24', '2019-04-15 14:30:24'),
(211, NULL, 69, 'Followup Document has been Uploaded by Paolo Bisquerra', '2019-04-15 14:36:26', '2019-04-15 14:36:26'),
(212, 'forward', 69, 'Document Forwarded to Regional/District Office from Estate Management  Services Division Office by Paolo Bisquerra', '2019-04-15 14:36:56', '2019-04-15 14:36:56'),
(213, NULL, 69, 'Followup Document has been Uploaded by Ingrid Villamor', '2019-04-15 14:46:03', '2019-04-15 14:46:03'),
(214, 'forward', 69, 'Document Forwarded to Cashiering Division Office from Regional/District Office by Ingrid Villamor', '2019-04-15 14:47:21', '2019-04-15 14:47:21'),
(215, NULL, 69, 'Followup Document has been Uploaded by Renella Barbosa', '2019-04-15 14:49:45', '2019-04-15 14:49:45'),
(216, 'forward', 69, 'Document Forwarded to Estate Management  Services Division Office from Cashiering Division Office by Renella Barbosa', '2019-04-15 14:56:17', '2019-04-15 14:56:17'),
(217, NULL, 69, 'Followup Document has been Uploaded by Paolo Bisquerra', '2019-04-15 15:04:15', '2019-04-15 15:04:15'),
(218, 'forward', 69, 'Document Forwarded to Finance Management Department from Estate Management  Services Division Office by Paolo Bisquerra', '2019-04-15 15:05:16', '2019-04-15 15:05:16'),
(219, NULL, 69, 'Followup Document has been Uploaded by Michael Sagrado', '2019-04-15 15:17:40', '2019-04-15 15:17:40'),
(220, NULL, 69, 'Document status has been Updated to Released by Michael Sagrado', '2019-04-15 15:22:14', '2019-04-15 15:22:14'),
(221, 'forward', 69, 'Document Forwarded to POD Service Desk from Finance Management Department by Michael Sagrado', '2019-04-15 15:22:29', '2019-04-15 15:22:29'),
(222, NULL, 69, 'Document status has been Updated to Approved by Mavs Buenafe', '2019-04-15 15:23:58', '2019-04-15 15:23:58'),
(223, NULL, 69, 'Document status has been Updated to Released by Mavs Buenafe', '2019-04-15 15:24:19', '2019-04-15 15:24:19'),
(224, NULL, 70, 'Document Request has been Created by Michael Sagrado on Finance Management Department', '2019-04-15 15:48:14', '2019-04-15 15:48:14'),
(225, NULL, 71, 'Document Request has been Created by Mavs Buenafe on POD Service Desk', '2019-04-15 16:35:19', '2019-04-15 16:35:19');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `username` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(90) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `user_id`, `username`, `type`, `content`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 2, 'asdasd asd', 'File Upload', 'File has been Deleted', NULL, '2019-02-28 20:32:19', '2019-02-28 20:32:19'),
(2, 2, 'asdasd asd', 'File Upload', 'File has been Downloaded', NULL, '2019-02-28 21:49:55', '2019-02-28 21:49:55'),
(3, 2, 'asdasd asd', 'File Upload', 'File has been restored', NULL, '2019-02-28 23:01:24', '2019-02-28 23:01:24'),
(4, 2, 'asdasd asd', 'File Upload', 'File has been Downloaded', NULL, '2019-03-01 00:39:03', '2019-03-01 00:39:03'),
(5, 2, 'asdasd asd', 'User', 'User employee e has been created', NULL, '2019-03-01 01:55:02', '2019-03-01 01:55:02'),
(6, 2, 'asdasd asd', 'File Upload', 'File has been Created', NULL, '2019-03-01 01:56:35', '2019-03-01 01:56:35'),
(7, 2, 'asdasd asd', 'File Upload', 'File has been Downloaded', NULL, '2019-03-01 01:56:54', '2019-03-01 01:56:54'),
(8, 2, 'asdasd asd', 'Department', 'Department has been deleted', NULL, '2019-03-01 02:01:26', '2019-03-01 02:01:26'),
(9, 2, 'asdasd asd', 'Department', 'Department OFFICE OF THE AGM has been created', NULL, '2019-03-01 02:40:29', '2019-03-01 02:40:29'),
(10, 2, 'asdasd asd', 'Department', 'Department Office of the Auditor has been created', NULL, '2019-03-01 02:40:43', '2019-03-01 02:40:43'),
(11, 2, 'asdasd asd', 'Department', 'Department Office of the GM has been created', NULL, '2019-03-01 02:40:57', '2019-03-01 02:40:57'),
(12, 2, 'asdasd asd', 'Department', 'Department Internal Audit Department has been created', NULL, '2019-03-01 02:41:13', '2019-03-01 02:41:13'),
(13, 2, 'asdasd asd', 'Department', 'Department Legal Department has been created', NULL, '2019-03-01 02:41:23', '2019-03-01 02:41:23'),
(14, 2, 'asdasd asd', 'Department', 'Department Office of the Corp Secretary has been created', NULL, '2019-03-01 02:41:38', '2019-03-01 02:41:38'),
(15, 2, 'asdasd asd', 'Department', 'Department Accounting Department has been created', NULL, '2019-03-01 02:41:51', '2019-03-01 02:41:51'),
(16, 2, 'asdasd asd', 'Department', 'Department Finance Management Department has been created', NULL, '2019-03-01 02:42:03', '2019-03-01 02:42:03'),
(17, 2, 'asdasd asd', 'Department', 'Department Treasury Department has been created', NULL, '2019-03-01 02:42:14', '2019-03-01 02:42:14'),
(18, 2, 'asdasd asd', 'File Upload', 'File has been Created', NULL, '2019-03-01 19:08:06', '2019-03-01 19:08:06'),
(19, 2, 'asdasd asd', 'File Upload', 'File has been Created', NULL, '2019-03-01 19:09:15', '2019-03-01 19:09:15'),
(20, 2, 'asdasd asd', 'File Upload', 'File has been Created', NULL, '2019-03-01 19:10:05', '2019-03-01 19:10:05'),
(21, 2, 'asdasd asd', 'File Upload', 'File has been Created', NULL, '2019-03-01 19:10:33', '2019-03-01 19:10:33'),
(22, 2, 'asdasd asd', 'File Upload', 'File has been Deleted', NULL, '2019-03-01 19:12:29', '2019-03-01 19:12:29'),
(23, 2, 'asdasd asd', 'File Upload', 'File has been Updated', NULL, '2019-03-02 00:15:00', '2019-03-02 00:15:00'),
(24, 2, 'asdasd asd', 'File Upload', 'File has been Updated', NULL, '2019-03-02 00:46:12', '2019-03-02 00:46:12'),
(25, 2, 'asdasd asd', 'File Upload', 'File has been Updated', NULL, '2019-03-02 00:46:29', '2019-03-02 00:46:29'),
(26, 2, 'asdasd asd', 'File Upload', 'File has been Updated', NULL, '2019-03-02 00:46:33', '2019-03-02 00:46:33'),
(27, 2, 'asdasd asd', 'File Upload', 'File has been Updated', NULL, '2019-03-02 01:43:54', '2019-03-02 01:43:54'),
(28, 2, 'asdasd asd', 'File Upload', 'File has been Updated', NULL, '2019-03-02 01:44:14', '2019-03-02 01:44:14'),
(29, 2, 'asdasd asd', 'File Upload', 'File has been Updated', NULL, '2019-03-02 01:44:58', '2019-03-02 01:44:58'),
(30, 2, 'asdasd asd', 'File Upload', 'File has been Created', NULL, '2019-03-02 02:02:26', '2019-03-02 02:02:26'),
(31, 2, 'asdasd asd', 'File Upload', 'File has been Downloaded', NULL, '2019-03-02 02:10:59', '2019-03-02 02:10:59'),
(32, 2, 'asdasd asd', 'File Upload', 'File has been Downloaded', NULL, '2019-03-02 02:11:03', '2019-03-02 02:11:03'),
(33, 2, 'asdasd asd', 'File Upload', 'File has been Downloaded', NULL, '2019-03-02 02:11:06', '2019-03-02 02:11:06'),
(34, 2, 'asdasd asdasdasdasdxxx', 'User', 'User Employee Employee has been created', NULL, '2019-03-02 05:47:15', '2019-03-02 05:47:15'),
(35, 2, 'asdasd asdasdasdasdxxx', 'User', 'User has been deleted', NULL, '2019-03-02 05:47:25', '2019-03-02 05:47:25'),
(36, 2, 'asdasd asdasdasdasdxxx', 'User', 'User employee employee has been created', NULL, '2019-03-02 05:48:01', '2019-03-02 05:48:01'),
(37, 2, 'asdasd asdasdasdasdxxx', 'User', 'User guest guest has been created', NULL, '2019-03-02 05:58:32', '2019-03-02 05:58:32'),
(38, 2, 'asdasd asdasdasdasdxxx', 'User', 'User guest guest has been created', NULL, '2019-03-02 05:59:29', '2019-03-02 05:59:29'),
(39, 2, 'asdasd asdasdasdasdxxx', 'User', 'User guest guest has been created', NULL, '2019-03-02 05:59:43', '2019-03-02 05:59:43'),
(40, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-04 01:15:44', '2019-03-04 01:15:44'),
(41, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-04 01:15:48', '2019-03-04 01:15:48'),
(42, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-04 01:30:26', '2019-03-04 01:30:26'),
(43, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-04 01:30:36', '2019-03-04 01:30:36'),
(44, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-04 01:34:31', '2019-03-04 01:34:31'),
(45, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-04 01:34:39', '2019-03-04 01:34:39'),
(46, 0, 'asd asd', 'User', 'asd asd Account has been created', NULL, '2019-03-08 17:43:56', '2019-03-08 17:43:56'),
(47, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-08 18:28:22', '2019-03-08 18:28:22'),
(48, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-08 18:29:50', '2019-03-08 18:29:50'),
(49, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-08 18:35:13', '2019-03-08 18:35:13'),
(50, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-08 18:36:30', '2019-03-08 18:36:30'),
(51, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-08 18:37:42', '2019-03-08 18:37:42'),
(52, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-08 18:41:51', '2019-03-08 18:41:51'),
(53, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-08 19:16:08', '2019-03-08 19:16:08'),
(54, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-08 19:16:15', '2019-03-08 19:16:15'),
(55, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-09 03:18:57', '2019-03-09 03:18:57'),
(56, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Created', NULL, '2019-03-09 05:41:26', '2019-03-09 05:41:26'),
(57, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Created', NULL, '2019-03-09 05:50:19', '2019-03-09 05:50:19'),
(58, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-09 05:51:01', '2019-03-09 05:51:01'),
(59, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Downloaded', NULL, '2019-03-09 05:51:16', '2019-03-09 05:51:16'),
(60, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-09 06:24:34', '2019-03-09 06:24:34'),
(61, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Created', NULL, '2019-03-09 06:43:31', '2019-03-09 06:43:31'),
(62, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Created', NULL, '2019-03-09 06:43:41', '2019-03-09 06:43:41'),
(63, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Created', NULL, '2019-03-09 06:43:50', '2019-03-09 06:43:50'),
(64, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-09 06:46:58', '2019-03-09 06:46:58'),
(65, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 08:39:45', '2019-03-09 08:39:45'),
(66, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 08:39:46', '2019-03-09 08:39:46'),
(67, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 08:39:46', '2019-03-09 08:39:46'),
(68, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 08:39:46', '2019-03-09 08:39:46'),
(69, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 08:39:46', '2019-03-09 08:39:46'),
(70, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 08:39:47', '2019-03-09 08:39:47'),
(71, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 08:39:47', '2019-03-09 08:39:47'),
(72, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 08:39:47', '2019-03-09 08:39:47'),
(73, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 08:39:47', '2019-03-09 08:39:47'),
(74, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 08:39:48', '2019-03-09 08:39:48'),
(75, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 08:39:48', '2019-03-09 08:39:48'),
(76, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 08:39:48', '2019-03-09 08:39:48'),
(77, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 08:39:48', '2019-03-09 08:39:48'),
(78, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 08:39:49', '2019-03-09 08:39:49'),
(79, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 08:39:49', '2019-03-09 08:39:49'),
(80, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 08:39:49', '2019-03-09 08:39:49'),
(81, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 08:39:49', '2019-03-09 08:39:49'),
(82, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 08:39:50', '2019-03-09 08:39:50'),
(83, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 08:39:50', '2019-03-09 08:39:50'),
(84, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 08:39:50', '2019-03-09 08:39:50'),
(85, 2, 'asdasd asdasdasdasdxxx', 'User', 'User has been deleted', NULL, '2019-03-09 08:40:47', '2019-03-09 08:40:47'),
(86, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 08:40:55', '2019-03-09 08:40:55'),
(87, 2, 'asdasd asdasdasdasdxxx', 'User', 'User user firstname user lastname has been created', NULL, '2019-03-09 09:12:48', '2019-03-09 09:12:48'),
(88, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Created', NULL, '2019-03-09 09:22:12', '2019-03-09 09:22:12'),
(89, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-09 09:23:11', '2019-03-09 09:23:11'),
(90, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-09 09:25:04', '2019-03-09 09:25:04'),
(91, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-09 09:26:02', '2019-03-09 09:26:02'),
(92, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Downloaded', NULL, '2019-03-09 09:27:26', '2019-03-09 09:27:26'),
(93, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Created', NULL, '2019-03-09 09:35:20', '2019-03-09 09:35:20'),
(94, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Created', NULL, '2019-03-09 09:36:07', '2019-03-09 09:36:07'),
(95, 2, 'asdasd asdasdasdasdxxx', 'User', 'User has been deleted', NULL, '2019-03-09 09:41:38', '2019-03-09 09:41:38'),
(96, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 09:41:49', '2019-03-09 09:41:49'),
(97, 4, 'employee e', 'File Upload', 'File has been Updated', NULL, '2019-03-09 09:48:08', '2019-03-09 09:48:08'),
(98, 2, 'asdasd asdasdasdasdxxx', 'User', 'User has been deleted', NULL, '2019-03-09 10:22:10', '2019-03-09 10:22:10'),
(99, 2, 'asdasd asdasdasdasdxxx', 'User Restoration', 'User has been restored', NULL, '2019-03-09 10:22:35', '2019-03-09 10:22:35'),
(100, 2, 'asdasd asdasdasdasdxxx', 'Department', 'Department has been deleted', NULL, '2019-03-26 14:49:18', '2019-03-26 14:49:18'),
(101, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Created', NULL, '2019-03-30 04:24:37', '2019-03-30 04:24:37'),
(102, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Downloaded', NULL, '2019-03-30 04:25:14', '2019-03-30 04:25:14'),
(103, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-30 04:26:08', '2019-03-30 04:26:08'),
(104, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Updated', NULL, '2019-03-30 04:26:44', '2019-03-30 04:26:44'),
(105, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Deleted', NULL, '2019-03-30 04:27:13', '2019-03-30 04:27:13'),
(106, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been restored', NULL, '2019-03-30 04:27:34', '2019-03-30 04:27:34'),
(107, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Created', NULL, '2019-04-03 15:38:57', '2019-04-03 15:38:57'),
(108, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Created', NULL, '2019-04-03 15:39:12', '2019-04-03 15:39:12'),
(109, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Created', NULL, '2019-04-03 15:39:34', '2019-04-03 15:39:34'),
(110, 2, 'asdasd asdasdasdasdxxx', 'User', 'User Dave Barera has been created', NULL, '2019-04-04 01:04:23', '2019-04-04 01:04:23'),
(111, 0, 'Janica Reyes', 'User', 'Janica Reyes Account has been created', NULL, '2019-04-04 01:05:15', '2019-04-04 01:05:15'),
(112, 13, 'Janica Reyes', 'File Upload', 'File has been Created', NULL, '2019-04-04 01:10:00', '2019-04-04 01:10:00'),
(113, 13, 'Janica Reyes', 'File Upload', 'File has been Created', NULL, '2019-04-04 01:10:32', '2019-04-04 01:10:32'),
(114, 2, 'asdasd asdasdasdasdxxx', 'User', 'User Teri Carrion has been created', NULL, '2019-04-04 01:14:07', '2019-04-04 01:14:07'),
(115, 0, 'Juan Cruz', 'User', 'Juan Cruz Account has been created', NULL, '2019-04-04 09:52:30', '2019-04-04 09:52:30'),
(116, 2, 'asdasd asdasdasdasdxxx', 'Department', 'Department has been deleted', NULL, '2019-04-04 10:18:19', '2019-04-04 10:18:19'),
(117, 12, 'Dave Barera', 'File Upload', 'File has been Created', NULL, '2019-04-04 10:22:25', '2019-04-04 10:22:25'),
(118, 12, 'Dave Barera', 'File Upload', 'File has been Created', NULL, '2019-04-04 10:23:27', '2019-04-04 10:23:27'),
(119, 0, 'John Gates', 'User', 'John Gates Account has been created', NULL, '2019-04-04 11:05:17', '2019-04-04 11:05:17'),
(120, 2, 'asdasd asdasdasdasdxxx', 'User', 'User has been updated', NULL, '2019-04-04 11:09:46', '2019-04-04 11:09:46'),
(121, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Created', NULL, '2019-04-04 11:17:35', '2019-04-04 11:17:35'),
(122, 2, 'asdasd asdasdasdasdxxx', 'Department', 'Department Estate Management  Services Division Office has been created', NULL, '2019-04-04 11:32:09', '2019-04-04 11:32:09'),
(123, 16, 'John Gates', 'File Upload', 'File has been Created', NULL, '2019-04-04 11:36:13', '2019-04-04 11:36:13'),
(124, 2, 'asdasd asdasdasdasdxxx', 'File Upload', 'File has been Created', NULL, '2019-04-04 11:43:00', '2019-04-04 11:43:00'),
(125, 12, 'Dave Barera', 'File Upload', 'File has been Created', NULL, '2019-04-04 11:54:55', '2019-04-04 11:54:55'),
(126, 12, 'Dave Barera', 'File Upload', 'File has been Created', NULL, '2019-04-04 12:03:38', '2019-04-04 12:03:38'),
(127, 0, 'Maenette Ramirez', 'User', 'Maenette Ramirez Account has been created', NULL, '2019-04-04 12:52:44', '2019-04-04 12:52:44'),
(128, 2, 'asdasd asdasdasdasdxxx', 'User', 'User has been updated', NULL, '2019-04-04 12:53:57', '2019-04-04 12:53:57'),
(129, 12, 'Dave Barera', 'File Upload', 'File has been Created', NULL, '2019-04-04 13:00:10', '2019-04-04 13:00:10'),
(130, 17, 'Maenette Ramirez', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-04 13:03:07', '2019-04-04 13:03:07'),
(131, 2, 'asdasd asdasdasdasdxxx', 'User', 'User Paolo Bisquerra has been created', NULL, '2019-04-04 13:08:20', '2019-04-04 13:08:20'),
(132, 2, 'asdasd asdasdasdasdxxx', 'Department', 'Department Regional/District Office has been created', NULL, '2019-04-04 13:15:03', '2019-04-04 13:15:03'),
(133, 2, 'asdasd asdasdasdasdxxx', 'User', 'User Ingrid Villamor has been created', NULL, '2019-04-04 13:17:45', '2019-04-04 13:17:45'),
(134, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-04 13:18:40', '2019-04-04 13:18:40'),
(135, 2, 'asdasd asdasdasdasdxxx', 'Department', 'Department Cashiering Division Office has been created', NULL, '2019-04-04 13:20:56', '2019-04-04 13:20:56'),
(136, 2, 'asdasd asdasdasdasdxxx', 'Department', 'Department Program Division Office has been created', NULL, '2019-04-04 13:21:17', '2019-04-04 13:21:17'),
(137, 2, 'asdasd asdasdasdasdxxx', 'User', 'User Renella Barbosa has been created', NULL, '2019-04-04 13:22:03', '2019-04-04 13:22:03'),
(138, 2, 'asdasd asdasdasdasdxxx', 'User', 'User Sheryl Blanes has been created', NULL, '2019-04-04 13:23:16', '2019-04-04 13:23:16'),
(139, 19, 'Ingrid Villamor', 'File Upload', 'File has been Updated', NULL, '2019-04-04 13:26:07', '2019-04-04 13:26:07'),
(140, 20, 'Renella Barbosa', 'File Upload', 'File has been Updated', NULL, '2019-04-04 13:29:35', '2019-04-04 13:29:35'),
(141, 21, 'Sheryl Blanes', 'File Upload', 'File has been Updated', NULL, '2019-04-04 13:32:42', '2019-04-04 13:32:42'),
(142, 2, 'asdasd asdasdasdasdxxx', 'Department', 'Department has been deleted', NULL, '2019-04-04 13:38:49', '2019-04-04 13:38:49'),
(143, 2, 'asdasd asdasdasdasdxxx', 'Department', 'Department Treasury Division has been created', NULL, '2019-04-04 13:39:18', '2019-04-04 13:39:18'),
(144, 2, 'asdasd asdasdasdasdxxx', 'Department', 'Department Housing Design Division has been created', NULL, '2019-04-04 15:21:07', '2019-04-04 15:21:07'),
(145, 2, 'asdasd asdasdasdasdxxx', 'Department', 'Department Finance Division Office has been created', NULL, '2019-04-04 15:21:25', '2019-04-04 15:21:25'),
(146, 2, 'asdasd asdasdasdasdxxx', 'Department', 'Department Accounts Management Division Office has been created', NULL, '2019-04-04 15:22:41', '2019-04-04 15:22:41'),
(147, 2, 'asdasd asdasdasdasdxxx', 'Department', 'Department Communication/ Records Division has been created', NULL, '2019-04-04 15:22:56', '2019-04-04 15:22:56'),
(148, 2, 'asdasd asdasdasdasdxxx', 'Department', 'Department Business Development Division Office has been created', NULL, '2019-04-04 15:23:14', '2019-04-04 15:23:14'),
(149, 2, 'asdasd asdasdasdasdxxx', 'Department', 'Department Legal Services Division Office has been created', NULL, '2019-04-04 15:23:27', '2019-04-04 15:23:27'),
(150, 2, 'asdasd asdasdasdasdxxx', 'Department', 'Department Office of the General Manager has been created', NULL, '2019-04-04 15:23:42', '2019-04-04 15:23:42'),
(151, 2, 'asdasd asdasdasdasdxxx', 'Department', 'Department Livelihood Division Office has been created', NULL, '2019-04-04 15:24:01', '2019-04-04 15:24:01'),
(152, 2, 'Neil Bersamin', 'User', 'User George Labuguen has been created', NULL, '2019-04-04 15:32:16', '2019-04-04 15:32:16'),
(153, 2, 'Neil Bersamin', 'User', 'User Jaypee Tesoro has been created', NULL, '2019-04-04 15:33:32', '2019-04-04 15:33:32'),
(154, 2, 'Neil Bersamin', 'User', 'User Michael Sagrado has been created', NULL, '2019-04-04 15:35:37', '2019-04-04 15:35:37'),
(155, 2, 'Neil Bersamin', 'User', 'User Paul Nonat has been created', NULL, '2019-04-04 15:36:30', '2019-04-04 15:36:30'),
(156, 2, 'Neil Bersamin', 'User', 'User Aaron Alcala has been created', NULL, '2019-04-04 15:38:04', '2019-04-04 15:38:04'),
(157, 2, 'Neil Bersamin', 'User', 'User Junnel Valle has been created', NULL, '2019-04-04 15:39:26', '2019-04-04 15:39:26'),
(158, 2, 'Neil Bersamin', 'User', 'User Jessica Boretta has been created', NULL, '2019-04-04 15:41:27', '2019-04-04 15:41:27'),
(159, 2, 'Neil Bersamin', 'User', 'User Manuel Rodillas has been created', NULL, '2019-04-04 15:42:13', '2019-04-04 15:42:13'),
(160, 2, 'Neil Bersamin', 'User', 'User Kat Asuncion has been created', NULL, '2019-04-04 15:43:36', '2019-04-04 15:43:36'),
(161, 0, 'Dua Lipa', 'User', 'Dua Lipa Account has been created', NULL, '2019-04-04 15:47:22', '2019-04-04 15:47:22'),
(162, 2, 'Neil Bersamin', 'User', 'User has been updated', NULL, '2019-04-04 15:47:57', '2019-04-04 15:47:57'),
(163, 2, 'Neil Bersamin', 'Department', 'Department POD Service Desk has been created', NULL, '2019-04-04 15:52:07', '2019-04-04 15:52:07'),
(164, 17, 'Maenette Ramirez', 'File Upload', 'File has been Updated', NULL, '2019-04-04 16:39:36', '2019-04-04 16:39:36'),
(165, 0, 'Sofia Gonzales', 'User', 'Sofia Gonzales Account has been created', NULL, '2019-04-04 23:09:01', '2019-04-04 23:09:01'),
(166, 2, 'Neil Bersamin', 'User', 'User has been updated', NULL, '2019-04-04 23:09:52', '2019-04-04 23:09:52'),
(167, 2, 'Neil Bersamin', 'User', 'User has been updated', NULL, '2019-04-04 23:10:16', '2019-04-04 23:10:16'),
(168, 2, 'Neil Bersamin', 'User', 'User has been updated', NULL, '2019-04-04 23:11:32', '2019-04-04 23:11:32'),
(169, 2, 'Neil Bersamin', 'User', 'User Mavs Buenafe has been created', NULL, '2019-04-04 23:14:41', '2019-04-04 23:14:41'),
(170, 33, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-04 23:34:20', '2019-04-04 23:34:20'),
(171, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-04 23:38:48', '2019-04-04 23:38:48'),
(172, 32, 'Sofia Gonzales', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-04 23:40:46', '2019-04-04 23:40:46'),
(173, 19, 'Ingrid Villamor', 'File Upload', 'File has been Updated', NULL, '2019-04-04 23:41:46', '2019-04-04 23:41:46'),
(174, 20, 'Renella Barbosa', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-04 23:43:11', '2019-04-04 23:43:11'),
(175, 20, 'Renella Barbosa', 'File Upload', 'File has been Updated', NULL, '2019-04-04 23:44:24', '2019-04-04 23:44:24'),
(176, 21, 'Sheryl Blanes', 'File Upload', 'File has been Updated', NULL, '2019-04-04 23:48:18', '2019-04-04 23:48:18'),
(177, 0, 'Dante Gulapa', 'User', 'Dante Gulapa Account has been created', NULL, '2019-04-05 08:21:59', '2019-04-05 08:21:59'),
(178, 2, 'Neil Bersamin', 'User', 'User has been updated', NULL, '2019-04-05 08:23:19', '2019-04-05 08:23:19'),
(179, 33, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-05 10:21:53', '2019-04-05 10:21:53'),
(180, 33, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-05 10:22:09', '2019-04-05 10:22:09'),
(181, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Downloaded', NULL, '2019-04-05 10:26:15', '2019-04-05 10:26:15'),
(182, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-05 10:27:33', '2019-04-05 10:27:33'),
(183, 19, 'Ingrid Villamor', 'File Upload', 'File has been Updated', NULL, '2019-04-05 10:30:53', '2019-04-05 10:30:53'),
(184, 2, 'National Housing Authority', 'File Upload', 'File has been Updated', NULL, '2019-04-05 10:36:26', '2019-04-05 10:36:26'),
(185, 19, 'Ingrid Villamor', 'File Upload', 'File has been Updated', NULL, '2019-04-05 10:39:35', '2019-04-05 10:39:35'),
(186, 20, 'Renella Barbosa', 'File Upload', 'File has been Updated', NULL, '2019-04-05 10:49:25', '2019-04-05 10:49:25'),
(187, 17, 'Maenette Ramirez', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-05 10:52:55', '2019-04-05 10:52:55'),
(188, 21, 'Sheryl Blanes', 'File Upload', 'File has been Updated', NULL, '2019-04-05 10:54:17', '2019-04-05 10:54:17'),
(189, 21, 'Sheryl Blanes', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-05 10:56:09', '2019-04-05 10:56:09'),
(190, 17, 'Maenette Ramirez', 'File Upload', 'File has been Downloaded', NULL, '2019-04-05 10:57:40', '2019-04-05 10:57:40'),
(191, 0, 'Rakk Cino', 'User', 'Rakk Cino Account has been created', NULL, '2019-04-08 10:12:27', '2019-04-08 10:12:27'),
(192, 2, 'National Housing Authority', 'User', 'User has been updated', NULL, '2019-04-08 10:14:19', '2019-04-08 10:14:19'),
(193, 33, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-08 10:19:29', '2019-04-08 10:19:29'),
(194, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-08 10:27:59', '2019-04-08 10:27:59'),
(195, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-08 10:28:21', '2019-04-08 10:28:21'),
(196, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-08 10:28:24', '2019-04-08 10:28:24'),
(197, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-08 10:28:27', '2019-04-08 10:28:27'),
(198, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-08 10:28:29', '2019-04-08 10:28:29'),
(199, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-08 10:29:11', '2019-04-08 10:29:11'),
(200, 33, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-08 11:31:20', '2019-04-08 11:31:20'),
(201, 33, 'Mavs Buenafe', 'File Upload', 'File has been Updated', NULL, '2019-04-08 11:32:08', '2019-04-08 11:32:08'),
(202, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-08 11:56:58', '2019-04-08 11:56:58'),
(203, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-08 11:57:33', '2019-04-08 11:57:33'),
(204, 33, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-08 12:04:11', '2019-04-08 12:04:11'),
(205, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-08 12:04:56', '2019-04-08 12:04:56'),
(206, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-08 12:06:24', '2019-04-08 12:06:24'),
(207, 20, 'Renella Barbosa', 'File Upload', 'File has been Updated', NULL, '2019-04-08 12:07:02', '2019-04-08 12:07:02'),
(208, 20, 'Renella Barbosa', 'File Upload', 'File has been Updated', NULL, '2019-04-08 12:07:46', '2019-04-08 12:07:46'),
(209, 14, 'Teri Carrion', 'File Upload', 'File has been Updated', NULL, '2019-04-08 12:08:53', '2019-04-08 12:08:53'),
(210, 14, 'Teri Carrion', 'File Upload', 'File has been Updated', NULL, '2019-04-08 12:09:03', '2019-04-08 12:09:03'),
(211, 19, 'Ingrid Villamor', 'File Upload', 'File has been Updated', NULL, '2019-04-08 13:02:13', '2019-04-08 13:02:13'),
(212, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Created', NULL, '2019-04-08 13:05:34', '2019-04-08 13:05:34'),
(213, 33, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-08 14:03:28', '2019-04-08 14:03:28'),
(214, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-08 14:04:33', '2019-04-08 14:04:33'),
(215, 20, 'Renella Barbosa', 'File Upload', 'File has been Updated', NULL, '2019-04-08 14:06:20', '2019-04-08 14:06:20'),
(216, 20, 'Renella Barbosa', 'File Upload', 'File has been Updated', NULL, '2019-04-08 14:07:09', '2019-04-08 14:07:09'),
(217, 20, 'Renella Barbosa', 'File Upload', 'File has been Updated', NULL, '2019-04-08 14:08:13', '2019-04-08 14:08:13'),
(218, 22, 'George Labuguen', 'File Upload', 'File has been Updated', NULL, '2019-04-08 14:09:51', '2019-04-08 14:09:51'),
(219, 22, 'George Labuguen', 'File Upload', 'File has been Updated', NULL, '2019-04-08 14:30:05', '2019-04-08 14:30:05'),
(220, 33, 'Mavs Buenafe', 'File Upload', 'File has been Updated', NULL, '2019-04-08 14:30:38', '2019-04-08 14:30:38'),
(221, 33, 'Mavs Buenafe', 'File Upload', 'File has been Updated', NULL, '2019-04-08 14:31:21', '2019-04-08 14:31:21'),
(222, 33, 'Mavs Buenafe', 'File Upload', 'File has been Updated', NULL, '2019-04-08 14:31:39', '2019-04-08 14:31:39'),
(223, 20, 'Renella Barbosa', 'File Upload', 'File has been Updated', NULL, '2019-04-08 14:32:25', '2019-04-08 14:32:25'),
(224, 0, 'Gabriel Asuncion', 'User', 'Gabriel Asuncion Account has been created', NULL, '2019-04-08 15:09:14', '2019-04-08 15:09:14'),
(225, 33, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-08 15:39:20', '2019-04-08 15:39:20'),
(226, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-08 15:39:49', '2019-04-08 15:39:49'),
(227, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-08 15:40:06', '2019-04-08 15:40:06'),
(228, 2, 'National Housing Authority', 'User', 'User has been updated', NULL, '2019-04-08 15:42:17', '2019-04-08 15:42:17'),
(229, 12, 'Dave Barera', 'File Upload', 'File has been Updated', NULL, '2019-04-08 15:43:01', '2019-04-08 15:43:01'),
(230, 33, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-08 15:48:00', '2019-04-08 15:48:00'),
(231, 2, 'National Housing Authority', 'User', 'User Levi Lucieal has been created', NULL, '2019-04-08 15:49:15', '2019-04-08 15:49:15'),
(232, 37, 'Levi Lucieal', 'File Upload', 'File has been Updated', NULL, '2019-04-08 15:52:31', '2019-04-08 15:52:31'),
(233, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-08 15:53:42', '2019-04-08 15:53:42'),
(234, 12, 'Dave Barera', 'File Upload', 'File has been Updated', NULL, '2019-04-08 16:14:39', '2019-04-08 16:14:39'),
(235, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-08 16:17:46', '2019-04-08 16:17:46'),
(236, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-08 16:18:11', '2019-04-08 16:18:11'),
(237, 33, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-09 21:11:55', '2019-04-09 21:11:55'),
(238, 17, 'Maenette Ramirez', 'File Upload', 'File has been Updated', NULL, '2019-04-09 21:13:06', '2019-04-09 21:13:06'),
(239, 0, 'Luna Robertson', 'User', 'Luna Robertson Account has been created', NULL, '2019-04-09 21:25:13', '2019-04-09 21:25:13'),
(240, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-09 21:32:58', '2019-04-09 21:32:58'),
(241, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-09 21:33:12', '2019-04-09 21:33:12'),
(242, 17, 'Maenette Ramirez', 'File Upload', 'File has been Updated', NULL, '2019-04-09 21:35:41', '2019-04-09 21:35:41'),
(243, 17, 'Maenette Ramirez', 'File Upload', 'File has been Updated', NULL, '2019-04-09 21:35:46', '2019-04-09 21:35:46'),
(244, 17, 'Maenette Ramirez', 'File Upload', 'File has been Updated', NULL, '2019-04-09 21:35:51', '2019-04-09 21:35:51'),
(245, 19, 'Ingrid Villamor', 'File Upload', 'File has been Updated', NULL, '2019-04-09 21:39:56', '2019-04-09 21:39:56'),
(246, 19, 'Ingrid Villamor', 'File Upload', 'File has been Updated', NULL, '2019-04-09 21:41:11', '2019-04-09 21:41:11'),
(247, 19, 'Ingrid Villamor', 'File Upload', 'File has been Created', NULL, '2019-04-09 21:46:25', '2019-04-09 21:46:25'),
(248, 28, 'Jessica Boretta', 'File Upload', 'File has been Updated', NULL, '2019-04-09 21:48:09', '2019-04-09 21:48:09'),
(249, 33, 'Mavs Buenafe', 'File Upload', 'File has been Updated', NULL, '2019-04-09 21:49:12', '2019-04-09 21:49:12'),
(250, 19, 'Ingrid Villamor', 'File Upload', 'File has been Created', NULL, '2019-04-09 21:54:47', '2019-04-09 21:54:47'),
(251, 23, 'Jaypee Tesoro', 'File Upload', 'File has been Updated', NULL, '2019-04-09 21:56:05', '2019-04-09 21:56:05'),
(252, 19, 'Ingrid Villamor', 'File Upload', 'File has been Updated', NULL, '2019-04-09 21:57:46', '2019-04-09 21:57:46'),
(253, 33, 'Mavs Buenafe', 'File Upload', 'File has been Updated', NULL, '2019-04-09 22:03:48', '2019-04-09 22:03:48'),
(254, 0, 'Cris Brown', 'User', 'Cris Brown Account has been created', NULL, '2019-04-10 08:08:28', '2019-04-10 08:08:28'),
(255, 2, 'National Housing Authority', 'User', 'User has been updated', NULL, '2019-04-10 08:08:55', '2019-04-10 08:08:55'),
(256, 33, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-10 08:16:22', '2019-04-10 08:16:22'),
(257, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-10 08:24:10', '2019-04-10 08:24:10'),
(258, 33, 'Mavs Buenafe', 'File Upload', 'File has been Updated', NULL, '2019-04-10 08:44:28', '2019-04-10 08:44:28'),
(259, 0, 'Katty Perry', 'User', 'Katty Perry Account has been created', NULL, '2019-04-10 09:18:45', '2019-04-10 09:18:45'),
(260, 2, 'National Housing Authority', 'User', 'User has been updated', NULL, '2019-04-10 09:19:38', '2019-04-10 09:19:38'),
(261, 33, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-10 09:28:37', '2019-04-10 09:28:37'),
(262, 33, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-10 09:38:53', '2019-04-10 09:38:53'),
(263, 0, 'Aubrey Sam', 'User', 'Aubrey Sam Account has been created', NULL, '2019-04-10 09:42:59', '2019-04-10 09:42:59'),
(264, 2, 'National Housing Authority', 'User', 'User has been updated', NULL, '2019-04-10 09:43:37', '2019-04-10 09:43:37'),
(265, 33, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-10 09:51:22', '2019-04-10 09:51:22'),
(266, 33, 'Mavs Buenafe', 'File Upload', 'File has been Updated', NULL, '2019-04-10 09:55:56', '2019-04-10 09:55:56'),
(267, 33, 'Mavs Buenafe', 'File Upload', 'File has been Updated', NULL, '2019-04-10 09:58:09', '2019-04-10 09:58:09'),
(268, 18, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-10 10:04:39', '2019-04-10 10:04:39'),
(269, 41, 'Aubrey Sam', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-10 10:10:48', '2019-04-10 10:10:48'),
(270, 0, 'Angelo San Diego', 'User', 'Angelo San Diego Account has been created', NULL, '2019-04-10 10:19:39', '2019-04-10 10:19:39'),
(271, 2, 'National Housing Authority', 'User', 'User has been updated', NULL, '2019-04-10 10:20:04', '2019-04-10 10:20:04'),
(272, 33, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-10 10:22:26', '2019-04-10 10:22:26'),
(273, 33, 'Mavs Buenafe', 'File Upload', 'File has been Updated', NULL, '2019-04-10 10:23:45', '2019-04-10 10:23:45'),
(274, 33, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-10 10:45:55', '2019-04-10 10:45:55'),
(275, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-10 10:49:31', '2019-04-10 10:49:31'),
(276, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-10 10:49:31', '2019-04-10 10:49:31'),
(277, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-10 10:49:34', '2019-04-10 10:49:34'),
(278, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-10 10:49:35', '2019-04-10 10:49:35'),
(279, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-10 10:49:38', '2019-04-10 10:49:38'),
(280, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-10 10:49:38', '2019-04-10 10:49:38'),
(281, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-10 10:49:42', '2019-04-10 10:49:42'),
(282, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-10 10:50:08', '2019-04-10 10:50:08'),
(283, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-10 10:50:29', '2019-04-10 10:50:29'),
(284, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-10 10:50:48', '2019-04-10 10:50:48'),
(285, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-10 10:51:05', '2019-04-10 10:51:05'),
(286, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-10 10:51:23', '2019-04-10 10:51:23'),
(287, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-10 10:51:39', '2019-04-10 10:51:39'),
(288, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-10 10:51:57', '2019-04-10 10:51:57'),
(289, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-10 10:52:25', '2019-04-10 10:52:25'),
(290, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-10 10:52:44', '2019-04-10 10:52:44'),
(291, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-10 10:52:59', '2019-04-10 10:52:59'),
(292, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-10 10:53:23', '2019-04-10 10:53:23'),
(293, 2, 'National Housing Authority', 'User', 'User Mavs Buenafe has been created', NULL, '2019-04-10 10:57:17', '2019-04-10 10:57:17'),
(294, 2, 'National Housing Authority', 'User', 'User Paolo Bisquerra has been created', NULL, '2019-04-10 10:57:51', '2019-04-10 10:57:51'),
(295, 2, 'National Housing Authority', 'User', 'User Ingrid Villamor has been created', NULL, '2019-04-10 10:58:28', '2019-04-10 10:58:28'),
(296, 2, 'National Housing Authority', 'User', 'User Renella Barbosa has been created', NULL, '2019-04-10 10:58:58', '2019-04-10 10:58:58'),
(297, 2, 'National Housing Authority', 'User', 'User Sheryl Blanes has been created', NULL, '2019-04-10 10:59:44', '2019-04-10 10:59:44'),
(298, 2, 'National Housing Authority', 'User', 'User George Labuguen has been created', NULL, '2019-04-10 11:00:23', '2019-04-10 11:00:23'),
(299, 2, 'National Housing Authority', 'User', 'User Michael Sagrado has been created', NULL, '2019-04-10 11:01:49', '2019-04-10 11:01:49'),
(300, 43, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-10 11:05:22', '2019-04-10 11:05:22'),
(301, 31, 'Dua Lipa', 'File Upload', 'File has been Updated', NULL, '2019-04-10 11:06:38', '2019-04-10 11:06:38'),
(302, 44, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-10 11:11:41', '2019-04-10 11:11:41'),
(303, 44, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-10 11:12:29', '2019-04-10 11:12:29'),
(304, 0, 'Katrine Bernardo', 'User', 'Katrine Bernardo Account has been created', NULL, '2019-04-10 11:16:13', '2019-04-10 11:16:13'),
(305, 2, 'National Housing Authority', 'User', 'User has been updated', NULL, '2019-04-10 11:17:08', '2019-04-10 11:17:08'),
(306, 43, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-10 11:20:01', '2019-04-10 11:20:01'),
(307, 43, 'Mavs Buenafe', 'File Upload', 'File has been Updated', NULL, '2019-04-10 11:24:26', '2019-04-10 11:24:26'),
(308, 44, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-10 11:41:19', '2019-04-10 11:41:19'),
(309, 45, 'Ingrid Villamor', 'File Upload', 'File has been Updated', NULL, '2019-04-10 11:45:04', '2019-04-10 11:45:04'),
(310, 45, 'Ingrid Villamor', 'File Upload', 'File has been Updated', NULL, '2019-04-10 11:46:52', '2019-04-10 11:46:52'),
(311, 45, 'Ingrid Villamor', 'File Upload', 'File has been Updated', NULL, '2019-04-10 11:47:10', '2019-04-10 11:47:10'),
(312, 46, 'Renella Barbosa', 'File Upload', 'File has been Updated', NULL, '2019-04-10 11:54:00', '2019-04-10 11:54:00'),
(313, 46, 'Renella Barbosa', 'File Upload', 'File has been Updated', NULL, '2019-04-10 11:57:39', '2019-04-10 11:57:39'),
(314, 47, 'Sheryl Blanes', 'File Upload', 'File has been Updated', NULL, '2019-04-10 12:04:08', '2019-04-10 12:04:08'),
(315, 47, 'Sheryl Blanes', 'File Upload', 'File has been Updated', NULL, '2019-04-10 12:04:30', '2019-04-10 12:04:30'),
(316, 47, 'Sheryl Blanes', 'File Upload', 'File has been Updated', NULL, '2019-04-10 12:04:49', '2019-04-10 12:04:49'),
(317, 43, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-10 12:06:11', '2019-04-10 12:06:11'),
(318, 47, 'Sheryl Blanes', 'File Upload', 'File has been Updated', NULL, '2019-04-10 12:08:03', '2019-04-10 12:08:03'),
(319, 44, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-10 12:29:45', '2019-04-10 12:29:45'),
(320, 45, 'Ingrid Villamor', 'File Upload', 'File has been Updated', NULL, '2019-04-10 12:33:47', '2019-04-10 12:33:47'),
(321, 45, 'Ingrid Villamor', 'File Upload', 'File has been Updated', NULL, '2019-04-10 12:34:52', '2019-04-10 12:34:52'),
(322, 46, 'Renella Barbosa', 'File Upload', 'File has been Updated', NULL, '2019-04-10 12:43:06', '2019-04-10 12:43:06'),
(323, 47, 'Sheryl Blanes', 'File Upload', 'File has been Updated', NULL, '2019-04-10 13:07:44', '2019-04-10 13:07:44'),
(324, 47, 'Sheryl Blanes', 'File Upload', 'File has been Updated', NULL, '2019-04-10 13:28:00', '2019-04-10 13:28:00'),
(325, 0, 'Daniel Akinamoto', 'User', 'Daniel Akinamoto Account has been created', NULL, '2019-04-11 08:46:05', '2019-04-11 08:46:05'),
(326, 2, 'National Housing Authority', 'User', 'User has been updated', NULL, '2019-04-11 08:48:52', '2019-04-11 08:48:52'),
(327, 43, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-11 09:20:26', '2019-04-11 09:20:26'),
(328, 43, 'Mavs Buenafe', 'File Upload', 'File has been Updated', NULL, '2019-04-11 09:27:49', '2019-04-11 09:27:49'),
(329, 0, 'Mae Abelarde', 'User', 'Mae Abelarde Account has been created', NULL, '2019-04-11 15:29:39', '2019-04-11 15:29:39'),
(330, 0, 'Karrie Cusien', 'User', 'Karrie Cusien Account has been created', NULL, '2019-04-11 15:35:09', '2019-04-11 15:35:09'),
(331, 2, 'National Housing Authority', 'User', 'User has been updated', NULL, '2019-04-11 15:37:52', '2019-04-11 15:37:52'),
(332, 43, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-11 15:47:43', '2019-04-11 15:47:43'),
(333, 44, 'Paolo Bisquerra', 'File Upload', 'File has been Downloaded', NULL, '2019-04-11 15:49:04', '2019-04-11 15:49:04'),
(334, 44, 'Paolo Bisquerra', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-11 15:51:32', '2019-04-11 15:51:32'),
(335, 44, 'Paolo Bisquerra', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-11 15:51:45', '2019-04-11 15:51:45'),
(336, 44, 'Paolo Bisquerra', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-11 15:53:30', '2019-04-11 15:53:30'),
(337, 44, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-11 15:54:17', '2019-04-11 15:54:17'),
(338, 45, 'Ingrid Villamor', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-11 15:55:51', '2019-04-11 15:55:51'),
(339, 45, 'Ingrid Villamor', 'File Upload', 'File has been Updated', NULL, '2019-04-11 15:56:38', '2019-04-11 15:56:38'),
(340, 44, 'Paolo Bisquerra', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-11 15:57:23', '2019-04-11 15:57:23'),
(341, 44, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-11 15:57:48', '2019-04-11 15:57:48'),
(342, 46, 'Renella Barbosa', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-11 15:59:27', '2019-04-11 15:59:27'),
(343, 46, 'Renella Barbosa', 'File Upload', 'File has been Updated', NULL, '2019-04-11 16:00:20', '2019-04-11 16:00:20'),
(344, 44, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-11 16:01:37', '2019-04-11 16:01:37'),
(345, 44, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-11 16:20:02', '2019-04-11 16:20:02'),
(346, 44, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-11 16:21:10', '2019-04-11 16:21:10'),
(347, 17, 'Maenette Ramirez', 'File Upload', 'File has been Updated', NULL, '2019-04-11 22:37:48', '2019-04-11 22:37:48'),
(348, 53, 'Karrie Cusien', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-11 22:46:31', '2019-04-11 22:46:31'),
(349, 43, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-11 23:01:12', '2019-04-11 23:01:12'),
(350, 2, 'National Housing Authority', 'User', 'User has been updated', NULL, '2019-04-11 23:04:11', '2019-04-11 23:04:11'),
(351, 2, 'National Housing Authority', 'File Upload', 'File has been Updated', NULL, '2019-04-11 23:10:20', '2019-04-11 23:10:20'),
(352, 43, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-14 22:38:06', '2019-04-14 22:38:06'),
(353, 44, 'Paolo Bisquerra', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-14 22:42:11', '2019-04-14 22:42:11'),
(354, 44, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-14 22:43:28', '2019-04-14 22:43:28'),
(355, 38, 'Luna Robertson', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-14 22:45:59', '2019-04-14 22:45:59'),
(356, 45, 'Ingrid Villamor', 'File Upload', 'File has been Updated', NULL, '2019-04-14 22:52:55', '2019-04-14 22:52:55'),
(357, 45, 'Ingrid Villamor', 'File Upload', 'File has been Updated', NULL, '2019-04-14 22:57:47', '2019-04-14 22:57:47'),
(358, 0, 'James Reid', 'User', 'James Reid Account has been created', NULL, '2019-04-14 23:06:40', '2019-04-14 23:06:40'),
(359, 2, 'National Housing Authority', 'File Upload', 'File has been Created', NULL, '2019-04-14 23:18:43', '2019-04-14 23:18:43'),
(360, 0, 'nadineqweqwwrwer\'prt[erpto[ertoe[rtoe[rtoer[tor[toe[toer[tortrterterter lustresdfsfsfsfsfsfsfsdfsdfsfsdfsfsdfsdffffffffffffffffffffffffffffff', 'User', 'nadineqweqwwrwer\'prt[erpto[ertoe[rtoe[rtoer[tor[toe[toer[tortrterterter lustresdfsfsfsfsfs', NULL, '2019-04-14 23:29:06', '2019-04-14 23:29:06'),
(361, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-14 23:30:34', '2019-04-14 23:30:34'),
(362, 0, 'Rico Yan', 'User', 'Rico Yan Account has been created', NULL, '2019-04-14 23:32:51', '2019-04-14 23:32:51'),
(363, 0, 'a a', 'User', 'a a Account has been created', NULL, '2019-04-14 23:33:51', '2019-04-14 23:33:51'),
(364, 0, 'Michael Domingo', 'User', 'Michael Domingo Account has been created', NULL, '2019-04-15 08:20:53', '2019-04-15 08:20:53'),
(365, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-15 08:29:59', '2019-04-15 08:29:59'),
(366, 0, 'Roland Roldan', 'User', 'Roland Roldan Account has been created', NULL, '2019-04-15 08:32:30', '2019-04-15 08:32:30'),
(367, 2, 'National Housing Authority', 'User', 'User has been updated', NULL, '2019-04-15 08:33:24', '2019-04-15 08:33:24'),
(368, 2, 'National Housing Authority', 'User', 'User has been updated', NULL, '2019-04-15 09:37:39', '2019-04-15 09:37:39'),
(369, 2, 'National Housing Authority', 'User', 'User has been updated', NULL, '2019-04-15 09:38:44', '2019-04-15 09:38:44'),
(370, 0, 'Maria Clement', 'User', 'Maria Clement Account has been created', NULL, '2019-04-15 10:32:05', '2019-04-15 10:32:05'),
(371, 2, 'National Housing Authority', 'User', 'User has been updated', NULL, '2019-04-15 10:43:59', '2019-04-15 10:43:59'),
(372, 43, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-15 10:46:23', '2019-04-15 10:46:23'),
(373, 44, 'Paolo Bisquerra', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-15 11:07:30', '2019-04-15 11:07:30'),
(374, 44, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-15 11:08:42', '2019-04-15 11:08:42'),
(375, 43, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-15 11:20:15', '2019-04-15 11:20:15'),
(376, 43, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-15 11:35:03', '2019-04-15 11:35:03'),
(377, 46, 'Renella Barbosa', 'File Upload', 'File has been Created', NULL, '2019-04-15 12:28:18', '2019-04-15 12:28:18'),
(378, 45, 'Ingrid Villamor', 'File Upload', 'File has been Updated', NULL, '2019-04-15 12:29:40', '2019-04-15 12:29:40'),
(379, 0, 'Mario Felix', 'User', 'Mario Felix Account has been created', NULL, '2019-04-15 12:35:45', '2019-04-15 12:35:45'),
(380, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-15 12:37:16', '2019-04-15 12:37:16'),
(381, 2, 'National Housing Authority', 'User Restoration', 'User has been restored', NULL, '2019-04-15 12:44:16', '2019-04-15 12:44:16'),
(382, 2, 'National Housing Authority', 'User', 'User has been updated', NULL, '2019-04-15 12:44:21', '2019-04-15 12:44:21'),
(383, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-15 12:45:12', '2019-04-15 12:45:12'),
(384, 2, 'National Housing Authority', 'User Restoration', 'User has been restored', NULL, '2019-04-15 12:45:20', '2019-04-15 12:45:20'),
(385, 43, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-15 12:52:12', '2019-04-15 12:52:12'),
(386, 44, 'Paolo Bisquerra', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-15 12:58:50', '2019-04-15 12:58:50'),
(387, 43, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-15 13:30:59', '2019-04-15 13:30:59'),
(388, 43, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-15 13:45:55', '2019-04-15 13:45:55'),
(389, 44, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-15 13:46:56', '2019-04-15 13:46:56'),
(390, 0, 'Charlie Putt', 'User', 'Charlie Putt Account has been created', NULL, '2019-04-15 13:50:21', '2019-04-15 13:50:21'),
(391, 2, 'National Housing Authority', 'User', 'User has been updated', NULL, '2019-04-15 13:56:29', '2019-04-15 13:56:29'),
(392, 43, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-15 13:57:06', '2019-04-15 13:57:06'),
(393, 0, 'Anna Amparado', 'User', 'Anna Amparado Account has been created', NULL, '2019-04-15 14:07:52', '2019-04-15 14:07:52'),
(394, 2, 'National Housing Authority', 'User', 'User has been updated', NULL, '2019-04-15 14:17:11', '2019-04-15 14:17:11'),
(395, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-15 14:18:10', '2019-04-15 14:18:10'),
(396, 0, 'Anna Lim', 'User', 'Anna Lim Account has been created', NULL, '2019-04-15 14:19:59', '2019-04-15 14:19:59'),
(397, 2, 'National Housing Authority', 'User', 'User has been updated', NULL, '2019-04-15 14:24:41', '2019-04-15 14:24:41'),
(398, 43, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-15 14:30:24', '2019-04-15 14:30:24'),
(399, 44, 'Paolo Bisquerra', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-15 14:36:26', '2019-04-15 14:36:26');
INSERT INTO `logs` (`id`, `user_id`, `username`, `type`, `content`, `deleted_at`, `created_at`, `updated_at`) VALUES
(400, 44, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-15 14:36:56', '2019-04-15 14:36:56'),
(401, 45, 'Ingrid Villamor', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-15 14:46:03', '2019-04-15 14:46:03'),
(402, 45, 'Ingrid Villamor', 'File Upload', 'File has been Updated', NULL, '2019-04-15 14:47:21', '2019-04-15 14:47:21'),
(403, 46, 'Renella Barbosa', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-15 14:49:45', '2019-04-15 14:49:45'),
(404, 46, 'Renella Barbosa', 'File Upload', 'File has been Updated', NULL, '2019-04-15 14:56:17', '2019-04-15 14:56:17'),
(405, 44, 'Paolo Bisquerra', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-15 15:04:15', '2019-04-15 15:04:15'),
(406, 44, 'Paolo Bisquerra', 'File Upload', 'File has been Updated', NULL, '2019-04-15 15:05:16', '2019-04-15 15:05:16'),
(407, 2, 'National Housing Authority', 'User', 'User has been updated', NULL, '2019-04-15 15:13:33', '2019-04-15 15:13:33'),
(408, 49, 'Michael Sagrado', 'File Upload', 'Followup Document has been uploaded', NULL, '2019-04-15 15:17:40', '2019-04-15 15:17:40'),
(409, 49, 'Michael Sagrado', 'File Upload', 'File has been Updated', NULL, '2019-04-15 15:22:14', '2019-04-15 15:22:14'),
(410, 49, 'Michael Sagrado', 'File Upload', 'File has been Updated', NULL, '2019-04-15 15:22:29', '2019-04-15 15:22:29'),
(411, 43, 'Mavs Buenafe', 'File Upload', 'File has been Updated', NULL, '2019-04-15 15:23:58', '2019-04-15 15:23:58'),
(412, 43, 'Mavs Buenafe', 'File Upload', 'File has been Updated', NULL, '2019-04-15 15:24:19', '2019-04-15 15:24:19'),
(413, 49, 'Michael Sagrado', 'File Upload', 'File has been Created', NULL, '2019-04-15 15:48:14', '2019-04-15 15:48:14'),
(414, 43, 'Mavs Buenafe', 'File Upload', 'File has been Created', NULL, '2019-04-15 16:35:19', '2019-04-15 16:35:19'),
(415, 0, 'Akira Yamoto', 'User', 'Akira Yamoto Account has been created', NULL, '2019-04-15 17:39:33', '2019-04-15 17:39:33'),
(416, 2, 'National Housing Authority', 'User', 'User has been updated', NULL, '2019-04-15 17:40:16', '2019-04-15 17:40:16'),
(417, 2, 'National Housing Authority', 'User', 'User has been deleted', NULL, '2019-04-16 13:41:18', '2019-04-16 13:41:18');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_02_28_131015_create_files_table', 1),
(4, '2019_02_28_131437_create_departments_table', 1),
(5, '2019_02_28_131545_create_logs_table', 1),
(6, '2019_03_01_104615_file_upload', 2),
(7, '2019_03_02_084837_create_file_histories_table', 3),
(8, '2019_03_02_101549_create_file_comments_table', 4),
(9, '2019_03_09_112111_create_notifications_table', 5),
(10, '2019_03_09_115537_create_posts_table', 5),
(11, '2019_03_09_151644_create_backups_table', 6),
(12, '2019_04_03_221626_create_document_types_table', 7);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `cc` int(11) DEFAULT NULL,
  `type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `user_id`, `cc`, `type`, `content`, `department`, `created_at`, `updated_at`) VALUES
(1, 43, NULL, 'to', ' Document has been submitted for your department', 'Estate Management  Services Division Office', '2019-04-15 12:52:12', '2019-04-15 12:52:12'),
(2, 44, 61, 'to', 'Follow up document has been uploaded by Paolo Bisquerra', 'Estate Management  Services Division Office', '2019-04-15 12:58:50', '2019-04-15 12:58:50'),
(3, 44, NULL, 'to', ' Document has been submitted for your department[followup]', 'Estate Management  Services Division Office', '2019-04-15 12:58:50', '2019-04-15 12:58:50'),
(4, 43, NULL, 'to', ' Document has been submitted for your department', 'Estate Management  Services Division Office', '2019-04-15 13:30:59', '2019-04-15 13:30:59'),
(5, 43, 61, 'to', ' Document has been submitted for your department', 'Estate Management  Services Division Office', '2019-04-15 13:45:55', '2019-04-15 13:45:55'),
(6, 44, 61, 'to', 'Document has been forwarded to Regional/District Office from Estate Management  Services Division Office', 'Estate Management  Services Division Office', '2019-04-15 13:46:56', '2019-04-15 13:46:56'),
(7, 62, 0, 'to', 'New Account has been created', 'ADMIN', '2019-04-15 13:50:21', '2019-04-15 13:50:21'),
(8, 43, 62, 'to', ' Document has been submitted for your department', 'Estate Management  Services Division Office', '2019-04-15 13:57:06', '2019-04-15 13:57:06'),
(9, 63, 0, 'to', 'New Account has been created', 'ADMIN', '2019-04-15 14:07:52', '2019-04-15 14:07:52'),
(10, 64, 0, 'to', 'New Account has been created', 'ADMIN', '2019-04-15 14:19:59', '2019-04-15 14:19:59'),
(11, 43, 64, 'to', ' Document has been submitted for your department', 'Estate Management  Services Division Office', '2019-04-15 14:30:24', '2019-04-15 14:30:24'),
(12, 44, 64, 'to', 'Follow up document has been uploaded by Paolo Bisquerra', 'Estate Management  Services Division Office', '2019-04-15 14:36:26', '2019-04-15 14:36:26'),
(13, 44, NULL, 'to', ' Document has been submitted for your department[followup]', 'Estate Management  Services Division Office', '2019-04-15 14:36:26', '2019-04-15 14:36:26'),
(14, 44, 64, 'to', 'Document has been forwarded to Regional/District Office from Estate Management  Services Division Office', 'Estate Management  Services Division Office', '2019-04-15 14:36:56', '2019-04-15 14:36:56'),
(15, 45, 64, 'to', 'Follow up document has been uploaded by Ingrid Villamor', 'Regional/District Office', '2019-04-15 14:46:03', '2019-04-15 14:46:03'),
(16, 45, NULL, 'to', ' Document has been submitted for your department[followup]', 'Regional/District Office', '2019-04-15 14:46:03', '2019-04-15 14:46:03'),
(17, 45, 64, 'to', 'Document has been forwarded to Cashiering Division Office from Regional/District Office', 'Regional/District Office', '2019-04-15 14:47:21', '2019-04-15 14:47:21'),
(18, 46, 64, 'to', 'Follow up document has been uploaded by Renella Barbosa', 'Cashiering Division Office', '2019-04-15 14:49:45', '2019-04-15 14:49:45'),
(19, 46, NULL, 'to', ' Document has been submitted for your department[followup]', 'Cashiering Division Office', '2019-04-15 14:49:45', '2019-04-15 14:49:45'),
(20, 46, 64, 'to', 'Document has been forwarded to Estate Management  Services Division Office from Cashiering Division Office', 'Cashiering Division Office', '2019-04-15 14:56:17', '2019-04-15 14:56:17'),
(21, 44, 64, 'to', 'Follow up document has been uploaded by Paolo Bisquerra', 'Estate Management  Services Division Office', '2019-04-15 15:04:15', '2019-04-15 15:04:15'),
(22, 44, NULL, 'to', ' Document has been submitted for your department[followup]', 'Estate Management  Services Division Office', '2019-04-15 15:04:15', '2019-04-15 15:04:15'),
(23, 44, 64, 'to', 'Document has been forwarded to Finance Management Department from Estate Management  Services Division Office', 'Estate Management  Services Division Office', '2019-04-15 15:05:16', '2019-04-15 15:05:16'),
(24, 49, 64, 'to', 'Follow up document has been uploaded by Michael Sagrado', 'Finance Management Department', '2019-04-15 15:17:40', '2019-04-15 15:17:40'),
(25, 49, NULL, 'to', ' Document has been submitted for your department[followup]', 'Finance Management Department', '2019-04-15 15:17:40', '2019-04-15 15:17:40'),
(26, 49, 64, 'to', 'Document status has been updated to Released by Michael Sagrado', 'Finance Management Department', '2019-04-15 15:22:14', '2019-04-15 15:22:14'),
(27, 49, 64, 'to', 'Document has been forwarded to POD Service Desk from Finance Management Department', 'Finance Management Department', '2019-04-15 15:22:29', '2019-04-15 15:22:29'),
(28, 43, 64, 'to', 'Document status has been updated to Approved by Mavs Buenafe', 'POD Service Desk', '2019-04-15 15:23:58', '2019-04-15 15:23:58'),
(29, 43, 64, 'to', 'Document status has been updated to Released by Mavs Buenafe', 'POD Service Desk', '2019-04-15 15:24:19', '2019-04-15 15:24:19'),
(30, 49, 49, 'to', ' Document has been submitted for your department', 'POD Service Desk', '2019-04-15 15:48:14', '2019-04-15 15:48:14'),
(31, 43, 62, 'to', ' Document has been submitted for your department', 'Estate Management  Services Division Office', '2019-04-15 16:35:19', '2019-04-15 16:35:19'),
(32, 65, 0, 'to', 'New Account has been created', 'ADMIN', '2019-04-15 17:39:33', '2019-04-15 17:39:33');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(90) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(90) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `middlename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` int(11) DEFAULT NULL,
  `is_head` int(10) UNSIGNED DEFAULT NULL,
  `role` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(90) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `firstname`, `middlename`, `lastname`, `address`, `gender`, `age`, `is_head`, `role`, `department`, `email`, `status`, `email_verified_at`, `remember_token`, `deleted_at`, `created_at`, `updated_at`) VALUES
(4, 'employee1', '$2y$10$cMn9.LWnOtLwZETBSMM5kOVYOVmekrjU4M.tiFn3G3YZjXT7txBtu', 'employee', 'e', 'e', 'e', 'Male', NULL, NULL, '1', 'Office of the GM', 'employee@gmail.com', NULL, NULL, NULL, '2019-04-10 10:49:31', '2019-03-01 01:55:03', '2019-04-10 10:49:31'),
(2, 'admin', '$2y$10$iTsO19wiGKPaKmQXQlAd2.1A2YgcUHBrIPVbQIIDePQv9tIqXvu3K', 'National', 'Philippines', 'Housing Authority', '8th Street Balimbing\r\nNorth Signal Village', 'Male', NULL, NULL, '0', 'ADMIN', 'neilgipayas@gmail.com', NULL, NULL, NULL, NULL, '2019-02-28 07:04:18', '2019-04-08 10:34:29'),
(3, 'asdxxx', '$2y$10$9WB9CPrD9XM5YyyVb9lwquUzP1jrRoyQQTp5w3LLMVJ1HdIKAU5oa', 'asd', 'sad', 'ASD', 'K38 Street', 'Male', NULL, NULL, '1', 'OFFICE OF THE AGM', 'asd@asdasd.com', NULL, NULL, NULL, '2019-04-10 10:49:34', '2019-02-28 07:46:58', '2019-04-10 10:49:34'),
(5, 'employee', '$2y$10$tfnDeccFUj4viCfv.rlzduigfqy0nrNc.T62/A6EyRAPz726T4YrW', 'employee', 'employee', 'employee', 'Employee', 'Male', NULL, NULL, '1', 'OFFICE OF THE AGM', 'employee1@gmail.com', NULL, NULL, NULL, '2019-04-10 10:49:38', '2019-03-02 05:48:01', '2019-04-10 10:49:38'),
(6, 'guest', '$2y$10$z5yz/PFZucYrnoj26SXFq.EKz9C0vKnkeBQJ9iE4uxl9j4u2wRq7u', 'guest', 'guest', 'guest', 'guest', 'Male', NULL, NULL, '2', NULL, 'guest@email.com', NULL, NULL, NULL, NULL, '2019-03-02 05:59:43', '2019-03-02 05:59:43'),
(7, 'kioas', '$2y$10$rJdHnw/SKw6PGrvrORcRyeT6CTLhSA9.7rkX5eJCFeHfs9QRZ9v8W', 'asd', 'asd', 'asd', 'asdasd', 'Male', NULL, NULL, '', NULL, '', NULL, NULL, NULL, NULL, '2019-03-08 09:25:07', '2019-03-08 09:25:07'),
(8, 'asd', '$2y$10$.27979rP1jcTwE9e8BMYlOtPL86htlgqqIS39tpnpcGuhj8xNU8aG', 'Sample', 'sample', 'sample', '8th Street Balimbing', 'Male', NULL, NULL, '2', NULL, 'sample@email.com', NULL, NULL, NULL, NULL, '2019-03-08 09:30:29', '2019-03-08 09:30:29'),
(9, 'kios', '$2y$10$BkqVKdH6B7ba9/hF6N5I8..YP8Ng0RXmHvPBAGnfHn.V1oKqmNI22', 'asd', 'asd', 'asd', 'asd', 'Male', NULL, NULL, '2', NULL, 'kioas@email.com', NULL, NULL, NULL, NULL, '2019-03-08 17:43:56', '2019-03-08 17:43:56'),
(10, 'developer', '$2y$10$0Q5Q3fQwWt9qU3z9LZWbBODHUcr0xsHZt3dXxIwMAsdcpBl.PA2GW', 'Developer', 'd', 'Developer', 'Developer', '', NULL, NULL, '5', NULL, 'neilgipaya@gmail.com', 'Approved', NULL, NULL, NULL, NULL, '2019-04-15 09:37:39'),
(11, 'user1', '$2y$10$.ZVjqtprqKRkcTFD5vqHcuxm46bUbGlkiHcBAPvgiEkGyk/rLJ0ka', 'user firstname', 'user middlename', 'user lastname', 'addres', 'Male', NULL, NULL, '2', NULL, 'user@email.com', NULL, NULL, NULL, NULL, '2019-03-09 09:12:48', '2019-03-09 09:12:48'),
(12, 'dave', '$2y$10$2tOtoHtugZoUy1zx43wNvOHG4BK7.9RJB9WguWyPUnBsAyZpIOc9C', 'Dave', 'G', 'Barera', '', '', NULL, NULL, '1', 'Finance Management Department', 'davebarera@gmail.com', NULL, NULL, NULL, '2019-04-10 10:49:42', '2019-04-04 01:04:23', '2019-04-10 10:49:42'),
(13, 'janica', '$2y$10$ERfX6BhIP928hb7DQUMFVu7Q3AbsBVFeGVe6uEaEqfwpy5FMNCAg6', 'Janica', 'T', 'Reyes', '', '', NULL, NULL, '2', NULL, 'janica@gmail.com', NULL, NULL, NULL, NULL, '2019-04-04 01:05:15', '2019-04-04 01:05:15'),
(14, 'Teri08', '$2y$10$FOL7/.nTgLYiSkKiKJDm0uRTiKxUYiRlmYtg1C04JMCLT3CX6HKSe', 'Teri', 'G', 'Carrion', '', '', NULL, NULL, '2', NULL, 'terigenny@gmail.com', NULL, NULL, NULL, NULL, '2019-04-04 01:14:07', '2019-04-04 01:14:07'),
(15, 'guestdemo1', '$2y$10$FeOGr0M6WqW1jX9GN50hu.AFkthfARt244MNVruCgbZdHTRQSf9/e', 'Juan', 'Dela', 'Cruz', '', '', NULL, NULL, '2', NULL, 'guestdemo1@email.com', NULL, NULL, NULL, NULL, '2019-04-04 09:52:30', '2019-04-04 09:52:30'),
(16, 'guestdemo2', '$2y$10$0FRN1iqOTYWESspvPood8ukvdrHuVc1oSjL0fh/3AzQpL/Ojyav8G', 'John', 'Hupert', 'Gates', '', '', NULL, NULL, '2', NULL, 'guestdemo2@email.com', 'Approved', NULL, NULL, NULL, '2019-04-04 11:05:17', '2019-04-04 11:09:46'),
(17, 'Maenette', '$2y$10$BZokk7rlc4kfLImngHIjluFwaoPWv5hUC165IFE9nSFmfkQ9O2HMC', 'Maenette', 'Aguilar', 'Ramirez', '', '', NULL, NULL, '2', NULL, 'mae.nette@aguilar.com', 'Approved', NULL, NULL, NULL, '2019-04-04 12:52:44', '2019-04-04 12:53:57'),
(18, 'Paolo', '$2y$10$RjHO.OT5CUQeEfCuvHtxWOdu2o/XqZOyJnD9qZB8jUlYPDX.1dZ6C', 'Paolo', 'Edison', 'Bisquerra', '', '', NULL, NULL, '1', 'Estate Management  Services Division Office', 'paolo@NHA.com', NULL, NULL, NULL, '2019-04-10 10:50:08', '2019-04-04 13:08:20', '2019-04-10 10:50:08'),
(19, 'Ingrid', '$2y$10$oLZxWG2jrdJu3zklfKDA4.gVEQ9F1w9HfEOLn.CZcj3WZOW8TU7bq', 'Ingrid', 'Meresen', 'Villamor', '', '', NULL, NULL, '1', 'Regional/District Office', 'ingrid@rdo.com', NULL, NULL, NULL, '2019-04-10 10:50:29', '2019-04-04 13:17:45', '2019-04-10 10:50:29'),
(20, 'Renella', '$2y$10$5fbymCBN5cSxurakVUq6Xu6mFP4mzNRyJ8pzIRNpMMAA3d0SwidlO', 'Renella', 'Blanes', 'Barbosa', '', '', NULL, NULL, '1', 'Cashiering Division Office', 'renella@cashier.com', NULL, NULL, NULL, '2019-04-10 10:50:48', '2019-04-04 13:22:03', '2019-04-10 10:50:48'),
(21, 'Sheryl', '$2y$10$RHjEXVhRckURABFG8NXdRujH6aLtHobw8bWUvIsxREZK2jdCS7pLa', 'Sheryl', 'Marie', 'Blanes', '', '', NULL, NULL, '1', 'Program Division Office', 'sheryl@program.com', NULL, NULL, NULL, '2019-04-10 10:51:05', '2019-04-04 13:23:16', '2019-04-10 10:51:05'),
(22, 'George', '$2y$10$zbqrfyBSCKqTNF77y5eIEOdKwCaheF56uD9fXkbWaXHNeGlxn8eqm', 'George', 'Mik', 'Labuguen', '', '', NULL, NULL, '1', 'Treasury Division', 'george@trs.com', NULL, NULL, NULL, '2019-04-10 10:51:23', '2019-04-04 15:32:16', '2019-04-10 10:51:23'),
(23, 'Jaypee', '$2y$10$boZWURaEYQaqJ5vd4tlNeuZ1zBF.KRm8V1P1GBFzSsz7cMUjm3LBS', 'Jaypee', 'Nonat', 'Tesoro', '', '', NULL, NULL, '1', 'Housing Design Division', 'jaypee@hsd.com', NULL, NULL, NULL, '2019-04-10 10:49:31', '2019-04-04 15:33:32', '2019-04-10 10:49:31'),
(24, 'Michael', '$2y$10$8PZfPBn8dXFm61IMF9oPCeH9AKBrD7oC.VXoCsd1oGbXuOXvefRnG', 'Michael', 'Campo', 'Sagrado', '', '', NULL, NULL, '1', 'Finance Division Office', 'michael@fin.com', NULL, NULL, NULL, '2019-04-10 10:51:39', '2019-04-04 15:35:37', '2019-04-10 10:51:39'),
(25, 'Paul', '$2y$10$kwzduW0yiWYuSMnVvld0eewfCKEqjy7idoK4Mk5cOgawTLnXK39Xi', 'Paul', 'Vincent', 'Nonat', '', '', NULL, NULL, '1', 'Accounts Management Division Office', 'paul@acm.com', NULL, NULL, NULL, '2019-04-10 10:49:35', '2019-04-04 15:36:30', '2019-04-10 10:49:35'),
(26, 'Aaron', '$2y$10$FeU.P11vod/v9tIK6GHWHuuk13Ws2JGwQ.Ka3xkGjT3jZ7Ss0d.r6', 'Aaron', 'Sy', 'Alcala', '', '', NULL, NULL, '1', 'Communication/ Records Division', 'aaron@crd.com', NULL, NULL, NULL, '2019-04-10 10:51:57', '2019-04-04 15:38:04', '2019-04-10 10:51:57'),
(27, 'Junnel', '$2y$10$EeFmLthrb5cwfG91kpuFee.khLPtVuWmwpwiD4Yj9h4M8e5ZnBUk.', 'Junnel', 'Carter', 'Valle', '', '', NULL, NULL, '0', 'Business Development Division Office', 'junnel@bsd.com', NULL, NULL, NULL, NULL, '2019-04-04 15:39:26', '2019-04-04 15:39:26'),
(28, 'Jessica', '$2y$10$9Wl13VdFXxOm2jqtBk8q6.0k5b2jO6xJW/jZr4uhS4dwe9lgYaFE.', 'Jessica', 'May', 'Boretta', '', '', NULL, NULL, '1', 'Legal Department', 'jessica@lgl.com', NULL, NULL, NULL, '2019-04-10 10:49:38', '2019-04-04 15:41:27', '2019-04-10 10:49:38'),
(29, 'Manuel', '$2y$10$c4UVZYKBPJ9.U1ww0Dqb1uAe4m/DImBi9BjoSZzEL1.Dyvf9PH6Mu', 'Manuel', 'Sy', 'Rodillas', '', '', NULL, NULL, '1', 'Office of the General Manager', 'manuel@ogm.com', NULL, NULL, NULL, '2019-04-10 10:52:25', '2019-04-04 15:42:13', '2019-04-10 10:52:25'),
(30, 'Kat', '$2y$10$SDJWPoh/GYuSQvHypAqPb.9jTpssRrPgFfcyRmn9idxLY/P5NLHIy', 'Kat', 'Hermana', 'Asuncion', '', '', NULL, NULL, '1', 'Livelihood Division Office', 'kat@liv.com', NULL, NULL, NULL, '2019-04-10 10:52:44', '2019-04-04 15:43:36', '2019-04-10 10:52:44'),
(31, 'Dua', '$2y$10$tpHeTI9W2wAmvZkev8HyN.f5Vi/6dwaDRxRIkOKQyK8CKWEJh6iSq', 'Dua', 'Jay', 'Lipa', '', '', NULL, NULL, '2', NULL, 'dua@lipa.com', 'Approved', NULL, NULL, NULL, '2019-04-04 15:47:22', '2019-04-04 15:47:57'),
(32, 'Sofia', '$2y$10$taQGNjw7fLRclG4tG113ke08Z3gzmz4R4liSrpTFoX0MdJLaJBK/K', 'Sofia', 'Amy', 'Gonzales', '', '', NULL, NULL, '2', NULL, 'sofia@andres.com', 'Approved', NULL, NULL, NULL, '2019-04-04 23:09:01', '2019-04-04 23:11:32'),
(33, 'Mavs', '$2y$10$3yy74YFMgrQ2HnSD4DN4COGsYOKZJ112/DeVWa9elVo/DEx3RFbNa', 'Mavs', 'Avery', 'Buenafe', '', '', NULL, NULL, '1', 'POD Service Desk', 'mavs@pod.com', NULL, NULL, NULL, '2019-04-10 10:52:59', '2019-04-04 23:14:41', '2019-04-10 10:52:59'),
(34, 'guestdemo3', '$2y$10$h0MQS0BsA3MS1/a4Dx73.OjVWBtGpqu395T90wav.m4IFRd9tJQke', 'Dante', 'Milagro', 'Gulapa', '', '', NULL, NULL, '2', NULL, 'guestdemo3@email.com', 'Approved', NULL, NULL, NULL, '2019-04-05 08:21:59', '2019-04-05 08:23:19'),
(35, 'guestdemo4', '$2y$10$Qsi/WDo.sKixg5vVzYkpb.TJFKXNv0siw8hIg0MPPDyzlnPpYtB9e', 'Rakk', 'Faron', 'Cino', '', '', NULL, NULL, '2', NULL, 'guestdemo4@email.com', 'Approved', NULL, NULL, NULL, '2019-04-08 10:12:27', '2019-04-08 10:14:19'),
(36, 'gabriel', '$2y$10$J6IIpyCXm9Ucrl9gMZhWrODl5jyMA97Dlpr2I/zJdFNoZWCjquvoq', 'Gabriel', 'Josiah', 'Asuncion', '', '', NULL, NULL, '2', NULL, 'gabrielasuncion7898@gmail.com', 'Pending', NULL, NULL, NULL, '2019-04-08 15:09:14', '2019-04-08 15:09:14'),
(37, 'Levi', '$2y$10$eVH5bGqujC4Q54HNu4oYk.vgNsLrOFcJqfjyjDUnXNNjpY0XCOjBC', 'Levi', 'Heart', 'Lucieal', '', '', NULL, NULL, '1', 'Office of the Auditor', 'Leviisbad@gmail.com', NULL, NULL, NULL, '2019-04-10 10:53:23', '2019-04-08 15:49:15', '2019-04-10 10:53:23'),
(38, 'Luna', '$2y$10$Yqa6NyD5hhpwW7orSmvY2.bN7WytY2dX3vcYfNmwrvrFJrsnJH6nS', 'Luna', 'White', 'Robertson', '', '', NULL, NULL, '2', NULL, 'luna@guest.com', 'Approved', NULL, NULL, NULL, '2019-04-09 21:25:13', '2019-04-11 23:04:11'),
(39, 'guestdemo5', '$2y$10$DRHMsmlUZQCGtp.A8h0iVuMDTG29.kuz1VOxvutGHyEMAuVG7L9za', 'Cris', 'Color', 'Brown', '', '', NULL, NULL, '2', NULL, 'guestdemo5@email.conm', 'Approved', NULL, NULL, NULL, '2019-04-10 08:08:28', '2019-04-10 08:08:55'),
(40, 'guestdemo6', '$2y$10$WvTyscWrqpisxAHDD7vfkev6y9iwkGNaGaZNm9nwqHl2GWz3F0pTO', 'Katty', 'Borris', 'Perry', '', '', NULL, NULL, '2', NULL, 'guestdemo6@email.com', 'Approved', NULL, NULL, NULL, '2019-04-10 09:18:45', '2019-04-10 09:19:38'),
(41, 'guestdemo7', '$2y$10$7qq0aIUR.Y9vX.QAbxbdC.LFzYGngYorZHqYlE0wZnj/507h2XJGG', 'Aubrey', 'Oiled', 'Sam', '', '', NULL, NULL, '2', NULL, 'guestdemo7@email.com', 'Approved', NULL, NULL, NULL, '2019-04-10 09:42:59', '2019-04-10 09:43:37'),
(42, 'angelo', '$2y$10$06DkYl9c..dBtYYqA3InpezPaUO80dt1GBp7sBjP1jsORFBlDXLHO', 'Angelo', 'Carlos', 'San Diego', '', '', NULL, NULL, '2', NULL, 'sandiegosd@gmail.com', 'Approved', NULL, NULL, NULL, '2019-04-10 10:19:39', '2019-04-10 10:20:04'),
(43, 'Mavs1', '$2y$10$.OGHnIIyw9mHWP7wQ1sVFeLsk5BL8MPkBJrFTnAW7WPgr/EhIsML6', 'Mavs', 'Avery', 'Buenafe', '', '', NULL, NULL, '1', 'POD Service Desk', 'mavs@pod1.com', NULL, NULL, NULL, NULL, '2019-04-10 10:57:17', '2019-04-10 10:57:17'),
(44, 'Paolo1', '$2y$10$KVTD.zTs35BGE/9a03y89ek.k6l3Sm58xxyt7dkvCAPhYCETafzk6', 'Paolo', 'Edison', 'Bisquerra', '', '', NULL, NULL, '1', 'Estate Management  Services Division Office', 'paolo@NHA1.com', NULL, NULL, NULL, NULL, '2019-04-10 10:57:51', '2019-04-10 10:57:51'),
(45, 'Ingrid1', '$2y$10$soFsuTZY.4ebQEHhUM0ouelXvOu7N9xj9MjeU/HzgwKkEATLNkHkK', 'Ingrid', 'Meresen', 'Villamor', '', '', NULL, NULL, '1', 'Regional/District Office', 'ingrid@rdo1.com', NULL, NULL, NULL, NULL, '2019-04-10 10:58:28', '2019-04-10 10:58:28'),
(46, 'Renella1', '$2y$10$.FOZq23GQJ2SLHmfgK9ArugrWw67UES97lX/BtLBP52zbDXlVsQP2', 'Renella', 'Blanes', 'Barbosa', '', '', NULL, NULL, '1', 'Cashiering Division Office', 'renella@cashier1.com', NULL, NULL, NULL, NULL, '2019-04-10 10:58:59', '2019-04-10 10:58:59'),
(47, 'Sheryl1', '$2y$10$AjRmP3gS1H9F9oGhYzTDiuSRcqDdcnQlQgLPPD2MnrVoF46D2YFhm', 'Sheryl', 'Marie', 'Blanes', '', '', NULL, NULL, '1', 'Program Division Office', 'sheryl@program1.com', NULL, NULL, NULL, NULL, '2019-04-10 10:59:44', '2019-04-10 10:59:44'),
(48, 'George1', '$2y$10$AbKmnEdwcX4DX3N7I7SyJ.aO0mEmf5YoSxKtP/y6ajFACj/DzuFVW', 'George', 'Mik', 'Labuguen', '', '', NULL, NULL, '1', 'Treasury Division', 'george@trs1.com', NULL, NULL, NULL, NULL, '2019-04-10 11:00:23', '2019-04-10 11:00:23'),
(49, 'Michael1', '$2y$10$mEFUB2/.l8g/LglGllmQd.YME3Y/xdhharQkNtkLHcZuZxIVg98E.', 'Michael', 'Campo', 'Sagrado', '', '', NULL, NULL, '1', 'Finance Management Department', 'michael@fin1.com', NULL, NULL, NULL, NULL, '2019-04-10 11:01:49', '2019-04-15 15:13:33'),
(50, 'guestdemo8', '$2y$10$ZG0NlhQrhblmEmZUnNiKR.O.WOfpqCKnOqezmLD73naDFN0/4FIau', 'Katrine', 'Daniel', 'Bernardo', '', '', NULL, NULL, '2', NULL, 'guestdemo8@email.com', 'Approved', NULL, NULL, NULL, '2019-04-10 11:16:13', '2019-04-10 11:17:08'),
(51, 'guestdemo9', '$2y$10$tn6EPPCAbBvmUDq3zxWw4uVlkMGnD41eZYOdTJP9ZvdchN7rztpcm', 'Daniel', 'Borris', 'Akinamoto', '', '', NULL, NULL, '2', NULL, 'guestdemo9@email.com', 'Approved', NULL, NULL, NULL, '2019-04-11 08:46:05', '2019-04-11 08:48:52'),
(52, 'Mae', '$2y$10$HfTRNb45DF244osmc2H.L.Q7ac1YG9VJmU35ZL0ARM/qpjO2Vna4.', 'Mae', 'Ari', 'Abelarde', '', '', NULL, NULL, '2', NULL, 'maeabel@gmail.com', 'Pending', NULL, NULL, NULL, '2019-04-11 15:29:39', '2019-04-11 15:29:39'),
(53, 'guestdemo10', '$2y$10$5SXbK1NQ.SqZO2hXR1Oc.eRXId.LjO/F8ggNaD29KIw/KWAcf5776', 'Karrie', 'Lamb', 'Cusien', '', '', NULL, NULL, '2', NULL, 'guestdemo10@email.com', 'Approved', NULL, NULL, NULL, '2019-04-11 15:35:09', '2019-04-11 15:37:52'),
(54, 'James', '$2y$10$ob4kcvjPZKW8SsVp5WYlqeI3G57CZ/Ueq7PloVqANvpfiOVy7aRiK', 'James', 'Arthur', 'Reid', '', '', NULL, NULL, '2', NULL, 'james@guest.com', 'Pending', NULL, NULL, NULL, '2019-04-14 23:06:40', '2019-04-14 23:06:40'),
(55, 'nadineeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee', '$2y$10$c1dETnwyNw6Gcn/5z6buu.P2lbQ.H/9sz1Dkiq.WeCamxJfySYizq', 'nadineqweqwwrwer\'prt[erpto[ertoe[rtoe[rtoer[tor[toe[toer[tortrterterter', 'ddddrffsfsdfsdfffffffffffffffffffffffffffffffffffffffffffffffffffffffffff', 'lustresdfsfsfsfsfsfsfsdfsdfsfsdfsfsdfsdffffffffffffffffffffffffffffff', '', '', NULL, NULL, '2', NULL, 'nadine@gmail.com', 'Pending', NULL, NULL, '2019-04-14 23:30:34', '2019-04-14 23:29:06', '2019-04-14 23:30:34'),
(56, 'Rico1', '$2y$10$M9IDI7OXu/RfrwKse00.y.yC.MDf40TekN3cfqwPWQK0bBJRZ7tPW', 'Rico', 'Santos', 'Yan', '', '', NULL, NULL, '2', NULL, 'rico@guest.com', 'Pending', NULL, NULL, NULL, '2019-04-14 23:32:51', '2019-04-14 23:32:51'),
(57, 'q', '$2y$10$hhoTq9hSXRseVbUUktk3yu6jM.xHUGeaO4xxQshWPRlVnA1EGxpRG', 'a', 'a', 'a', '', '', NULL, NULL, '2', NULL, 'a@gmail.com', 'Pending', NULL, NULL, '2019-04-16 13:41:18', '2019-04-14 23:33:51', '2019-04-16 13:41:18'),
(58, 'mikeldomingo18', '$2y$10$EEz26EtAyz63KWuV5.GM3eCMTFqJoqkmcmVyDjXA0aoUQj1ef9E0e', 'Michael', 'Lambot', 'Domingo', '', '', NULL, NULL, '2', NULL, 'mikeldomingo17@gmail.com', 'Pending', NULL, NULL, '2019-04-15 08:29:59', '2019-04-15 08:20:53', '2019-04-15 08:29:59'),
(59, 'guestdemo11', '$2y$10$sTpG.yOLH5zSgDZb4qe9Ou27cOSDyFlu8vr7uF7MLh.2SYeQxV0Y.', 'Roland', 'Felix', 'Roldan', '', '', NULL, NULL, '2', NULL, 'guestdemo11@email.com', 'Approved', NULL, NULL, NULL, '2019-04-15 08:32:30', '2019-04-15 08:33:24'),
(60, 'guestdemo12', '$2y$10$xKMWLZrLbhsgGl.63ZMDkeTn1qDRx6gtQ4ucN0ymt/ohBDXptDX1e', 'Maria', 'Otaku', 'Clement', '', '', NULL, NULL, '2', NULL, 'guestdemo12@gmail.com', 'Approved', NULL, NULL, NULL, '2019-04-15 10:32:05', '2019-04-15 10:43:59'),
(61, 'guestdemo13', '$2y$10$t/9KYCWsSyxMTDaZF483ZeA4hCbZnigmgGbCpzvd7bAFYmFsef9GW', 'Mario', 'Lamba', 'Felix', '', '', NULL, NULL, '2', NULL, 'guestdemo13@email.com', 'Approved', NULL, NULL, NULL, '2019-04-15 12:35:45', '2019-04-15 12:45:20'),
(62, 'guestdemo14', '$2y$10$RaefKbaUJ0J0DKt9nXx3t.DY.5Pc02C759ArUhO/CSfZWACJtNbbC', 'Charlie', 'Monis', 'Putt', '', '', NULL, NULL, '2', NULL, 'guestdemo14@email.com', 'Approved', NULL, NULL, NULL, '2019-04-15 13:50:21', '2019-04-15 13:56:29'),
(63, 'guestdemo15', '$2y$10$OVabRn8sOsho4kzva4UN7OMPEfrgCOC5k5e5I4v874SgfFjFmUHJq', 'Anna', 'Lim', 'Amparado', '', '', NULL, NULL, '2', NULL, 'guestdemo15@email.com', 'Approved', NULL, NULL, '2019-04-15 14:18:10', '2019-04-15 14:07:52', '2019-04-15 14:18:10'),
(64, 'guestdemo16', '$2y$10$RNnpf/rO26Vw/jsc1YJwK.2vXhr9aMRVTKdkgRAN6evaSlyWRX1sm', 'Anna', 'Amparado', 'Lim', '', '', NULL, NULL, '2', NULL, 'guestdemo15@gmail.com', 'Approved', NULL, NULL, NULL, '2019-04-15 14:19:59', '2019-04-15 14:24:41'),
(65, 'guestdemo17', '$2y$10$PcY9/NArtLMIbY7LQP7syeQhL8Xi0IcHgMn86jXhacweBQIhh9Cdu', 'Akira', 'Lee', 'Yamoto', '', '', NULL, NULL, '2', NULL, 'guestdemo17@gmail.com', 'Approved', NULL, NULL, NULL, '2019-04-15 17:39:33', '2019-04-15 17:40:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `backups`
--
ALTER TABLE `backups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `departments_department_unique` (`department`);

--
-- Indexes for table `document_types`
--
ALTER TABLE `document_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `files_file_no_unique` (`file_no`);

--
-- Indexes for table `files_upload`
--
ALTER TABLE `files_upload`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `file_comments`
--
ALTER TABLE `file_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `file_histories`
--
ALTER TABLE `file_histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `backups`
--
ALTER TABLE `backups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `document_types`
--
ALTER TABLE `document_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `files_upload`
--
ALTER TABLE `files_upload`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `file_comments`
--
ALTER TABLE `file_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `file_histories`
--
ALTER TABLE `file_histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=226;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=418;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
