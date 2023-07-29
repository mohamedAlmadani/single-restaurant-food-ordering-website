-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 10, 2023 at 12:26 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `single_restaurant`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `theme` int(11) NOT NULL,
  `maintenance_mode` int(11) NOT NULL DEFAULT 2 COMMENT '1=yes,2=no',
  `login_required` varchar(20) NOT NULL COMMENT '1 for Yes , 2 For NO',
  `about_content` longtext DEFAULT NULL,
  `fb` text DEFAULT NULL,
  `youtube` text DEFAULT NULL,
  `insta` text DEFAULT NULL,
  `android` text DEFAULT NULL,
  `ios` text DEFAULT NULL,
  `app_bottom_image` text DEFAULT NULL,
  `mobile_app_image` varchar(255) DEFAULT NULL,
  `mobile_app_title` text DEFAULT NULL,
  `mobile_app_description` text DEFAULT NULL,
  `copyright` text DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `short_title` varchar(20) DEFAULT NULL,
  `og_title` text DEFAULT NULL,
  `og_description` longtext DEFAULT NULL,
  `notification_tune` text NOT NULL COMMENT 'Notification For Admin',
  `mobile` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `currency` varchar(11) DEFAULT NULL,
  `currency_position` int(11) DEFAULT NULL COMMENT '1=left,2=right\r\n',
  `max_order_qty` int(11) NOT NULL,
  `min_order_amount` int(11) NOT NULL,
  `max_order_amount` int(11) NOT NULL,
  `map` text NOT NULL,
  `firebase` text NOT NULL,
  `referral_amount` int(11) NOT NULL,
  `timezone` text DEFAULT NULL,
  `lat` text NOT NULL,
  `lang` text NOT NULL,
  `image` varchar(50) DEFAULT NULL COMMENT 'about-image',
  `logo` varchar(255) DEFAULT NULL,
  `footer_title` varchar(255) DEFAULT NULL,
  `footer_description` varchar(255) DEFAULT NULL,
  `footer_logo` varchar(255) DEFAULT NULL,
  `footer_bg_image` varchar(255) DEFAULT NULL,
  `favicon` varchar(255) DEFAULT NULL,
  `og_image` varchar(255) DEFAULT NULL,
  `auth_bg_image` varchar(255) DEFAULT NULL,
  `breadcrumb_bg_image` varchar(255) DEFAULT NULL,
  `booknow_bg_image` varchar(255) NOT NULL,
  `reviews_bg_image` varchar(255) NOT NULL,
  `mobile_app_bg_image` varchar(255) DEFAULT NULL,
  `pickup_delivery` int(11) DEFAULT NULL,
  `verification` varchar(50) DEFAULT NULL,
  `current_version` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `theme`, `maintenance_mode`, `login_required`, `about_content`, `fb`, `youtube`, `insta`, `android`, `ios`, `app_bottom_image`, `mobile_app_image`, `mobile_app_title`, `mobile_app_description`, `copyright`, `title`, `short_title`, `og_title`, `og_description`, `notification_tune`, `mobile`, `email`, `address`, `currency`, `currency_position`, `max_order_qty`, `min_order_amount`, `max_order_amount`, `map`, `firebase`, `referral_amount`, `timezone`, `lat`, `lang`, `image`, `logo`, `footer_title`, `footer_description`, `footer_logo`, `footer_bg_image`, `favicon`, `og_image`, `auth_bg_image`, `breadcrumb_bg_image`, `booknow_bg_image`, `reviews_bg_image`, `mobile_app_bg_image`, `pickup_delivery`, `verification`, `current_version`, `created_at`, `updated_at`) VALUES
(1, 1, 2, '1', '<p><strong>Lorem is About content</strong><br />\n<br />\nAbout is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.<br />\nIt was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.<br />\nIt was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', 'https://www.facebook.com/Gravity-Infotech-108536971111610', 'https://www.youtube.com/channel/UCm3rAUYzqSNcoIUsyjBWN9g', 'https://www.instagram.com/gravity__infotech/', 'https://play.google.com/store/apps', 'https://www.apple.com/in/itunes/', 'app_bottom_image-62e129820809a.png', 'mobile_app_image-62e3b6a60bdcd.png', 'Single Restaurant Food Ordering App', 'Experience the revolutionised & user-friendly top online food ordering system to skyrocket Food & Beverages sales.', 'Copyright © 2023. Designed & Developed By Gravity Infotech', 'Single Restaurant', 'Single Restaurant', 'Single Restaurant Food Ordering Website & Mobile Application With Backend Admin Panel', 'Restaurant Website is a catalyst for the food industry. The website lets you (a restaurateur) connect with the customers who wish to either get food delivered or pick-up food. The website lets you track customers’ order till the food delivery. With this website you can easily manage the entire restaurant food business to achieve maximum growth.', 'notification.mp3', '+919499874557', 'infotechgravity@gmail.com', 'Green Road, Uttran, Surat, Gujarat, India', '$', 2, 1000, 0, 2147483647, '-', '-', 30, 'Asia/Kolkata', '21.2351933', '72.85922029999999', 'about-610a3158acf2a.jpg', 'logo-62b93426e9463.png', 'The Best Restaurants in Your Town.', 'Lorem ipsum dolor sit amet, ectetur adipiscing elit. Pharetra, a phasellus mattis mi arcu urna Pharetra, a phasellu', 'footer-62b93426e8bb2.png', 'footer_bg_image-63739314e14b4.jpg', 'favicon-6375fdb2d5d7c.png', 'og_image-62e3b84c9ecd4.png', 'auth_bg_image-6373941ba3c7e.jpg', 'breadcrumb_bg_image-6373941bb24ff.jpg', 'booknow_bg_image-637393cd7c886.png', 'reviews_bg_image-6373938f33b3e.png', 'mobile_app_bg_image-637393b08f1aa.png', 1, 'mobile', '9.0', '2023-07-10 10:12:41', '2023-07-10 04:42:41');

-- --------------------------------------------------------

--
-- Table structure for table `addons`
--

CREATE TABLE `addons` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` varchar(20) NOT NULL DEFAULT '0',
  `is_available` int(11) NOT NULL DEFAULT 1 COMMENT '1 = Yes , 2 = No',
  `is_deleted` int(11) NOT NULL DEFAULT 2 COMMENT '1 = Yes , 2 = No',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `address_type` int(11) NOT NULL COMMENT '(1- Home, 2-Office, 3-Other)',
  `address` text CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `lat` varchar(255) NOT NULL,
  `lang` varchar(255) NOT NULL,
  `area` varchar(255) CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `house_no` varchar(255) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int(11) NOT NULL,
  `item_id` int(11) DEFAULT NULL,
  `cat_id` int(11) DEFAULT NULL,
  `type` varchar(10) DEFAULT NULL COMMENT '1=category,2=item',
  `image` varchar(255) NOT NULL,
  `is_available` int(11) NOT NULL DEFAULT 1 COMMENT '1=yes,2=no',
  `section` int(11) NOT NULL DEFAULT 0 COMMENT '1=section-,2=section2,3=section3,4=section4',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `slug` longtext NOT NULL,
  `image` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `id` int(10) UNSIGNED NOT NULL,
  `booking_number` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `guests` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `reservation_type` varchar(255) NOT NULL,
  `special_request` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL COMMENT '1=pending,2=accepted,3=rejected',
  `table_number` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `session_id` text DEFAULT NULL,
  `item_id` varchar(255) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `item_image` varchar(255) NOT NULL,
  `item_type` int(11) DEFAULT NULL COMMENT '1=veg,2=nonveg',
  `addons_id` varchar(255) DEFAULT NULL,
  `addons_name` varchar(255) DEFAULT NULL,
  `addons_price` varchar(255) DEFAULT NULL,
  `addons_total_price` float DEFAULT 0,
  `variation_id` varchar(255) DEFAULT NULL,
  `variation` varchar(255) DEFAULT NULL,
  `qty` int(11) NOT NULL,
  `item_price` varchar(255) NOT NULL,
  `tax` varchar(255) NOT NULL,
  `is_available` int(11) NOT NULL DEFAULT 1 COMMENT '1 = Yes . 2 = No',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `reorder_id` int(20) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `is_available` int(11) NOT NULL DEFAULT 1 COMMENT '1 = Yes , 2 = No',
  `is_deleted` int(11) NOT NULL DEFAULT 2 COMMENT '1 = Yes , 2 = No',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(20) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `favorite`
--

CREATE TABLE `favorite` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `item_id` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `footer_features`
--

CREATE TABLE `footer_features` (
  `id` int(11) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `reorder_id` int(20) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `subcat_id` int(11) NOT NULL COMMENT 'subcategory id from subcategories table',
  `item_name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `item_type` int(11) DEFAULT NULL COMMENT '1=veg,2=nonveg',
  `has_variation` int(11) NOT NULL COMMENT '1=yes,2=no',
  `attribute` varchar(255) DEFAULT NULL,
  `price` varchar(11) DEFAULT '0',
  `addons_id` varchar(255) DEFAULT NULL,
  `item_description` longtext DEFAULT NULL,
  `preparation_time` varchar(255) DEFAULT NULL COMMENT 'In minutes',
  `tax` varchar(255) NOT NULL,
  `item_status` int(11) NOT NULL DEFAULT 1 COMMENT '1 = Yes , 2 = No',
  `is_featured` int(11) DEFAULT 2 COMMENT '1=yes,2=no',
  `is_deleted` int(11) NOT NULL DEFAULT 2 COMMENT '1 = Yes , 2 = No',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `item_images`
--

CREATE TABLE `item_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `item_id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manage_roles`
--

CREATE TABLE `manage_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `titles` text DEFAULT NULL,
  `modules` varchar(255) NOT NULL,
  `is_available` tinyint(1) NOT NULL COMMENT '1=yes,2=no',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manage_roles`
--

INSERT INTO `manage_roles` (`id`, `name`, `titles`, `modules`, `is_available`, `created_at`, `updated_at`) VALUES
(1, 'Kitchen manager', 'Report,POS', '2,25', 2, '2022-06-14 07:21:34', '2022-11-18 01:50:07'),
(2, 'General Manager', 'Orders,Report,Categories,Products,POS', '1,2,7,10,25', 1, '2022-11-18 01:46:48', '2022-11-18 01:46:48');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(6, '2020_06_05_070854_create_categories_table', 2),
(7, '2020_06_05_103122_create_item_table', 3),
(9, '2020_06_05_110205_create_item_images_table', 4),
(10, '2020_06_05_125414_create_ingredients_table', 5),
(14, '2020_06_06_055110_create_cart_table', 6),
(16, '2020_06_07_051607_create_order_table', 7),
(18, '2020_06_07_063234_create_order_details_table', 8),
(19, '2020_06_16_094849_create_ratting_table', 9),
(20, '2022_05_06_115647_create_roles_table', 10),
(21, '2022_05_19_042851_create_subcategories_table', 11),
(22, '2022_05_25_053255_create_blogs_table', 12),
(23, '2022_05_25_072838_create_teams_table', 13),
(24, '2022_05_25_100726_create_tutorials_table', 14),
(25, '2022_05_25_105457_create_faqs_table', 15),
(26, '2022_05_25_110626_create_galleries_table', 16),
(27, '2022_05_27_084728_create_zones_table', 17),
(29, '2022_06_18_074001_create_bookings_table', 18);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(191) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\User', 1),
(2, 'App\\User', 8),
(2, 'App\\User', 9),
(2, 'App\\User', 10),
(2, 'App\\User', 11),
(2, 'App\\User', 12),
(2, 'App\\User', 13),
(2, 'App\\User', 14),
(2, 'App\\User', 15),
(2, 'App\\User', 16),
(2, 'App\\User', 17),
(2, 'App\\User', 18),
(2, 'App\\User', 19),
(2, 'App\\User', 20),
(2, 'App\\User', 21),
(2, 'App\\User', 22),
(2, 'App\\User', 23),
(2, 'App\\User', 24),
(2, 'App\\User', 25),
(2, 'App\\User', 26),
(2, 'App\\User', 27),
(2, 'App\\User', 28),
(2, 'App\\User', 29),
(2, 'App\\User', 30),
(2, 'App\\User', 31),
(2, 'App\\User', 32),
(2, 'App\\User', 33),
(2, 'App\\User', 34),
(2, 'App\\User', 35),
(2, 'App\\User', 36),
(2, 'App\\User', 37),
(2, 'App\\User', 38),
(2, 'App\\User', 39),
(2, 'App\\User', 40),
(2, 'App\\User', 41),
(2, 'App\\User', 44),
(2, 'App\\User', 45),
(2, 'App\\User', 46),
(2, 'App\\User', 47),
(2, 'App\\User', 48),
(2, 'App\\User', 49),
(2, 'App\\User', 50),
(2, 'App\\User', 51),
(2, 'App\\User', 52),
(2, 'App\\User', 53),
(2, 'App\\User', 54),
(2, 'App\\User', 56),
(2, 'App\\User', 57),
(2, 'App\\User', 58),
(2, 'App\\User', 59),
(2, 'App\\User', 60),
(2, 'App\\User', 61),
(2, 'App\\User', 62),
(2, 'App\\User', 63),
(2, 'App\\User', 64),
(2, 'App\\User', 65),
(2, 'App\\User', 66),
(2, 'App\\User', 68),
(2, 'App\\User', 69),
(2, 'App\\User', 70),
(2, 'App\\User', 71),
(2, 'App\\User', 72),
(2, 'App\\User', 73),
(2, 'App\\User', 74),
(2, 'App\\User', 75),
(2, 'App\\User', 79),
(2, 'App\\User', 80),
(2, 'App\\User', 81),
(2, 'App\\User', 82),
(2, 'App\\User', 83),
(2, 'App\\User', 84),
(2, 'App\\User', 85),
(2, 'App\\User', 86),
(2, 'App\\User', 87),
(2, 'App\\User', 88),
(2, 'App\\User', 89),
(2, 'App\\User', 90),
(2, 'App\\User', 91),
(2, 'App\\User', 92),
(2, 'App\\User', 93),
(2, 'App\\User', 94),
(2, 'App\\User', 95),
(2, 'App\\User', 96),
(2, 'App\\User', 97),
(2, 'App\\User', 98),
(2, 'App\\User', 99),
(2, 'App\\User', 100),
(2, 'App\\User', 101),
(2, 'App\\User', 102),
(2, 'App\\User', 103),
(2, 'App\\User', 104),
(2, 'App\\User', 105),
(2, 'App\\User', 106),
(2, 'App\\User', 107),
(2, 'App\\User', 108),
(2, 'App\\User', 109),
(2, 'App\\User', 110),
(2, 'App\\User', 111),
(2, 'App\\User', 112),
(2, 'App\\User', 113),
(2, 'App\\User', 114),
(2, 'App\\User', 115),
(2, 'App\\User', 116),
(2, 'App\\User', 117),
(2, 'App\\User', 118),
(2, 'App\\User', 119),
(2, 'App\\User', 120),
(2, 'App\\User', 121),
(2, 'App\\User', 122),
(2, 'App\\User', 123),
(2, 'App\\User', 124),
(2, 'App\\User', 125),
(2, 'App\\User', 126),
(2, 'App\\User', 127),
(2, 'App\\User', 128),
(2, 'App\\User', 129),
(2, 'App\\User', 130),
(2, 'App\\User', 131),
(2, 'App\\User', 132),
(2, 'App\\User', 133),
(2, 'App\\User', 134),
(2, 'App\\User', 135),
(2, 'App\\User', 136),
(2, 'App\\User', 137),
(2, 'App\\User', 138),
(2, 'App\\User', 139),
(2, 'App\\User', 140),
(2, 'App\\User', 141),
(2, 'App\\User', 142);

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `cat_id` int(11) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_number` varchar(100) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mobile` bigint(50) DEFAULT NULL,
  `driver_id` int(11) DEFAULT NULL,
  `order_type` varchar(11) NOT NULL DEFAULT '1' COMMENT '1 = Delivery , 2 = Pickup',
  `address_type` varchar(10) DEFAULT NULL COMMENT '1- Home, 2-Office, 3-Other',
  `address` varchar(255) DEFAULT NULL,
  `house_no` varchar(255) DEFAULT NULL,
  `area` text DEFAULT NULL,
  `lat` text DEFAULT NULL,
  `lang` text DEFAULT NULL,
  `offer_code` varchar(50) DEFAULT NULL,
  `discount_amount` varchar(50) DEFAULT '0.00',
  `delivery_charge` varchar(50) DEFAULT '0.00',
  `tax_amount` varchar(50) DEFAULT '0.00',
  `grand_total` varchar(255) NOT NULL,
  `transaction_id` varchar(255) DEFAULT NULL,
  `transaction_type` varchar(255) NOT NULL COMMENT '1 = cod, 2=wallet,3=razorpay,4=stripe/5=flutterwave,6=paystack',
  `status` varchar(11) NOT NULL COMMENT '1=Order-placed(both)\r\n2=accepted-by-admin(both)\r\n3=order-ready(both)\r\n4=order-on-the-way(delivery) && waiting-for-pickup(pickup)\r\n5=order-completed(both)\r\n6=cancelled-by-admin(both)\r\n7=cancelled-by-user(both)',
  `order_from` varchar(10) DEFAULT NULL,
  `is_notification` int(11) NOT NULL DEFAULT 1 COMMENT '1 = Unread , 2 = Read',
  `order_notes` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `order_id` bigint(20) UNSIGNED DEFAULT NULL,
  `item_id` bigint(20) UNSIGNED DEFAULT NULL,
  `item_name` varchar(255) DEFAULT NULL,
  `item_image` varchar(255) DEFAULT NULL,
  `item_type` int(11) DEFAULT NULL COMMENT '1=veg,2=nonveg ',
  `addons_id` varchar(255) DEFAULT NULL,
  `addons_name` varchar(255) DEFAULT NULL,
  `addons_price` varchar(255) DEFAULT NULL,
  `addons_total_price` int(11) DEFAULT NULL,
  `variation_id` varchar(255) DEFAULT NULL,
  `variation` varchar(255) DEFAULT NULL,
  `item_price` varchar(255) NOT NULL,
  `tax` double DEFAULT NULL,
  `qty` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `otp_configuration`
--

CREATE TABLE `otp_configuration` (
  `id` int(11) NOT NULL,
  `twilio_sid` text DEFAULT NULL,
  `twilio_auth_token` text DEFAULT NULL,
  `twilio_mobile_number` text DEFAULT NULL,
  `msg_authkey` varchar(255) DEFAULT NULL,
  `msg_template_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `otp_configuration`
--

INSERT INTO `otp_configuration` (`id`, `twilio_sid`, `twilio_auth_token`, `twilio_mobile_number`, `msg_authkey`, `msg_template_id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'twilio_sid', 'twilio_auth_token', 'Mobile number', NULL, NULL, 'twilio', 1, '2021-07-24 17:53:44', '2022-12-03 07:20:20'),
(2, NULL, NULL, NULL, 'msg_authkey', 'msg_template_id', 'msg91', 0, '2021-07-26 19:26:13', '2023-07-06 07:19:35');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` int(11) NOT NULL,
  `environment` int(11) NOT NULL DEFAULT 1 COMMENT '1=sandbox,2=production',
  `payment_name` text NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `currency` varchar(255) NOT NULL,
  `public_key` text NOT NULL,
  `secret_key` text NOT NULL,
  `encryption_key` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_available` int(11) NOT NULL,
  `is_activate` int(11) NOT NULL COMMENT '1 = Yes, 2 = No',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `environment`, `payment_name`, `image`, `currency`, `public_key`, `secret_key`, `encryption_key`, `is_available`, `is_activate`, `created_at`, `updated_at`) VALUES
(1, 0, 'COD', 'payment-63739ef98fac6.png', '', '', '', '', 1, 1, '2020-12-29 02:24:50', '2022-11-15 08:45:21'),
(2, 0, 'Wallet', 'payment-63739ef99ee19.png', '', '', '', '', 1, 1, '2020-12-29 02:15:15', '2022-12-20 11:01:18'),
(3, 1, 'RazorPay', 'payment-63739ef9ad8f5.png', 'INR', 'rzp_test_4r8y0wDMkrUDFn', 'nEDuJlpL3x2BqHxYlQBYtrto', '', 1, 1, '2020-12-29 02:15:15', '2023-04-15 01:39:02'),
(4, 1, 'Stripe', 'payment-63739ef9eba1a.png', 'USD', 'pk_test_51IjNgIJwZppK21ZQa6e7ZVOImwJ2auI54TD6xHici94u7DD5mhGf1oaBiDyL9mX7PbN5nt6Weap4tmGWLRIrslCu00d8QgQ3nI', 'sk_test_51IjNgIJwZppK21ZQK85uLARMdhtuuhA81PB24VDfiqSW8SXQZKrZzvbpIkigEb27zZPBMF4UEG7PK9587Xresuc000x8CdE22A', '', 1, 1, '2020-12-29 02:15:15', '2023-04-15 01:38:13'),
(5, 1, 'Flutterwave', 'payment-63739efa4b392.png', 'NGN', 'FLWPUBK_TEST-61c94068c4a44548a771cc7cf9548d05-X', 'FLWSECK_TEST-1140781769b7bd5cfd6b3fb6d5704017-X', 'FLWSECK_TEST863a39eb1475', 1, 1, '2020-12-29 02:15:15', '2023-04-15 01:34:34'),
(6, 1, 'Paystack', 'payment-63739efa906ca.png', 'GHS', 'pk_test_8a6a139a3bae6e41cbbbc41f4d7b65d4da9f7967', 'sk_test_6ab143b6f0c2a209373adeef55a64411c1a91ae9', '', 1, 1, '2020-12-29 02:15:15', '2023-07-06 06:55:54'),
(7, 1, 'MercadoPago', 'payment-637as454906ca.png', 'R$', '', 'APP_USR-3693146734015792-042811-c6deca56df8ac66e83efb5334c46110c-126508225', '', 1, 1, '2023-04-05 07:12:36', '2023-06-29 07:43:55'),
(8, 1, 'myFatoorah', 'payment-643a2bdc15985.png', 'KWD', '', 'rLtt6JWvbUHDDhsZnfpAhpYk4dxYDQkbcPTyGaKp2TYqQgG7FGZ5Th_WD53Oq8Ebz6A53njUoo1w3pjU1D4vs_ZMqFiz_j0urb_BH9Oq9VZoKFoJEDAbRZepGcQanImyYrry7Kt6MnMdgfG5jn4HngWoRdKduNNyP4kzcp3mRv7x00ahkm9LAK7ZRieg7k1PDAnBIOG3EyVSJ5kK4WLMvYr7sCwHbHcu4A5WwelxYK0GMJy37bNAarSJDFQsJ2ZvJjvMDmfWwDVFEVe_5tOomfVNt6bOg9mexbGjMrnHBnKnZR1vQbBtQieDlQepzTZMuQrSuKn-t5XZM7V6fCW7oP-uXGX-sMOajeX65JOf6XVpk29DP6ro8WTAflCDANC193yof8-f5_EYY-3hXhJj7RBXmizDpneEQDSaSz5sFk0sV5qPcARJ9zGG73vuGFyenjPPmtDtXtpx35A-BVcOSBYVIWe9kndG3nclfefjKEuZ3m4jL9Gg1h2JBvmXSMYiZtp9MR5I6pvbvylU_PP5xJFSjVTIz7IQSjcVGO41npnwIxRXNRxFOdIUHn0tjQ-7LwvEcTXyPsHXcMD8WtgBh-wxR8aKX7WPSsT1O8d8reb2aR7K3rkV3K82K_0OgawImEpwSvp9MNKynEAJQS6ZHe_J_l77652xwPNxMRTMASk1ZsJL', '', 1, 1, '2023-04-06 04:14:44', '2023-06-29 07:43:55'),
(9, 1, 'paypal', 'payment-643a4fa802dfb.png', 'USD', 'AcRx7vvy79nbNxBemacGKmnnRe_CtxkItyspBS_eeMIPREwfCEIfPg1uX-bdqPrS_ZFGocxEH_SJRrIJ', 'EGtgNkjt3I5lkhEEzicdot8gVH_PcFiKxx6ZBiXpVrp4QLDYcVQQMLX6MMG_fkS9_H0bwmZzBovb4jLP', '', 1, 1, '2023-04-12 12:24:28', '2023-04-15 03:51:08'),
(10, 1, 'ToyyibPay', 'payment-643a506bcecac.png', 'INR', 'ts75iszg', 'luieh2jt-8hpa-m2xv-wrkv-ejrfvhjppnsj', '', 1, 1, '2023-04-15 06:22:50', '2023-04-15 02:49:14');

-- --------------------------------------------------------

--
-- Table structure for table `pincode`
--

CREATE TABLE `pincode` (
  `id` bigint(20) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `delivery_charge` varchar(255) NOT NULL,
  `is_available` int(11) NOT NULL DEFAULT 1 COMMENT '1=yes,2=no',
  `is_deleted` int(11) NOT NULL DEFAULT 2 COMMENT '1=yes,2=no',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `privacypolicy`
--

CREATE TABLE `privacypolicy` (
  `id` int(11) NOT NULL,
  `privacypolicy_content` longtext NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `privacypolicy`
--

INSERT INTO `privacypolicy` (`id`, `privacypolicy_content`, `created_at`, `updated_at`) VALUES
(1, '<p><strong><img alt=\"\" src=\"https://gravityinfotech.net/project/single-restaurant/storage/app/public/admin-assets/images/item/item-6253be720bc03.jpg\" style=\"height:440px; width:600px\" /><br />\r\nLorem Ipsum PrivacyPolicies</strong></p>\r\n\r\n<p>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting,</p>\r\n\r\n<p>remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p>remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', '2020-10-13 12:37:35', '2022-07-30 10:59:11');

-- --------------------------------------------------------

--
-- Table structure for table `promocode`
--

CREATE TABLE `promocode` (
  `id` bigint(20) NOT NULL,
  `offer_name` varchar(255) NOT NULL,
  `offer_code` varchar(20) NOT NULL,
  `offer_type` int(11) NOT NULL COMMENT '1=fixed,2=percentage',
  `offer_amount` varchar(255) NOT NULL,
  `min_amount` int(11) NOT NULL,
  `per_user` int(11) NOT NULL,
  `usage_type` int(11) NOT NULL COMMENT '1=One time,2=multiple times',
  `usage_limit` int(11) DEFAULT NULL,
  `start_date` text NOT NULL,
  `expire_date` text NOT NULL,
  `description` longtext NOT NULL,
  `is_available` int(11) NOT NULL DEFAULT 1 COMMENT '1 = Yes , 2 = No',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ratting`
--

CREATE TABLE `ratting` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ratting` varchar(255) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `refundpolicy`
--

CREATE TABLE `refundpolicy` (
  `id` int(11) NOT NULL,
  `refundpolicy_content` longtext NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `refundpolicy`
--

INSERT INTO `refundpolicy` (`id`, `refundpolicy_content`, `created_at`, `updated_at`) VALUES
(1, '<p>Hello <strong>Refund-Policy</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem is ipsum text to type setting the industry. is as the text area to lorem is the data to typesetting the world to have.&nbsp;Lorem is ipsum text to type setting the industry. is as the text area to lorem is the data to typesetting the world to have.&nbsp;Lorem is ipsum text to type setting the industry. is as the text area to lorem is the data to typesetting the world to have.&nbsp;Lorem is ipsum text to type setting the industry. is as the text area to lorem is the data to typesetting the world to have.&nbsp;Lorem is ipsum text to type setting the industry. is as the text area to lorem is the data to typesetting the world to have.&nbsp;Lorem is ipsum text to type setting the industry. is as the text area to lorem is the data to typesetting the world to have.&nbsp;</p>\r\n\r\n<p>Lorem is ipsum text to type setting the industry. is as the text area to lorem is the data to typesetting the world to have.&nbsp;Lorem is ipsum text to type setting the industry. is as the text area to lorem is the data to typesetting the world to have.&nbsp;</p>\r\n\r\n<p>Lorem is ipsum text to type setting the industry. is as the text area to lorem is the data to typesetting the world to have.&nbsp;Lorem is ipsum text to type setting the industry. is as the text area to lorem is the data to typesetting the world to have.&nbsp;Lorem is ipsum text to type setting the industry. is as the text area to lorem is the data to typesetting the world to have.&nbsp;Lorem is ipsum text to type setting the industry. is as the text area to lorem is the data to typesetting the world to have.&nbsp;Lorem is ipsum text to type setting the industry. is as the text area to lorem is the data to typesetting the world to have.&nbsp;Lorem is ipsum text to type setting the industry. is as the text area to lorem is the data to typesetting the world to have.&nbsp;Lorem is ipsum text to type setting the industry. is as the text area to lorem is the data to typesetting the world to have.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>', '2022-11-22 12:25:31', '2023-01-09 13:07:07');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `label` varchar(191) NOT NULL,
  `guard_name` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `label`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Admin', 'web', '2020-04-15 01:28:19', '2020-04-15 01:28:19'),
(2, 'user', 'User', 'web', '2020-04-15 01:28:19', '2020-04-15 01:28:19');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `type` int(11) DEFAULT NULL,
  `cat_id` int(11) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(50) NOT NULL,
  `is_available` int(11) NOT NULL DEFAULT 1 COMMENT '1=yes,2=no\r\n',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subcategories`
--

CREATE TABLE `subcategories` (
  `id` int(10) UNSIGNED NOT NULL,
  `cat_id` int(11) NOT NULL COMMENT 'category id from categories table',
  `subcategory_name` varchar(255) NOT NULL,
  `slug` text NOT NULL,
  `is_available` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=yes,2=no',
  `is_deleted` tinyint(1) NOT NULL DEFAULT 2 COMMENT '1=yes,2=no',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `systemaddons`
--

CREATE TABLE `systemaddons` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `unique_identifier` varchar(255) NOT NULL,
  `version` varchar(20) NOT NULL,
  `activated` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `subtitle` varchar(255) NOT NULL,
  `fb` text NOT NULL,
  `youtube` text NOT NULL,
  `insta` text NOT NULL,
  `description` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `image`, `title`, `subtitle`, `fb`, `youtube`, `insta`, `description`, `created_at`, `updated_at`) VALUES
(1, 'team-628dff8abf494.jpg', 'James Carter', 'Web designer', 'fb link', 'Test YouTube Link', 'insta link', 'Lorem is dummy ipsum text to type setting the industry . Lorem is dummy ipsum text to type setting the industry . Lorem is dummy ipsum text to type setting the industry . Lorem is dummy ipsum text to type setting the industry . Lorem is dummy ipsum text to type setting the industry .', '2022-05-25 03:16:23', '2022-05-25 04:36:02'),
(3, 'team-628def4fe719a.jpg', 'Jessica wilson', 'System broadcasting manager', 'fb link', 'Test YouTube Link', 'insta link', 'Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to .', '2022-05-25 03:26:47', '2022-05-25 03:26:47'),
(4, 'team-628dff7b1792c.jpg', 'Jenny jakoe', 'Data Scientist', 'fb link', 'Test YouTube Link', 'insta link', 'Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to .', '2022-05-25 03:27:51', '2022-05-25 04:35:47'),
(5, 'team-628dff6c0a61c.jpg', 'Lala rasood', 'Sr developer', 'fb link', 'Test YouTube Link', 'insta link', 'Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to .', '2022-05-25 03:28:34', '2022-05-25 04:35:32'),
(6, 'team-628dff3b859f8.jpg', 'Chris Belly', 'Sr programmer', 'fb link', 'Test YouTube Link', 'insta link', 'Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to .', '2022-05-25 03:29:14', '2022-05-25 04:34:43'),
(7, 'team-628dff5875cb7.jpg', 'JD kokoe', 'Branch manager', 'fb link', 'Test YouTube Link', 'insta link', 'Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to .', '2022-05-25 03:29:49', '2022-05-25 04:35:12'),
(8, 'team-628dfe92eb088.jpg', 'Jessy Loco', 'Legal Adviser', 'fb link', 'Test YouTube Link', 'insta link', 'Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to . Lorem is dummy ipsum text to type setting the industry for the ipsum to .', '2022-05-25 03:30:47', '2022-05-25 04:31:54');

-- --------------------------------------------------------

--
-- Table structure for table `terms`
--

CREATE TABLE `terms` (
  `id` int(11) NOT NULL,
  `termscondition_content` longtext NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `terms`
--

INSERT INTO `terms` (`id`, `termscondition_content`, `created_at`, `updated_at`) VALUES
(1, '<p><img alt=\"\" src=\"https://unsplash.com/photos/a5cJZzFfdTk\" /><img alt=\"\" src=\"https://images.unsplash.com/photo-1661956602868-6ae368943878?ixlib=rb-4.0.3&amp;ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&amp;auto=format&amp;fit=crop&amp;w=1170&amp;q=80\" style=\"height:780px; width:1170px\" /></p>\n\n<p><strong><img alt=\"\" src=\"https://unsplash.com/photos/a5cJZzFfdTk\" />Lorem Ipsum Terms &amp; Conditi</strong></p>', '2020-10-13 12:37:35', '2022-12-21 18:28:14');

-- --------------------------------------------------------

--
-- Table structure for table `time`
--

CREATE TABLE `time` (
  `id` int(11) NOT NULL,
  `day` varchar(50) NOT NULL,
  `open_time` varchar(20) NOT NULL,
  `break_start` varchar(255) NOT NULL,
  `break_end` varchar(255) NOT NULL,
  `close_time` varchar(20) NOT NULL,
  `always_close` int(11) NOT NULL DEFAULT 2 COMMENT '1 = Yes , 2 = No',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `time`
--

INSERT INTO `time` (`id`, `day`, `open_time`, `break_start`, `break_end`, `close_time`, `always_close`, `created_at`, `updated_at`) VALUES
(1, 'monday', '12:00 AM', '01:00 PM', '01:00 PM', '11:59 PM', 2, '2023-01-02 07:16:57', '2023-01-02 14:16:57'),
(2, 'tuesday', '12:00 AM', '01:00 PM', '01:00 PM', '11:59 PM', 2, '2023-01-02 07:16:57', '2023-01-02 14:16:57'),
(3, 'wednesday', '12:00 AM', '01:00 PM', '01:00 PM', '11:59 PM', 2, '2023-01-02 07:16:57', '2023-01-02 14:16:57'),
(4, 'thursday', '12:00 AM', '01:00 PM', '01:00 PM', '11:59 PM', 2, '2023-01-02 07:16:57', '2023-01-02 14:16:57'),
(5, 'friday', '12:00 AM', '01:00 PM', '01:00 PM', '11:59 PM', 2, '2023-01-02 07:16:57', '2023-01-02 14:16:57'),
(6, 'saturday', '12:00 AM', '01:00 PM', '01:00 PM', '11:59 PM', 2, '2023-01-02 07:16:57', '2023-01-02 14:16:57'),
(7, 'sunday', '12:00 AM', '01:00 PM', '01:00 PM', '11:59 PM', 2, '2023-01-02 07:16:57', '2023-01-02 14:16:57');

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `order_number` varchar(50) DEFAULT NULL,
  `amount` varchar(20) NOT NULL,
  `transaction_id` text DEFAULT NULL,
  `transaction_type` varchar(255) NOT NULL COMMENT '1 = order placed (using wallet)\r\n2 = order cancel\r\n3 = added-money-wallet-using- Razorpay\r\n4 = added-money-wallet-using- Stripe\r\n5 = added-money-wallet-using- Flutterwave\r\n6 = added-money-wallet-using- Paystack\r\n7 = Referral \r\n8 = Money added by Admin\r\n9 = Money deducted by Admin',
  `username` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tutorials`
--

CREATE TABLE `tutorials` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tutorials`
--

INSERT INTO `tutorials` (`id`, `image`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 'tutorial-62db77295a49c.jpg', 'Find the best price', 'There are many kinds of food available here', '2022-05-25 05:04:54', '2022-07-23 11:20:57'),
(3, 'tutorial-62db7707748a2.jpg', 'Choose your favorite menu', 'There are many kinds of food available here', '2022-05-25 05:05:29', '2022-07-23 11:20:23'),
(4, 'tutorial-62db75f228216.jpg', 'Your food is ready to be delivered', 'We will immediately send your food warm - warm', '2022-06-17 08:33:09', '2022-07-23 11:15:46');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `profile_image` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `login_type` varchar(10) NOT NULL,
  `google_id` text DEFAULT NULL,
  `facebook_id` text DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL COMMENT 'id from manage_roles table',
  `type` int(11) NOT NULL,
  `identity_image` text DEFAULT NULL,
  `identity_type` text DEFAULT NULL,
  `identity_number` text DEFAULT NULL,
  `token` longtext NOT NULL,
  `wallet` varchar(50) DEFAULT '00',
  `referral_code` varchar(10) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `referral_amount` int(11) NOT NULL DEFAULT 0,
  `is_available` int(11) NOT NULL DEFAULT 1 COMMENT '1 = Yes , 2 = No',
  `is_online` int(11) NOT NULL DEFAULT 2 COMMENT '1=yes,2=no',
  `is_notification` int(11) DEFAULT 1 COMMENT '1=yes,2=no',
  `is_mail` int(11) DEFAULT 1 COMMENT '1=yes,2=no',
  `otp` varchar(6) DEFAULT NULL,
  `is_verified` int(11) DEFAULT NULL COMMENT '1 = Yes , 2 = No',
  `remember_token` text DEFAULT NULL,
  `license_type` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `mobile`, `profile_image`, `password`, `login_type`, `google_id`, `facebook_id`, `role_id`, `type`, `identity_image`, `identity_type`, `identity_number`, `token`, `wallet`, `referral_code`, `user_id`, `referral_amount`, `is_available`, `is_online`, `is_notification`, `is_mail`, `otp`, `is_verified`, `remember_token`, `license_type`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@gmail.com', '+919499874557', 'unknown.png', '$2y$10$8HViCXNNejWwxrIDeS7XWuZuLm8wShvCBpa.v2VmipB6wjzcwOoUO', 'email', NULL, NULL, NULL, 1, NULL, NULL, NULL, 'fTYphgotQxm10ee91-VbPQ:APA91bGC6pJRAchnA8eC10oDzyCdLd3jaferPwdfVSSfzDsgbRvkqQwE5vvgl-Y0SRQhmFfo6UAxtbcwprGvggwBmdvdD70TCk1Fw6J26EHH8i-dkWOplTAj8Y00VTkF1ZaCFC2aSk21', '0', NULL, NULL, 0, 1, 1, 1, NULL, NULL, 1, 'PKixa1RokvbncRlvVXP8DAopvEHZ8nSR0fUWrYoC36prhedcrIYI2mwzBNLD', NULL, '2020-06-05 07:21:20', '2023-07-08 23:59:23');

-- --------------------------------------------------------

--
-- Table structure for table `variation`
--

CREATE TABLE `variation` (
  `id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `product_price` varchar(20) NOT NULL DEFAULT '0',
  `sale_price` varchar(255) NOT NULL DEFAULT '0',
  `variation` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `zones`
--

CREATE TABLE `zones` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `coordinates` text NOT NULL,
  `delivery_charge` int(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addons`
--
ALTER TABLE `addons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `favorite`
--
ALTER TABLE `favorite`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_features`
--
ALTER TABLE `footer_features`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_images`
--
ALTER TABLE `item_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_images_item_id_foreign` (`item_id`);

--
-- Indexes for table `manage_roles`
--
ALTER TABLE `manage_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `otp_configuration`
--
ALTER TABLE `otp_configuration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`(191));

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pincode`
--
ALTER TABLE `pincode`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `privacypolicy`
--
ALTER TABLE `privacypolicy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `promocode`
--
ALTER TABLE `promocode`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ratting`
--
ALTER TABLE `ratting`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ratting_user_id_foreign` (`user_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `refundpolicy`
--
ALTER TABLE `refundpolicy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategories`
--
ALTER TABLE `subcategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `systemaddons`
--
ALTER TABLE `systemaddons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `terms`
--
ALTER TABLE `terms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `time`
--
ALTER TABLE `time`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tutorials`
--
ALTER TABLE `tutorials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `variation`
--
ALTER TABLE `variation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zones`
--
ALTER TABLE `zones`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `addons`
--
ALTER TABLE `addons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `address`
--
ALTER TABLE `address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `favorite`
--
ALTER TABLE `favorite`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `footer_features`
--
ALTER TABLE `footer_features`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `item_images`
--
ALTER TABLE `item_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manage_roles`
--
ALTER TABLE `manage_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `otp_configuration`
--
ALTER TABLE `otp_configuration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `pincode`
--
ALTER TABLE `pincode`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `privacypolicy`
--
ALTER TABLE `privacypolicy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `promocode`
--
ALTER TABLE `promocode`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ratting`
--
ALTER TABLE `ratting`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `refundpolicy`
--
ALTER TABLE `refundpolicy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcategories`
--
ALTER TABLE `subcategories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `systemaddons`
--
ALTER TABLE `systemaddons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `terms`
--
ALTER TABLE `terms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `time`
--
ALTER TABLE `time`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tutorials`
--
ALTER TABLE `tutorials`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `variation`
--
ALTER TABLE `variation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `zones`
--
ALTER TABLE `zones`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
