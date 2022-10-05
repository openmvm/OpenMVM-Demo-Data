-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Okt 2022 pada 17.39
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `openmvm`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `administrator_group`
--

DROP TABLE IF EXISTS `administrator_group`;
CREATE TABLE `administrator_group` (
  `administrator_group_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `permission` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `administrator_group`
--

INSERT INTO `administrator_group` (`administrator_group_id`, `name`, `permission`) VALUES
(1, 'Administrator', '{\"access\":[\"Administrator\\/Administrator\",\"Administrator\\/Administrator_Group\",\"Appearance\\/Admin\\/Theme\",\"Appearance\\/Marketplace\\/Layout\",\"Appearance\\/Marketplace\\/Theme\",\"Appearance\\/Marketplace\\/Widget\",\"Appearance\\/Marketplace\\/Widgets\\/Category\",\"Appearance\\/Marketplace\\/Widgets\\/HTML_Content\",\"Appearance\\/Marketplace\\/Widgets\\/Link\",\"Appearance\\/Marketplace\\/Widgets\\/Page\",\"Component\\/Analytics\\/Google_Analytics_4\",\"Component\\/Component\\/Analytics\",\"Component\\/Component\\/Order_Total\",\"Component\\/Component\\/Payment_Method\",\"Component\\/Component\\/Shipping_Method\",\"Component\\/Order_Total\\/Shipping\",\"Component\\/Order_Total\\/Sub_Total\",\"Component\\/Order_Total\\/Total\",\"Component\\/Payment_Method\\/Bank_Transfer\",\"Component\\/Payment_Method\\/Cash_On_Delivery\",\"Component\\/Shipping_Method\\/Flat_Rate\",\"Component\\/Shipping_Method\\/Weight_Based\",\"Component\\/Shipping_Method\\/Zone_Based\",\"Customer\\/Customer\",\"Customer\\/Customer_Group\",\"Developer\\/Demo_Manager\",\"Developer\\/Language_Editor\",\"File_Manager\\/Image_Manager\",\"Localisation\\/Country\",\"Localisation\\/Currency\",\"Localisation\\/Geo_Zone\",\"Localisation\\/Language\",\"Localisation\\/Length_Class\",\"Localisation\\/Order_Status\",\"Localisation\\/Weight_Class\",\"Localisation\\/Zone\",\"Marketplace\\/Category\",\"Page\\/Page\",\"Plugin\\/Plugin\",\"System\\/Error_Log\",\"System\\/Setting\",\"plugins\\/com_bukausahaonline\\/Widget_Blank\\/Controllers\\/Admin\\/Appearance\\/Marketplace\\/Widgets\\/Blank\",\"plugins\\/com_bukausahaonline\\/Widget_Blank\\/Controllers\\/Admin\\/Plugin\\/Plugin\"],\"modify\":[\"Administrator\\/Administrator\",\"Administrator\\/Administrator_Group\",\"Appearance\\/Admin\\/Theme\",\"Appearance\\/Marketplace\\/Layout\",\"Appearance\\/Marketplace\\/Theme\",\"Appearance\\/Marketplace\\/Widget\",\"Appearance\\/Marketplace\\/Widgets\\/Category\",\"Appearance\\/Marketplace\\/Widgets\\/HTML_Content\",\"Appearance\\/Marketplace\\/Widgets\\/Link\",\"Appearance\\/Marketplace\\/Widgets\\/Page\",\"Component\\/Analytics\\/Google_Analytics_4\",\"Component\\/Component\\/Analytics\",\"Component\\/Component\\/Order_Total\",\"Component\\/Component\\/Payment_Method\",\"Component\\/Component\\/Shipping_Method\",\"Component\\/Order_Total\\/Shipping\",\"Component\\/Order_Total\\/Sub_Total\",\"Component\\/Order_Total\\/Total\",\"Component\\/Payment_Method\\/Bank_Transfer\",\"Component\\/Payment_Method\\/Cash_On_Delivery\",\"Component\\/Shipping_Method\\/Flat_Rate\",\"Component\\/Shipping_Method\\/Weight_Based\",\"Component\\/Shipping_Method\\/Zone_Based\",\"Customer\\/Customer\",\"Customer\\/Customer_Group\",\"Developer\\/Demo_Manager\",\"Developer\\/Language_Editor\",\"File_Manager\\/Image_Manager\",\"Localisation\\/Country\",\"Localisation\\/Currency\",\"Localisation\\/Geo_Zone\",\"Localisation\\/Language\",\"Localisation\\/Length_Class\",\"Localisation\\/Order_Status\",\"Localisation\\/Weight_Class\",\"Localisation\\/Zone\",\"Marketplace\\/Category\",\"Page\\/Page\",\"Plugin\\/Plugin\",\"System\\/Error_Log\",\"System\\/Setting\",\"plugins\\/com_bukausahaonline\\/Widget_Blank\\/Controllers\\/Admin\\/Appearance\\/Marketplace\\/Widgets\\/Blank\",\"plugins\\/com_bukausahaonline\\/Widget_Blank\\/Controllers\\/Admin\\/Plugin\\/Plugin\"]}'),
(2, 'Demonstration', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cart`
--

DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart` (
  `cart_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `key` varchar(255) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `option` text NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `cart`
--

INSERT INTO `cart` (`cart_id`, `customer_id`, `seller_id`, `key`, `product_id`, `quantity`, `option`, `date_added`, `date_modified`) VALUES
(8, 4, 2, 'a2902130be180d581b0d32316e78259c9e065788', 5, 1, '[]', '2022-04-12 02:08:19', '0000-00-00 00:00:00'),
(6, 4, 2, 'a2902130be180d581b0d32316e78259c9e065788', 4, 1, '[]', '2022-04-12 02:05:32', '0000-00-00 00:00:00'),
(7, 4, 1, 'a2902130be180d581b0d32316e78259c9e065788', 2, 3, '[]', '2022-04-12 02:07:30', '0000-00-00 00:00:00'),
(5, 4, 1, 'a2902130be180d581b0d32316e78259c9e065788', 3, 2, '[]', '2022-04-12 02:05:19', '0000-00-00 00:00:00'),
(9, 4, 1, 'a2902130be180d581b0d32316e78259c9e065788', 7, 1, '{\"1\":\"11\",\"3\":\"15\",\"4\":\"19\",\"5\":\"22\"}', '2022-10-04 10:30:56', '2022-10-04 10:30:56'),
(10, 4, 2, 'a2902130be180d581b0d32316e78259c9e065788', 8, 2, '{\"6\":\"29\",\"7\":\"31\"}', '2022-10-04 10:31:34', '2022-10-04 10:31:34');

-- --------------------------------------------------------

--
-- Struktur dari tabel `category`
--

DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `sort_order` int(3) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `category`
--

INSERT INTO `category` (`category_id`, `parent_id`, `image`, `sort_order`, `status`) VALUES
(1, 0, 'marketplace/no_image.png', 1, 1),
(2, 0, 'marketplace/no_image.png', 2, 1),
(3, 0, 'marketplace/no_image.png', 3, 1),
(4, 0, 'marketplace/no_image.png', 4, 1),
(5, 0, 'marketplace/no_image.png', 5, 1),
(6, 0, 'marketplace/no_image.png', 6, 1),
(7, 0, 'marketplace/no_image.png', 7, 1),
(8, 0, 'marketplace/no_image.png', 8, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `category_description`
--

DROP TABLE IF EXISTS `category_description`;
CREATE TABLE `category_description` (
  `category_description_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` varchar(255) NOT NULL,
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keywords` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `category_description`
--

INSERT INTO `category_description` (`category_description_id`, `category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `slug`) VALUES
(14, 1, 2, 'Electronik', '<p>Electronik</p>', 'Electronik', 'Electronik', 'electronik', 'electronik'),
(13, 1, 1, 'Electronics', '<p>Electronics</p>', 'Electronics', 'Electronics', 'electronics', 'electronics'),
(16, 2, 2, 'Fashion', '<p>Fashion</p>', 'Fashion', 'Fashion', 'fashion', 'fashion'),
(15, 2, 1, 'Fashion', '<p>Fashion</p>', 'Fashion', 'Fashion', 'fashion', 'fashion'),
(18, 3, 2, 'Kesehatan & Kecantikan', '<p>Kesehatan &amp; Kecantikan</p>', 'Kesehatan & Kecantikan', 'Kesehatan & Kecantikan', 'kesehatan,kecantikan', 'kesehatan-kecantikan'),
(17, 3, 1, 'Health & Beauty', '<p>Health &amp; Beauty</p>', 'Health & Beauty', 'Health & Beauty', 'health,beauty', 'health-beauty'),
(21, 4, 1, 'Home & Garden', '<p>Home &amp; Garden</p>', 'Home & Garden', 'Home & Garden', 'home,garden', 'home-garden'),
(26, 5, 2, 'Hobi dan Olahraga', '<p>Hobi dan Olahraga</p>', 'Hobi dan Olahraga', 'Hobi dan Olahraga', 'hobi,olahraga', 'hobi-dan-olahraga'),
(25, 5, 1, 'Sports and Outdoors', '<p>Sports and Outdoors</p>', 'Sports and Outdoors', 'Sports and Outdoors', 'sports,outdoors', 'sports-and-outdoors'),
(24, 6, 2, 'Pet Supplies', '<p>Pet Supplies</p>', 'Pet Supplies', 'Pet Supplies', 'pet,supplies', 'pet-supplies'),
(23, 6, 1, 'Pet Supplies', '<p>Pet Supplies</p>', 'Pet Supplies', 'Pet Supplies', 'pet,supplies', 'pet-supplies'),
(22, 4, 2, 'Alat Rumah Tangga', '<p>Alat Rumah Tangga</p>', 'Alat Rumah Tangga', 'Alat Rumah Tangga', 'alat,rumah,tangga', 'alat-rumah-tangga'),
(27, 7, 1, 'Software', '<p>Software</p>', 'Software', 'Software', 'software', 'software'),
(28, 7, 2, 'Perangkat Lunak', '<p>Perangkat Lunak</p>', 'Perangkat Lunak', 'Perangkat Lunak', 'perangkat,lunak', 'perangkat-lunak'),
(29, 8, 1, 'Industrial Equipment', '<p>Industrial Equipment</p>', 'Industrial Equipment', 'Industrial Equipment', 'industrial,equipment', 'industrial-equipment'),
(30, 8, 2, 'Peralatan Industri', '<p>Peralatan Industri</p>', 'Peralatan Industri', 'Peralatan Industri', 'peralatan,industri', 'peralatan-industri');

-- --------------------------------------------------------

--
-- Struktur dari tabel `category_path`
--

DROP TABLE IF EXISTS `category_path`;
CREATE TABLE `category_path` (
  `category_id` int(11) NOT NULL,
  `path_id` int(11) NOT NULL,
  `level` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `category_path`
--

INSERT INTO `category_path` (`category_id`, `path_id`, `level`) VALUES
(1, 1, 0),
(2, 2, 0),
(3, 3, 0),
(4, 4, 0),
(5, 5, 0),
(6, 6, 0),
(7, 7, 0),
(8, 8, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `component`
--

DROP TABLE IF EXISTS `component`;
CREATE TABLE `component` (
  `component_id` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `author` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `component`
--

INSERT INTO `component` (`component_id`, `type`, `author`, `value`, `date_added`) VALUES
(1, 'payment_method', 'com_openmvm', 'Bank_Transfer', '2022-04-11 23:20:02'),
(2, 'payment_method', 'com_openmvm', 'Cash_On_Delivery', '2022-04-11 23:20:04'),
(3, 'shipping_method', 'com_openmvm', 'Flat_Rate', '2022-04-11 23:26:41'),
(4, 'shipping_method', 'com_openmvm', 'Weight_Based', '2022-04-11 23:26:43'),
(5, 'shipping_method', 'com_openmvm', 'Zone_Based', '2022-04-11 23:26:44'),
(6, 'order_total', 'com_openmvm', 'Shipping', '2022-04-11 23:27:28'),
(7, 'order_total', 'com_openmvm', 'Sub_Total', '2022-04-11 23:27:30'),
(8, 'order_total', 'com_openmvm', 'Total', '2022-04-11 23:27:32');

-- --------------------------------------------------------

--
-- Struktur dari tabel `country`
--

DROP TABLE IF EXISTS `country`;
CREATE TABLE `country` (
  `country_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code_2` varchar(2) NOT NULL,
  `iso_code_3` varchar(3) NOT NULL,
  `dialing_code` varchar(12) NOT NULL,
  `postal_code_required` tinyint(1) NOT NULL,
  `address_format` text NOT NULL,
  `sort_order` int(3) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `country`
--

INSERT INTO `country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `dialing_code`, `postal_code_required`, `address_format`, `sort_order`, `status`) VALUES
(1, 'Argentina', 'AR', 'ARG', '54', 0, '', 0, 1),
(2, 'China', 'CN', 'CHN', '86', 0, '', 0, 1),
(3, 'Indonesia', 'ID', 'IDN', '62', 1, '', 0, 1),
(4, 'South Africa', 'ZA', 'ZAF', '27', 0, '', 0, 1),
(5, 'United Kingdom', 'GB', 'GBR', '44', 0, '', 0, 1),
(6, 'United States', 'US', 'USA', '1', 0, '', 0, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `currency`
--

DROP TABLE IF EXISTS `currency`;
CREATE TABLE `currency` (
  `currency_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `code` varchar(32) NOT NULL,
  `symbol_left` varchar(8) NOT NULL,
  `symbol_right` varchar(8) NOT NULL,
  `decimal_place` int(3) NOT NULL,
  `value` decimal(15,8) NOT NULL,
  `sort_order` int(3) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `currency`
--

INSERT INTO `currency` (`currency_id`, `name`, `code`, `symbol_left`, `symbol_right`, `decimal_place`, `value`, `sort_order`, `status`) VALUES
(1, 'US Dollar', 'USD', '$', '', 2, '1.00000000', 1, 1),
(2, 'Pound sterling', 'GBP', '£', '', 2, '0.76816000', 2, 1),
(3, 'Euro', 'EUR', '', '€', 2, '0.91949000', 3, 1),
(4, 'Indonesian Rupiah', 'IDR', 'Rp', '', 0, '14370.82798000', 4, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `customer`
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `customer_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `username` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `telephone` varchar(16) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(255) NOT NULL,
  `status` int(3) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `customer`
--

INSERT INTO `customer` (`customer_id`, `customer_group_id`, `username`, `firstname`, `lastname`, `telephone`, `email`, `password`, `status`, `date_added`, `date_modified`) VALUES
(1, 1, 'johndoe', 'John', 'Doe', '081234567890', 'john.doe@example.com', '$2y$10$tWqtBLli6roribO5jd2qnOWazcaXuGqLFLH84Wko9SnN.zWmyc2om', 1, '2022-04-12 02:05:19', '2022-10-04 00:02:18'),
(2, 1, 'janedoe', 'Jane', 'Doe', '', 'jane.doe@example.com', '$2y$10$7AVP2ij9cHQSkzyG2C1v6eAM31VL75txnSnyMQQtGLfR9ViMWP7FC', 1, '2022-04-12 02:05:19', '2022-04-12 02:05:19'),
(3, 1, 'jackdoe', 'Jack', 'Doe', '', 'jack.doe@example.com', '$2y$10$fXNWlVBs0wQKNnL520QjueaHawhLcbPzRyFpWD04nPBR.Wd56yU/i', 1, '2022-04-12 02:05:19', '2022-04-12 02:05:19'),
(4, 1, 'jadedoe', 'Jade', 'Doe', '', 'jade.doe@example.com', '$2y$10$U3kOHet/yl0kOUOS46cg1uBhM117DqP0zt9jKZRW2fUY8.A.gOSte', 1, '2022-04-12 02:05:19', '2022-04-12 02:05:19');

-- --------------------------------------------------------

--
-- Struktur dari tabel `customer_address`
--

DROP TABLE IF EXISTS `customer_address`;
CREATE TABLE `customer_address` (
  `customer_address_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `address_1` varchar(255) NOT NULL,
  `address_2` varchar(255) NOT NULL,
  `city` varchar(128) NOT NULL,
  `country_id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL,
  `telephone` varchar(16) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `customer_address`
--

INSERT INTO `customer_address` (`customer_address_id`, `customer_id`, `firstname`, `lastname`, `address_1`, `address_2`, `city`, `country_id`, `zone_id`, `telephone`) VALUES
(1, 3, 'Jack', 'Doe', 'Test Address', '', 'Test City', 6, 5, '081234567890'),
(2, 4, 'Jade', 'Doe', 'Test Address', '', 'Test City', 6, 6, '081234567890');

-- --------------------------------------------------------

--
-- Struktur dari tabel `customer_group`
--

DROP TABLE IF EXISTS `customer_group`;
CREATE TABLE `customer_group` (
  `customer_group_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `email_verification` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `customer_group`
--

INSERT INTO `customer_group` (`customer_group_id`, `name`, `email_verification`) VALUES
(1, 'Default', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `extension`
--

DROP TABLE IF EXISTS `extension`;
CREATE TABLE `extension` (
  `extension_id` int(11) NOT NULL,
  `type` varchar(128) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `extension`
--

INSERT INTO `extension` (`extension_id`, `type`, `value`) VALUES
(1, 'theme_marketplace', 'com_openmvm:Basic'),
(5, 'theme_marketplace', 'com_bukausahaonline:Test'),
(3, 'theme_admin', 'com_bukausahaonline:Test'),
(4, 'theme_admin', 'com_openmvm:Basic'),
(12, 'plugin', 'com_bukausahaonline:Widget_Blank');

-- --------------------------------------------------------

--
-- Struktur dari tabel `geo_zone`
--

DROP TABLE IF EXISTS `geo_zone`;
CREATE TABLE `geo_zone` (
  `geo_zone_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `geo_zone`
--

INSERT INTO `geo_zone` (`geo_zone_id`, `name`, `description`, `date_added`, `date_modified`) VALUES
(1, 'World Shipping', 'Ships to foreign countries', '2022-02-14 23:48:38', '2022-02-14 23:48:38'),
(2, 'Indonesia Shipping', 'Ships to Indonesia Zones', '2022-02-14 23:49:16', '2022-02-14 23:49:16'),
(3, 'All Countries', 'Ships to all countries', '2022-03-24 04:12:53', '2022-03-24 04:12:53');

-- --------------------------------------------------------

--
-- Struktur dari tabel `language`
--

DROP TABLE IF EXISTS `language`;
CREATE TABLE `language` (
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `code` varchar(12) NOT NULL,
  `sort_order` int(3) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `language`
--

INSERT INTO `language` (`language_id`, `name`, `code`, `sort_order`, `status`) VALUES
(1, 'English', 'en', 1, 1),
(2, 'Bahasa Indonesia', 'id', 2, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `layout`
--

DROP TABLE IF EXISTS `layout`;
CREATE TABLE `layout` (
  `layout_id` int(11) NOT NULL,
  `location` varchar(12) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `layout`
--

INSERT INTO `layout` (`layout_id`, `location`, `name`) VALUES
(4, 'marketplace', 'Homepage'),
(6, 'marketplace', 'Account'),
(7, 'marketplace', 'Product');

-- --------------------------------------------------------

--
-- Struktur dari tabel `layout_route`
--

DROP TABLE IF EXISTS `layout_route`;
CREATE TABLE `layout_route` (
  `layout_route_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  `route` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `layout_route`
--

INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `route`) VALUES
(13, 7, '/marketplace/product/product'),
(7, 4, '/'),
(12, 7, '/marketplace/product'),
(18, 6, '/marketplace/account/register'),
(17, 6, '/marketplace/account/dashboard');

-- --------------------------------------------------------

--
-- Struktur dari tabel `layout_widget`
--

DROP TABLE IF EXISTS `layout_widget`;
CREATE TABLE `layout_widget` (
  `layout_widget_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  `position` varchar(255) CHARACTER SET utf32 NOT NULL,
  `widget` text CHARACTER SET utf32 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `length_class`
--

DROP TABLE IF EXISTS `length_class`;
CREATE TABLE `length_class` (
  `length_class_id` int(11) NOT NULL,
  `value` decimal(15,8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `length_class`
--

INSERT INTO `length_class` (`length_class_id`, `value`) VALUES
(1, '1.00000000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `length_class_description`
--

DROP TABLE IF EXISTS `length_class_description`;
CREATE TABLE `length_class_description` (
  `length_class_description_id` int(11) NOT NULL,
  `length_class_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL,
  `unit` varchar(12) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `length_class_description`
--

INSERT INTO `length_class_description` (`length_class_description_id`, `length_class_id`, `language_id`, `title`, `unit`) VALUES
(1, 1, 1, 'Centimeter', 'cm'),
(2, 1, 2, 'Centimeter', 'cm');

-- --------------------------------------------------------

--
-- Struktur dari tabel `option`
--

DROP TABLE IF EXISTS `option`;
CREATE TABLE `option` (
  `option_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `sort_order` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `option`
--

INSERT INTO `option` (`option_id`, `seller_id`, `customer_id`, `sort_order`, `status`) VALUES
(1, 1, 1, 1, 1),
(2, 1, 1, 2, 1),
(3, 1, 1, 2, 1),
(4, 1, 1, 4, 1),
(5, 1, 1, 3, 1),
(6, 2, 2, 1, 1),
(7, 2, 2, 2, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `option_description`
--

DROP TABLE IF EXISTS `option_description`;
CREATE TABLE `option_description` (
  `option_description_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `option_description`
--

INSERT INTO `option_description` (`option_description_id`, `option_id`, `seller_id`, `customer_id`, `language_id`, `name`) VALUES
(12, 1, 1, 1, 2, 'Warna'),
(11, 1, 1, 1, 1, 'Color'),
(8, 2, 1, 1, 2, 'Ukuran'),
(7, 2, 1, 1, 1, 'Size'),
(13, 3, 1, 1, 1, 'RAM'),
(14, 3, 1, 1, 2, 'RAM'),
(20, 4, 1, 1, 2, 'Processor'),
(19, 4, 1, 1, 1, 'Processor'),
(17, 5, 1, 1, 1, 'Memory'),
(18, 5, 1, 1, 2, 'Memory'),
(24, 6, 2, 2, 2, 'Warna'),
(23, 6, 2, 2, 1, 'Color'),
(25, 7, 2, 2, 1, 'Size'),
(26, 7, 2, 2, 2, 'Ukuran');

-- --------------------------------------------------------

--
-- Struktur dari tabel `option_value`
--

DROP TABLE IF EXISTS `option_value`;
CREATE TABLE `option_value` (
  `option_value_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `sort_order` tinyint(3) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `option_value`
--

INSERT INTO `option_value` (`option_value_id`, `option_id`, `seller_id`, `customer_id`, `sort_order`, `status`) VALUES
(1, 1, 1, 1, 1, 1),
(2, 1, 1, 1, 2, 1),
(3, 1, 1, 1, 3, 1),
(4, 1, 1, 1, 4, 1),
(5, 2, 1, 1, 1, 1),
(6, 2, 1, 1, 2, 1),
(7, 2, 1, 1, 3, 1),
(8, 2, 1, 1, 4, 1),
(9, 2, 1, 1, 5, 1),
(10, 2, 1, 1, 5, 1),
(11, 1, 1, 1, 5, 1),
(12, 1, 1, 1, 6, 1),
(13, 3, 1, 1, 1, 1),
(14, 3, 1, 1, 2, 1),
(15, 3, 1, 1, 3, 1),
(16, 3, 1, 1, 4, 1),
(17, 4, 1, 1, 1, 1),
(18, 4, 1, 1, 2, 1),
(19, 4, 1, 1, 3, 1),
(20, 4, 1, 1, 4, 1),
(21, 5, 1, 1, 1, 1),
(22, 5, 1, 1, 2, 1),
(23, 5, 1, 1, 3, 1),
(24, 6, 2, 2, 1, 1),
(25, 6, 2, 2, 2, 1),
(26, 6, 2, 2, 3, 1),
(27, 6, 2, 2, 4, 1),
(28, 6, 2, 2, 5, 1),
(29, 6, 2, 2, 6, 1),
(30, 7, 2, 2, 1, 1),
(31, 7, 2, 2, 2, 1),
(32, 7, 2, 2, 3, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `option_value_description`
--

DROP TABLE IF EXISTS `option_value_description`;
CREATE TABLE `option_value_description` (
  `option_value_description_id` int(11) NOT NULL,
  `option_value_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `option_value_description`
--

INSERT INTO `option_value_description` (`option_value_description_id`, `option_value_id`, `option_id`, `seller_id`, `customer_id`, `language_id`, `name`) VALUES
(60, 12, 1, 1, 1, 2, 'Abu-Abu'),
(59, 12, 1, 1, 1, 1, 'Grey'),
(58, 11, 1, 1, 1, 2, 'Perak'),
(57, 11, 1, 1, 1, 1, 'Silver'),
(56, 4, 1, 1, 1, 2, 'Biru'),
(55, 4, 1, 1, 1, 1, 'Blue'),
(54, 3, 1, 1, 1, 2, 'Merah'),
(35, 10, 2, 1, 1, 1, 'Extra Large'),
(34, 8, 2, 1, 1, 2, 'Besar'),
(33, 8, 2, 1, 1, 1, 'Large'),
(32, 7, 2, 1, 1, 2, 'Sedang'),
(31, 7, 2, 1, 1, 1, 'Medium'),
(30, 6, 2, 1, 1, 2, 'Kecil'),
(29, 6, 2, 1, 1, 1, 'Small'),
(28, 5, 2, 1, 1, 2, 'Ekstra Kecil'),
(27, 5, 2, 1, 1, 1, 'Extra Small'),
(36, 10, 2, 1, 1, 2, 'Ekstra Besar'),
(53, 3, 1, 1, 1, 1, 'Red'),
(52, 2, 1, 1, 1, 2, 'Putih'),
(51, 2, 1, 1, 1, 1, 'White'),
(50, 1, 1, 1, 1, 2, 'Hitam'),
(49, 1, 1, 1, 1, 1, 'Black'),
(61, 13, 3, 1, 1, 1, '4GB'),
(62, 13, 3, 1, 1, 2, '4GB'),
(63, 14, 3, 1, 1, 1, '8GB'),
(64, 14, 3, 1, 1, 2, '8GB'),
(65, 15, 3, 1, 1, 1, '16GB'),
(66, 15, 3, 1, 1, 2, '16GB'),
(67, 16, 3, 1, 1, 1, '32GB'),
(68, 16, 3, 1, 1, 2, '32GB'),
(89, 20, 4, 1, 1, 1, 'Intel Core i9 12900K'),
(88, 19, 4, 1, 1, 2, 'Intel Core i7 12700K'),
(87, 19, 4, 1, 1, 1, 'Intel Core i7 12700K'),
(86, 18, 4, 1, 1, 2, 'Intel Core i5 12600K'),
(85, 18, 4, 1, 1, 1, 'Intel Core i5 12600K'),
(84, 17, 4, 1, 1, 2, 'Intel Core i3 12300'),
(83, 17, 4, 1, 1, 1, 'Intel Core i3 12300'),
(77, 21, 5, 1, 1, 1, '512GB'),
(78, 21, 5, 1, 1, 2, '512GB'),
(79, 22, 5, 1, 1, 1, '1TB'),
(80, 22, 5, 1, 1, 2, '1TB'),
(81, 23, 5, 1, 1, 1, '2TB'),
(82, 23, 5, 1, 1, 2, '2TB'),
(90, 20, 4, 1, 1, 2, 'Intel Core i9 12900K'),
(113, 29, 6, 2, 2, 1, 'Green'),
(112, 28, 6, 2, 2, 2, 'Kuning'),
(111, 28, 6, 2, 2, 1, 'Yellow'),
(110, 27, 6, 2, 2, 2, 'Biru'),
(109, 27, 6, 2, 2, 1, 'Blue'),
(108, 26, 6, 2, 2, 2, 'Merah'),
(107, 26, 6, 2, 2, 1, 'Red'),
(106, 25, 6, 2, 2, 2, 'Putih'),
(105, 25, 6, 2, 2, 1, 'White'),
(104, 24, 6, 2, 2, 2, 'Hitam'),
(103, 24, 6, 2, 2, 1, 'Black'),
(114, 29, 6, 2, 2, 2, 'Hijau'),
(115, 30, 7, 2, 2, 1, 'Small'),
(116, 30, 7, 2, 2, 2, 'Kecil'),
(117, 31, 7, 2, 2, 1, 'Medium'),
(118, 31, 7, 2, 2, 2, 'Sedang'),
(119, 32, 7, 2, 2, 1, 'Large'),
(120, 32, 7, 2, 2, 2, 'Besar');

-- --------------------------------------------------------

--
-- Struktur dari tabel `order`
--

DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `order_id` int(11) NOT NULL,
  `invoice` varchar(32) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `telephone` varchar(16) NOT NULL,
  `payment_firstname` varchar(32) NOT NULL,
  `payment_lastname` varchar(32) NOT NULL,
  `payment_address_1` varchar(255) NOT NULL,
  `payment_address_2` varchar(255) NOT NULL,
  `payment_city` varchar(128) NOT NULL,
  `payment_country_id` int(11) NOT NULL,
  `payment_country` varchar(128) NOT NULL,
  `payment_zone_id` int(11) NOT NULL,
  `payment_zone` varchar(128) NOT NULL,
  `payment_telephone` varchar(16) NOT NULL,
  `payment_method_code` varchar(128) NOT NULL,
  `payment_method_title` varchar(255) NOT NULL,
  `payment_method_text` text NOT NULL,
  `shipping_firstname` varchar(32) NOT NULL,
  `shipping_lastname` varchar(32) NOT NULL,
  `shipping_address_1` varchar(255) NOT NULL,
  `shipping_address_2` varchar(255) NOT NULL,
  `shipping_city` varchar(128) NOT NULL,
  `shipping_country_id` int(11) NOT NULL,
  `shipping_country` varchar(128) NOT NULL,
  `shipping_zone_id` int(11) NOT NULL,
  `shipping_zone` text NOT NULL,
  `shipping_telephone` varchar(16) NOT NULL,
  `total` decimal(15,4) NOT NULL,
  `order_status_id` int(11) NOT NULL,
  `currency_id` int(11) NOT NULL,
  `currency_code` varchar(3) NOT NULL,
  `currency_value` decimal(15,8) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `order`
--

INSERT INTO `order` (`order_id`, `invoice`, `customer_id`, `customer_group_id`, `firstname`, `lastname`, `email`, `telephone`, `payment_firstname`, `payment_lastname`, `payment_address_1`, `payment_address_2`, `payment_city`, `payment_country_id`, `payment_country`, `payment_zone_id`, `payment_zone`, `payment_telephone`, `payment_method_code`, `payment_method_title`, `payment_method_text`, `shipping_firstname`, `shipping_lastname`, `shipping_address_1`, `shipping_address_2`, `shipping_city`, `shipping_country_id`, `shipping_country`, `shipping_zone_id`, `shipping_zone`, `shipping_telephone`, `total`, `order_status_id`, `currency_id`, `currency_code`, `currency_value`, `date_added`, `date_modified`) VALUES
(1, 'OPENMVM-INV-2022-0001', 3, 1, 'Jack', 'Doe', 'jack.doe@example.com', '', 'Jack', 'Doe', 'Test Address', '', 'Test City', 6, 'United States', 5, 'California', '081234567890', 'Bank_Transfer', 'Bank Transfer', 'Send your order total amount to this bank account:<br />\r\n<br />\r\nBank Name: Bank<br />\r\nAccount Name: Admin OpenMVM<br />\r\nAccount Number: 01234567890<br />\r\n<br />\r\nWe will process your order after we receive the payment.', 'Jack', 'Doe', 'Test Address', '', 'Test City', 6, 'United States', 5, 'California', '081234567890', '3367.7500', 1, 1, 'USD', '1.00000000', '2022-04-12 01:53:57', '0000-00-00 00:00:00'),
(2, 'OPENMVM-INV-2022-0002', 4, 1, 'Jade', 'Doe', 'jade.doe@example.com', '', 'Jade', 'Doe', 'Test Address', '', 'Test City', 6, 'United States', 6, 'Texas', '081234567890', 'Bank_Transfer', 'Bank Transfer', '', 'Jade', 'Doe', 'Test Address', '', 'Test City', 6, 'United States', 6, 'Texas', '081234567890', '441.2500', 0, 1, 'USD', '1.00000000', '2022-04-12 03:42:50', '0000-00-00 00:00:00'),
(3, 'OPENMVM-INV-2022-0003', 3, 1, 'Jack', 'Doe', 'jack.doe@example.com', '', 'Jack', 'Doe', 'Test Address', '', 'Test City', 6, 'United States', 5, 'California', '081234567890', 'Bank_Transfer', 'Bank Transfer', 'Send your order total amount to this bank account:<br />\r\n<br />\r\nBank Name: Bank<br />\r\nAccount Name: Admin OpenMVM<br />\r\nAccount Number: 01234567890<br />\r\n<br />\r\nWe will process your order after we receive the payment.', 'Jack', 'Doe', 'Test Address', '', 'Test City', 6, 'United States', 5, 'California', '081234567890', '3706.5000', 1, 1, 'USD', '1.00000000', '2022-10-04 10:35:34', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `order_product`
--

DROP TABLE IF EXISTS `order_product`;
CREATE TABLE `order_product` (
  `order_product_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `quantity` int(5) NOT NULL,
  `price` decimal(15,4) NOT NULL,
  `option` text NOT NULL,
  `option_ids` text NOT NULL,
  `total` decimal(15,4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `order_product`
--

INSERT INTO `order_product` (`order_product_id`, `order_id`, `seller_id`, `product_id`, `name`, `quantity`, `price`, `option`, `option_ids`, `total`) VALUES
(12, 1, 2, 6, 'Product #6', 2, '1499.0000', '', '', '2998.0000'),
(11, 1, 2, 5, 'Product #5', 1, '115.7500', '', '', '115.7500'),
(10, 1, 1, 2, 'Product #2', 1, '45.0000', '', '', '45.0000'),
(9, 1, 1, 1, 'Product #1', 2, '99.0000', '', '', '198.0000'),
(24, 2, 2, 4, 'Product #4', 1, '149.5000', '', '', '149.5000'),
(23, 2, 2, 5, 'Product #5', 1, '115.7500', '', '', '115.7500'),
(22, 2, 1, 3, 'Product #3', 2, '15.0000', '', '', '30.0000'),
(21, 2, 1, 2, 'Product #2', 3, '45.0000', '', '', '135.0000'),
(25, 3, 1, 3, 'Product #3', 2, '15.0000', '[]', 'null', '30.0000'),
(26, 3, 1, 7, 'Product #7', 1, '3300.0000', '[{\"option_id\":\"1\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"2\":{\"name\":\"Warna\"},\"1\":{\"name\":\"Color\"}},\"sort_order\":\"1\",\"status\":\"1\",\"option_value\":{\"option_id\":\"1\",\"option_value_id\":\"12\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"2\":{\"name\":\"Abu-Abu\"},\"1\":{\"name\":\"Grey\"}},\"sort_order\":\"6\",\"status\":\"1\"}},{\"option_id\":\"3\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"1\":{\"name\":\"RAM\"},\"2\":{\"name\":\"RAM\"}},\"sort_order\":\"2\",\"status\":\"1\",\"option_value\":{\"option_id\":\"3\",\"option_value_id\":\"16\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"1\":{\"name\":\"32GB\"},\"2\":{\"name\":\"32GB\"}},\"sort_order\":\"4\",\"status\":\"1\"}},{\"option_id\":\"5\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"1\":{\"name\":\"Memory\"},\"2\":{\"name\":\"Memory\"}},\"sort_order\":\"3\",\"status\":\"1\",\"option_value\":{\"option_id\":\"5\",\"option_value_id\":\"23\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"1\":{\"name\":\"2TB\"},\"2\":{\"name\":\"2TB\"}},\"sort_order\":\"3\",\"status\":\"1\"}},{\"option_id\":\"4\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"2\":{\"name\":\"Processor\"},\"1\":{\"name\":\"Processor\"}},\"sort_order\":\"4\",\"status\":\"1\",\"option_value\":{\"option_id\":\"4\",\"option_value_id\":\"20\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"1\":{\"name\":\"Intel Core i9 12900K\"},\"2\":{\"name\":\"Intel Core i9 12900K\"}},\"sort_order\":\"4\",\"status\":\"1\"}}]', '{\"1\":\"12\",\"3\":\"16\",\"4\":\"20\",\"5\":\"23\"}', '3300.0000'),
(27, 3, 1, 1, 'Product #1', 2, '99.0000', '[]', 'null', '198.0000'),
(28, 3, 2, 8, 'Product #8', 3, '56.0000', '[{\"option_id\":\"6\",\"seller_id\":\"2\",\"customer_id\":\"2\",\"description\":{\"2\":{\"name\":\"Warna\"},\"1\":{\"name\":\"Color\"}},\"sort_order\":\"1\",\"status\":\"1\",\"option_value\":{\"option_id\":\"6\",\"option_value_id\":\"27\",\"seller_id\":\"2\",\"customer_id\":\"2\",\"description\":{\"2\":{\"name\":\"Biru\"},\"1\":{\"name\":\"Blue\"}},\"sort_order\":\"4\",\"status\":\"1\"}},{\"option_id\":\"7\",\"seller_id\":\"2\",\"customer_id\":\"2\",\"description\":{\"1\":{\"name\":\"Size\"},\"2\":{\"name\":\"Ukuran\"}},\"sort_order\":\"2\",\"status\":\"1\",\"option_value\":{\"option_id\":\"7\",\"option_value_id\":\"32\",\"seller_id\":\"2\",\"customer_id\":\"2\",\"description\":{\"1\":{\"name\":\"Large\"},\"2\":{\"name\":\"Besar\"}},\"sort_order\":\"3\",\"status\":\"1\"}}]', '{\"6\":\"27\",\"7\":\"32\"}', '168.0000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `order_shipping`
--

DROP TABLE IF EXISTS `order_shipping`;
CREATE TABLE `order_shipping` (
  `order_shipping_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `code` varchar(128) NOT NULL,
  `text` varchar(255) NOT NULL,
  `cost` decimal(15,4) NOT NULL,
  `tracking_number` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `order_shipping`
--

INSERT INTO `order_shipping` (`order_shipping_id`, `order_id`, `seller_id`, `code`, `text`, `cost`, `tracking_number`) VALUES
(5, 1, 1, 'Weight_Based.Weight_Based', 'Weight Based (California, United States) (Weight: 1.20kg)', '2.0000', ''),
(6, 1, 2, 'Zone_Based.Zone_Based', 'Zone Based (California, United States) (Weight: 1.90kg)', '9.0000', ''),
(11, 2, 1, 'Weight_Based.Weight_Based', 'Weight Based (Texas, United States) (Weight: 1.30kg)', '2.0000', ''),
(12, 2, 2, 'Zone_Based.Zone_Based', 'Zone Based (Texas, United States) (Weight: 1.00kg)', '9.0000', ''),
(13, 3, 1, 'Zone_Based.Zone_Based', 'Zone Based (California, United States) (Weight: 3.80kg)', '6.0000', ''),
(14, 3, 2, 'Weight_Based.Weight_Based', 'Weight Based (California, United States) (Weight: 2.25kg)', '4.5000', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `order_status`
--

DROP TABLE IF EXISTS `order_status`;
CREATE TABLE `order_status` (
  `order_status_id` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `order_status`
--

INSERT INTO `order_status` (`order_status_id`, `status`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `order_status_description`
--

DROP TABLE IF EXISTS `order_status_description`;
CREATE TABLE `order_status_description` (
  `order_status_description_id` int(11) NOT NULL,
  `order_status_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `order_status_description`
--

INSERT INTO `order_status_description` (`order_status_description_id`, `order_status_id`, `language_id`, `name`) VALUES
(1, 1, 1, 'Pending'),
(2, 1, 2, 'Pending'),
(3, 2, 1, 'Processing'),
(4, 2, 2, 'Processing'),
(8, 3, 2, 'Complete'),
(7, 3, 1, 'Complete');

-- --------------------------------------------------------

--
-- Struktur dari tabel `order_status_history`
--

DROP TABLE IF EXISTS `order_status_history`;
CREATE TABLE `order_status_history` (
  `order_status_history_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `order_status_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `notify` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `order_status_history`
--

INSERT INTO `order_status_history` (`order_status_history_id`, `order_id`, `seller_id`, `order_status_id`, `comment`, `notify`, `date_added`) VALUES
(1, 1, 1, 1, 'Send your order total amount to this bank account:\r\n\r\nBank Name: Bank\r\nAccount Name: Admin OpenMVM\r\nAccount Number: 01234567890\r\n\r\nWe will process your order after we receive the payment.', 1, '2022-04-12 01:54:43'),
(2, 1, 2, 1, 'Send your order total amount to this bank account:\r\n\r\nBank Name: Bank\r\nAccount Name: Admin OpenMVM\r\nAccount Number: 01234567890\r\n\r\nWe will process your order after we receive the payment.', 1, '2022-04-12 01:54:44'),
(3, 3, 1, 1, 'Send your order total amount to this bank account:\r\n\r\nBank Name: Bank\r\nAccount Name: Admin OpenMVM\r\nAccount Number: 01234567890\r\n\r\nWe will process your order after we receive the payment.', 1, '2022-10-04 10:35:40'),
(4, 3, 2, 1, 'Send your order total amount to this bank account:\r\n\r\nBank Name: Bank\r\nAccount Name: Admin OpenMVM\r\nAccount Number: 01234567890\r\n\r\nWe will process your order after we receive the payment.', 1, '2022-10-04 10:35:40');

-- --------------------------------------------------------

--
-- Struktur dari tabel `order_total`
--

DROP TABLE IF EXISTS `order_total`;
CREATE TABLE `order_total` (
  `order_total_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `title` varchar(255) NOT NULL,
  `value` decimal(15,4) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `order_total`
--

INSERT INTO `order_total` (`order_total_id`, `order_id`, `seller_id`, `code`, `title`, `value`, `sort_order`) VALUES
(17, 1, 2, 'shipping', 'Zone Based (California, United States) (Weight: 1.90kg)', '9.0000', 2),
(18, 1, 2, 'total', 'Total', '3122.7500', 3),
(16, 1, 2, 'sub_total', 'Sub Total', '3113.7500', 1),
(15, 1, 1, 'total', 'Total', '245.0000', 3),
(14, 1, 1, 'shipping', 'Weight Based (California, United States) (Weight: 1.20kg)', '2.0000', 2),
(13, 1, 1, 'sub_total', 'Sub Total', '243.0000', 1),
(35, 2, 2, 'shipping', 'Zone Based (Texas, United States) (Weight: 1.00kg)', '9.0000', 2),
(36, 2, 2, 'total', 'Total', '274.2500', 3),
(34, 2, 2, 'sub_total', 'Sub Total', '265.2500', 1),
(33, 2, 1, 'total', 'Total', '167.0000', 3),
(32, 2, 1, 'shipping', 'Weight Based (Texas, United States) (Weight: 1.30kg)', '2.0000', 2),
(31, 2, 1, 'sub_total', 'Sub Total', '165.0000', 1),
(37, 3, 1, 'sub_total', 'Sub Total', '3528.0000', 1),
(38, 3, 1, 'shipping', 'Zone Based (California, United States) (Weight: 3.80kg)', '6.0000', 2),
(39, 3, 1, 'total', 'Total', '3534.0000', 3),
(40, 3, 2, 'sub_total', 'Sub Total', '168.0000', 1),
(41, 3, 2, 'shipping', 'Weight Based (California, United States) (Weight: 2.25kg)', '4.5000', 2),
(42, 3, 2, 'total', 'Total', '172.5000', 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `page`
--

DROP TABLE IF EXISTS `page`;
CREATE TABLE `page` (
  `page_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf32;

--
-- Dumping data untuk tabel `page`
--

INSERT INTO `page` (`page_id`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES
(1, 0, 1, '2022-04-11 00:55:21', '2022-04-11 02:14:19'),
(2, 2, 1, '2022-04-11 00:55:25', '2022-04-11 02:14:23'),
(3, 3, 1, '2022-04-11 08:00:47', '2022-04-12 05:27:50'),
(4, 4, 1, '2022-04-12 05:27:17', '2022-04-12 05:27:57');

-- --------------------------------------------------------

--
-- Struktur dari tabel `page_description`
--

DROP TABLE IF EXISTS `page_description`;
CREATE TABLE `page_description` (
  `page_description_id` int(11) NOT NULL,
  `page_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `slug` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf32;

--
-- Dumping data untuk tabel `page_description`
--

INSERT INTO `page_description` (`page_description_id`, `page_id`, `language_id`, `title`, `description`, `slug`) VALUES
(22, 1, 2, 'Tentang Kami', '<div id=\"output\">ID - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div>\r\n<p>&nbsp;</p>', 'tentang-kami'),
(21, 1, 1, 'About Us', '<div id=\"output\" class=\"page-generator__lorem\">EN - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div>\r\n<p>&nbsp;</p>', 'about-us'),
(24, 2, 2, 'Informasi Pengiriman', '<div id=\"output\" class=\"page-generator__lorem\">ID - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div>\r\n<p>&nbsp;</p>', 'informasi-pengiriman'),
(23, 2, 1, 'Delivery Information', '<div id=\"output\" class=\"page-generator__lorem\">EN - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div>\r\n<p>&nbsp;</p>', 'delivery-information'),
(31, 3, 1, 'Terms of Service', '<div id=\"output\" class=\"page-generator__lorem\">EN - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div>\r\n<p>&nbsp;</p>', 'terms-of-service'),
(32, 3, 2, 'Aturan Layanan', '<div id=\"output\" class=\"page-generator__lorem\">ID - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div>\r\n<p>&nbsp;</p>', 'aturan-layanan'),
(34, 4, 2, 'Kebijakan Privasi', '<p>ID - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 'kebijakan-privasi'),
(33, 4, 1, 'Privacy Policy', '<p>EN - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 'privacy-policy');

-- --------------------------------------------------------

--
-- Struktur dari tabel `product`
--

DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `category_id_path` varchar(255) NOT NULL,
  `product_option` tinyint(1) NOT NULL,
  `price` decimal(15,8) NOT NULL,
  `quantity` int(11) NOT NULL,
  `weight` decimal(15,8) NOT NULL,
  `weight_class_id` int(11) NOT NULL,
  `main_image` varchar(255) NOT NULL,
  `sku` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `product`
--

INSERT INTO `product` (`product_id`, `seller_id`, `customer_id`, `category_id_path`, `product_option`, `price`, `quantity`, `weight`, `weight_class_id`, `main_image`, `sku`, `date_added`, `date_modified`, `status`) VALUES
(1, 1, 1, '1', 0, '99.00000000', 10, '0.45000000', 1, 'marketplace/customers/1/1650087889_003f5a86584dff812982.png', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(2, 1, 1, '2', 0, '45.00000000', 10, '0.30000000', 1, 'marketplace/customers/1/1650088006_ea4f631d339898140147.png', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(3, 1, 1, '3', 0, '15.00000000', 10, '0.20000000', 1, 'marketplace/customers/1/1650088021_a305f82ed71c66500ab3.png', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(4, 2, 2, '1', 0, '149.50000000', 10, '0.60000000', 1, 'marketplace/customers/2/1650088052_6fb306d89586a7c12650.png', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(5, 2, 2, '1', 0, '115.75000000', 10, '0.40000000', 1, 'marketplace/customers/2/1650088066_f1ad3a954c0b5ab275b1.png', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(6, 2, 2, '8', 0, '1499.00000000', 10, '0.75000000', 1, 'marketplace/customers/2/1650088079_eb40bf119da34c93dac1.png', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(7, 1, 1, '1', 1, '0.00000000', 0, '0.00000000', 1, 'marketplace/customers/1/1664814953_b7d1fd33d42fdf564484.png', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(8, 2, 2, '2', 1, '0.00000000', 0, '0.00000000', 1, 'marketplace/customers/2/1664893582_fb94fb47450594213927.png', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_description`
--

DROP TABLE IF EXISTS `product_description`;
CREATE TABLE `product_description` (
  `product_description_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` text NOT NULL,
  `meta_keywords` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `product_description`
--

INSERT INTO `product_description` (`product_description_id`, `product_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `slug`) VALUES
(14, 1, 2, 'Produk #1', '<p>Deskripsi Produk #1</p>', 'Produk #1', 'Deskripsi Produk #1', 'produk,1', 'produk-1'),
(13, 1, 1, 'Product #1', '<p>Product #1 Description</p>', 'Product #1', 'Product #1 Description', 'product,1', 'product-1'),
(16, 2, 2, 'Produk #2', '<p>Deskripsi Produk #2</p>', 'Produk #2', 'Deskripsi Produk #2', 'produk,2', 'produk-2'),
(15, 2, 1, 'Product #2', '<p>Product #2 Description</p>', 'Product #2', 'Product #2 Description', 'poduct,2', 'product-2'),
(18, 3, 2, 'Produk #3', '<p>Deskripsi Produk #3</p>', 'Produk #3', 'Deskripsi Produk #3', 'produk,3', 'produk-3'),
(17, 3, 1, 'Product #3', '<p>Product #3 Description</p>', 'Product #3', 'Product #3 Description', 'product,3', 'product-3'),
(20, 4, 2, 'Produk #4', '<p>Deskripsi Produk #4</p>', 'Produk #4', 'Deskripsi Produk #4', 'produk,4', 'produk-4'),
(19, 4, 1, 'Product #4', '<p>Product #4 Description</p>', 'Product #4', 'Product #4 Description', 'product,4', 'product-4'),
(22, 5, 2, 'Produk #5', '<p>Deskripsi Produk #5</p>', 'Produk #5', 'Deskripsi Produk #5', 'produk,5', 'produk-5'),
(21, 5, 1, 'Product #5', '<p>Product #5 Description</p>', 'Product #5', 'Product #5 Description', 'product,5', 'product-5'),
(24, 6, 2, 'Produk #6', '<p>Deskripsi Produk #6</p>', 'Produk #6', 'Deskripsi Produk #6', 'produk,6', 'produk-6'),
(23, 6, 1, 'Product #6', '<p>Product #6 Description</p>', 'Product #6', 'Product #6 Description', 'product,6', 'product-6'),
(72, 7, 2, 'Produk #7', '<p>Deskripsi Produk #7</p>', 'Produk #7', 'Deskripsi Produk #7', 'produk,7', 'produk-7'),
(71, 7, 1, 'Product #7', '<p>Product #7 Description</p>', 'Product #7', 'Product #7 Description', 'product,7', 'product-7'),
(96, 8, 2, 'Produk #8', '<p>Produk #8</p>', 'Produk #8', 'Produk #8', 'produk,8', 'produk-8'),
(95, 8, 1, 'Product #8', '<p>Product #8&nbsp;Description</p>', 'Product #8', 'Product #8 Description', 'product,8', 'product-8');

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_image`
--

DROP TABLE IF EXISTS `product_image`;
CREATE TABLE `product_image` (
  `product_image_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `product_image`
--

INSERT INTO `product_image` (`product_image_id`, `product_id`, `seller_id`, `customer_id`, `image`) VALUES
(24, 7, 1, 1, 'marketplace/customers/1/1664814959_23dde8b3e6bf25c08e3b.png'),
(23, 7, 1, 1, 'marketplace/customers/1/1664814954_ce2be72ee9bc7c374597.png'),
(22, 7, 1, 1, 'marketplace/customers/1/1664814953_a84f2ae922d572728ecc.png'),
(48, 8, 2, 2, 'marketplace/customers/2/1664893586_e98e3d302bb917559737.png'),
(47, 8, 2, 2, 'marketplace/customers/2/1664893589_18dc1a4d2ef280f2eb18.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_option`
--

DROP TABLE IF EXISTS `product_option`;
CREATE TABLE `product_option` (
  `product_option_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `product_option`
--

INSERT INTO `product_option` (`product_option_id`, `product_id`, `option_id`, `seller_id`, `customer_id`) VALUES
(82, 7, 4, 1, 1),
(81, 7, 5, 1, 1),
(80, 7, 3, 1, 1),
(79, 7, 1, 1, 1),
(104, 8, 7, 2, 2),
(103, 8, 6, 2, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_option_value`
--

DROP TABLE IF EXISTS `product_option_value`;
CREATE TABLE `product_option_value` (
  `product_option_value_id` int(11) NOT NULL,
  `product_option_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `option_value_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `product_option_value`
--

INSERT INTO `product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `seller_id`, `customer_id`) VALUES
(287, 82, 7, 4, 20, 1, 1),
(286, 82, 7, 4, 19, 1, 1),
(285, 82, 7, 4, 18, 1, 1),
(284, 82, 7, 4, 17, 1, 1),
(283, 81, 7, 5, 23, 1, 1),
(282, 81, 7, 5, 22, 1, 1),
(281, 81, 7, 5, 21, 1, 1),
(280, 80, 7, 3, 16, 1, 1),
(279, 80, 7, 3, 15, 1, 1),
(278, 80, 7, 3, 14, 1, 1),
(277, 80, 7, 3, 13, 1, 1),
(276, 79, 7, 1, 12, 1, 1),
(275, 79, 7, 1, 11, 1, 1),
(274, 79, 7, 1, 2, 1, 1),
(273, 79, 7, 1, 1, 1, 1),
(386, 104, 8, 7, 32, 2, 2),
(385, 104, 8, 7, 31, 2, 2),
(384, 104, 8, 7, 30, 2, 2),
(383, 103, 8, 6, 29, 2, 2),
(382, 103, 8, 6, 28, 2, 2),
(381, 103, 8, 6, 27, 2, 2),
(380, 103, 8, 6, 26, 2, 2),
(379, 103, 8, 6, 25, 2, 2),
(378, 103, 8, 6, 24, 2, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_to_category`
--

DROP TABLE IF EXISTS `product_to_category`;
CREATE TABLE `product_to_category` (
  `product_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `product_to_category`
--

INSERT INTO `product_to_category` (`product_id`, `category_id`) VALUES
(0, 0),
(1, 1),
(2, 2),
(3, 3),
(4, 1),
(5, 1),
(6, 8),
(7, 1),
(8, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_variant`
--

DROP TABLE IF EXISTS `product_variant`;
CREATE TABLE `product_variant` (
  `product_variant_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `options` text NOT NULL,
  `sku` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(15,8) NOT NULL,
  `weight` decimal(15,8) NOT NULL,
  `weight_class_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `product_variant`
--

INSERT INTO `product_variant` (`product_variant_id`, `product_id`, `seller_id`, `customer_id`, `options`, `sku`, `quantity`, `price`, `weight`, `weight_class_id`) VALUES
(2810, 8, 2, 2, '{\"6\":\"29\",\"7\":\"32\"}', 'JAN-04-0018', 100, '56.00000000', '0.75000000', 1),
(2809, 8, 2, 2, '{\"6\":\"29\",\"7\":\"31\"}', 'JAN-04-0017', 100, '36.00000000', '0.75000000', 1),
(2808, 8, 2, 2, '{\"6\":\"29\",\"7\":\"30\"}', 'JAN-04-0016', 100, '24.00000000', '0.75000000', 1),
(2807, 8, 2, 2, '{\"6\":\"28\",\"7\":\"32\"}', 'JAN-04-0015', 100, '56.00000000', '0.75000000', 1),
(2806, 8, 2, 2, '{\"6\":\"28\",\"7\":\"31\"}', 'JAN-04-0014', 100, '36.00000000', '0.75000000', 1),
(2612, 7, 1, 1, '{\"1\":\"12\",\"3\":\"16\",\"4\":\"20\",\"5\":\"23\"}', 'JHN-004-000192', 100, '3300.00000000', '2.50000000', 1),
(2805, 8, 2, 2, '{\"6\":\"28\",\"7\":\"30\"}', 'JAN-04-0013', 100, '24.00000000', '0.75000000', 1),
(2797, 8, 2, 2, '{\"6\":\"25\",\"7\":\"31\"}', 'JAN-04-005', 100, '36.00000000', '0.75000000', 1),
(2609, 7, 1, 1, '{\"1\":\"12\",\"3\":\"16\",\"4\":\"17\",\"5\":\"23\"}', 'JHN-004-000189', 100, '1800.00000000', '2.50000000', 1),
(2610, 7, 1, 1, '{\"1\":\"12\",\"3\":\"16\",\"4\":\"18\",\"5\":\"23\"}', 'JHN-004-000190', 100, '2550.00000000', '2.50000000', 1),
(2611, 7, 1, 1, '{\"1\":\"12\",\"3\":\"16\",\"4\":\"19\",\"5\":\"23\"}', 'JHN-004-000191', 100, '2800.00000000', '2.50000000', 1),
(2607, 7, 1, 1, '{\"1\":\"12\",\"3\":\"16\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-004-000187', 100, '2700.00000000', '2.50000000', 1),
(2608, 7, 1, 1, '{\"1\":\"12\",\"3\":\"16\",\"4\":\"20\",\"5\":\"22\"}', 'JHN-004-000188', 100, '3200.00000000', '2.50000000', 1),
(2606, 7, 1, 1, '{\"1\":\"12\",\"3\":\"16\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-004-000186', 100, '2450.00000000', '2.50000000', 1),
(2605, 7, 1, 1, '{\"1\":\"12\",\"3\":\"16\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-004-000185', 100, '1700.00000000', '2.50000000', 1),
(2604, 7, 1, 1, '{\"1\":\"12\",\"3\":\"16\",\"4\":\"20\",\"5\":\"21\"}', 'JHN-004-000184', 100, '3000.00000000', '2.50000000', 1),
(2602, 7, 1, 1, '{\"1\":\"12\",\"3\":\"16\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-004-000182', 100, '2250.00000000', '2.50000000', 1),
(2603, 7, 1, 1, '{\"1\":\"12\",\"3\":\"16\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-004-000183', 100, '2500.00000000', '2.50000000', 1),
(2598, 7, 1, 1, '{\"1\":\"12\",\"3\":\"15\",\"4\":\"18\",\"5\":\"23\"}', 'JHN-004-000178', 100, '2350.00000000', '2.50000000', 1),
(2599, 7, 1, 1, '{\"1\":\"12\",\"3\":\"15\",\"4\":\"19\",\"5\":\"23\"}', 'JHN-004-000179', 100, '2600.00000000', '2.50000000', 1),
(2601, 7, 1, 1, '{\"1\":\"12\",\"3\":\"16\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-004-000181', 100, '1500.00000000', '2.50000000', 1),
(2600, 7, 1, 1, '{\"1\":\"12\",\"3\":\"15\",\"4\":\"20\",\"5\":\"23\"}', 'JHN-004-000180', 100, '3100.00000000', '2.50000000', 1),
(2597, 7, 1, 1, '{\"1\":\"12\",\"3\":\"15\",\"4\":\"17\",\"5\":\"23\"}', 'JHN-004-000177', 100, '1600.00000000', '2.50000000', 1),
(2594, 7, 1, 1, '{\"1\":\"12\",\"3\":\"15\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-004-000174', 100, '2250.00000000', '2.50000000', 1),
(2595, 7, 1, 1, '{\"1\":\"12\",\"3\":\"15\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-004-000175', 100, '2500.00000000', '2.50000000', 1),
(2596, 7, 1, 1, '{\"1\":\"12\",\"3\":\"15\",\"4\":\"20\",\"5\":\"22\"}', 'JHN-004-000176', 100, '3000.00000000', '2.50000000', 1),
(2593, 7, 1, 1, '{\"1\":\"12\",\"3\":\"15\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-004-000173', 100, '1500.00000000', '2.50000000', 1),
(2591, 7, 1, 1, '{\"1\":\"12\",\"3\":\"15\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-004-000171', 100, '2300.00000000', '2.50000000', 1),
(2592, 7, 1, 1, '{\"1\":\"12\",\"3\":\"15\",\"4\":\"20\",\"5\":\"21\"}', 'JHN-004-000172', 100, '2800.00000000', '2.50000000', 1),
(2590, 7, 1, 1, '{\"1\":\"12\",\"3\":\"15\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-004-000170', 100, '2050.00000000', '2.50000000', 1),
(2589, 7, 1, 1, '{\"1\":\"12\",\"3\":\"15\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-004-000169', 100, '1300.00000000', '2.50000000', 1),
(2588, 7, 1, 1, '{\"1\":\"12\",\"3\":\"14\",\"4\":\"20\",\"5\":\"23\"}', 'JHN-004-000168', 100, '2900.00000000', '2.50000000', 1),
(2585, 7, 1, 1, '{\"1\":\"12\",\"3\":\"14\",\"4\":\"17\",\"5\":\"23\"}', 'JHN-004-000165', 100, '1400.00000000', '2.50000000', 1),
(2586, 7, 1, 1, '{\"1\":\"12\",\"3\":\"14\",\"4\":\"18\",\"5\":\"23\"}', 'JHN-004-000166', 100, '2150.00000000', '2.50000000', 1),
(2587, 7, 1, 1, '{\"1\":\"12\",\"3\":\"14\",\"4\":\"19\",\"5\":\"23\"}', 'JHN-004-000167', 100, '2400.00000000', '2.50000000', 1),
(2579, 7, 1, 1, '{\"1\":\"12\",\"3\":\"14\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-004-000159', 100, '2100.00000000', '2.50000000', 1),
(2580, 7, 1, 1, '{\"1\":\"12\",\"3\":\"14\",\"4\":\"20\",\"5\":\"21\"}', 'JHN-004-000160', 100, '2600.00000000', '2.50000000', 1),
(2584, 7, 1, 1, '{\"1\":\"12\",\"3\":\"14\",\"4\":\"20\",\"5\":\"22\"}', 'JHN-004-000164', 100, '2800.00000000', '2.50000000', 1),
(2583, 7, 1, 1, '{\"1\":\"12\",\"3\":\"14\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-004-000163', 100, '2300.00000000', '2.50000000', 1),
(2582, 7, 1, 1, '{\"1\":\"12\",\"3\":\"14\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-004-000162', 100, '2050.00000000', '2.50000000', 1),
(2581, 7, 1, 1, '{\"1\":\"12\",\"3\":\"14\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-004-000161', 100, '1300.00000000', '2.50000000', 1),
(2578, 7, 1, 1, '{\"1\":\"12\",\"3\":\"14\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-004-000158', 100, '1850.00000000', '2.50000000', 1),
(2577, 7, 1, 1, '{\"1\":\"12\",\"3\":\"14\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-004-000157', 100, '1100.00000000', '2.50000000', 1),
(2576, 7, 1, 1, '{\"1\":\"12\",\"3\":\"13\",\"4\":\"20\",\"5\":\"23\"}', 'JHN-004-000156', 100, '2600.00000000', '2.50000000', 1),
(2575, 7, 1, 1, '{\"1\":\"12\",\"3\":\"13\",\"4\":\"19\",\"5\":\"23\"}', 'JHN-004-000155', 100, '2100.00000000', '2.50000000', 1),
(2574, 7, 1, 1, '{\"1\":\"12\",\"3\":\"13\",\"4\":\"18\",\"5\":\"23\"}', 'JHN-004-000154', 100, '1850.00000000', '2.50000000', 1),
(2573, 7, 1, 1, '{\"1\":\"12\",\"3\":\"13\",\"4\":\"17\",\"5\":\"23\"}', 'JHN-004-000153', 100, '1100.00000000', '2.50000000', 1),
(2572, 7, 1, 1, '{\"1\":\"12\",\"3\":\"13\",\"4\":\"20\",\"5\":\"22\"}', 'JHN-004-000152', 100, '2500.00000000', '2.50000000', 1),
(2571, 7, 1, 1, '{\"1\":\"12\",\"3\":\"13\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-004-000151', 100, '2000.00000000', '2.50000000', 1),
(2570, 7, 1, 1, '{\"1\":\"12\",\"3\":\"13\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-004-000150', 100, '1750.00000000', '2.50000000', 1),
(2569, 7, 1, 1, '{\"1\":\"12\",\"3\":\"13\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-004-000149', 100, '1000.00000000', '2.50000000', 1),
(2568, 7, 1, 1, '{\"1\":\"12\",\"3\":\"13\",\"4\":\"20\",\"5\":\"21\"}', 'JHN-004-000148', 100, '2300.00000000', '2.50000000', 1),
(2567, 7, 1, 1, '{\"1\":\"12\",\"3\":\"13\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-004-000147', 100, '1800.00000000', '2.50000000', 1),
(2566, 7, 1, 1, '{\"1\":\"12\",\"3\":\"13\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-004-000146', 100, '1550.00000000', '2.50000000', 1),
(2565, 7, 1, 1, '{\"1\":\"12\",\"3\":\"13\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-004-000145', 100, '800.00000000', '2.50000000', 1),
(2564, 7, 1, 1, '{\"1\":\"11\",\"3\":\"16\",\"4\":\"20\",\"5\":\"23\"}', 'JHN-004-000144', 100, '3300.00000000', '2.50000000', 1),
(2563, 7, 1, 1, '{\"1\":\"11\",\"3\":\"16\",\"4\":\"19\",\"5\":\"23\"}', 'JHN-004-000143', 100, '2800.00000000', '2.50000000', 1),
(2562, 7, 1, 1, '{\"1\":\"11\",\"3\":\"16\",\"4\":\"18\",\"5\":\"23\"}', 'JHN-004-000142', 100, '2550.00000000', '2.50000000', 1),
(2561, 7, 1, 1, '{\"1\":\"11\",\"3\":\"16\",\"4\":\"17\",\"5\":\"23\"}', 'JHN-004-000141', 100, '1800.00000000', '2.50000000', 1),
(2560, 7, 1, 1, '{\"1\":\"11\",\"3\":\"16\",\"4\":\"20\",\"5\":\"22\"}', 'JHN-004-000140', 100, '3200.00000000', '2.50000000', 1),
(2558, 7, 1, 1, '{\"1\":\"11\",\"3\":\"16\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-004-000138', 100, '2450.00000000', '2.50000000', 1),
(2559, 7, 1, 1, '{\"1\":\"11\",\"3\":\"16\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-004-000139', 100, '2700.00000000', '2.50000000', 1),
(2556, 7, 1, 1, '{\"1\":\"11\",\"3\":\"16\",\"4\":\"20\",\"5\":\"21\"}', 'JHN-004-000136', 100, '3000.00000000', '2.50000000', 1),
(2557, 7, 1, 1, '{\"1\":\"11\",\"3\":\"16\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-004-000137', 100, '1700.00000000', '2.50000000', 1),
(2554, 7, 1, 1, '{\"1\":\"11\",\"3\":\"16\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-004-000134', 100, '2250.00000000', '2.50000000', 1),
(2555, 7, 1, 1, '{\"1\":\"11\",\"3\":\"16\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-004-000135', 100, '2500.00000000', '2.50000000', 1),
(2548, 7, 1, 1, '{\"1\":\"11\",\"3\":\"15\",\"4\":\"20\",\"5\":\"22\"}', 'JHN-004-000128', 100, '3000.00000000', '2.50000000', 1),
(2549, 7, 1, 1, '{\"1\":\"11\",\"3\":\"15\",\"4\":\"17\",\"5\":\"23\"}', 'JHN-004-000129', 100, '1600.00000000', '2.50000000', 1),
(2550, 7, 1, 1, '{\"1\":\"11\",\"3\":\"15\",\"4\":\"18\",\"5\":\"23\"}', 'JHN-004-000130', 100, '2350.00000000', '2.50000000', 1),
(2551, 7, 1, 1, '{\"1\":\"11\",\"3\":\"15\",\"4\":\"19\",\"5\":\"23\"}', 'JHN-004-000131', 100, '2600.00000000', '2.50000000', 1),
(2552, 7, 1, 1, '{\"1\":\"11\",\"3\":\"15\",\"4\":\"20\",\"5\":\"23\"}', 'JHN-004-000132', 100, '3100.00000000', '2.50000000', 1),
(2553, 7, 1, 1, '{\"1\":\"11\",\"3\":\"16\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-004-000133', 100, '1500.00000000', '2.50000000', 1),
(2547, 7, 1, 1, '{\"1\":\"11\",\"3\":\"15\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-004-000127', 100, '2500.00000000', '2.50000000', 1),
(2546, 7, 1, 1, '{\"1\":\"11\",\"3\":\"15\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-004-000126', 100, '2250.00000000', '2.50000000', 1),
(2545, 7, 1, 1, '{\"1\":\"11\",\"3\":\"15\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-004-000125', 100, '1500.00000000', '2.50000000', 1),
(2544, 7, 1, 1, '{\"1\":\"11\",\"3\":\"15\",\"4\":\"20\",\"5\":\"21\"}', 'JHN-004-000124', 100, '2800.00000000', '2.50000000', 1),
(2543, 7, 1, 1, '{\"1\":\"11\",\"3\":\"15\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-004-000123', 100, '2300.00000000', '2.50000000', 1),
(2542, 7, 1, 1, '{\"1\":\"11\",\"3\":\"15\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-004-000122', 100, '2050.00000000', '2.50000000', 1),
(2541, 7, 1, 1, '{\"1\":\"11\",\"3\":\"15\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-004-000121', 100, '1300.00000000', '2.50000000', 1),
(2540, 7, 1, 1, '{\"1\":\"11\",\"3\":\"14\",\"4\":\"20\",\"5\":\"23\"}', 'JHN-004-000120', 100, '2900.00000000', '2.50000000', 1),
(2539, 7, 1, 1, '{\"1\":\"11\",\"3\":\"14\",\"4\":\"19\",\"5\":\"23\"}', 'JHN-004-000119', 100, '2400.00000000', '2.50000000', 1),
(2538, 7, 1, 1, '{\"1\":\"11\",\"3\":\"14\",\"4\":\"18\",\"5\":\"23\"}', 'JHN-004-000118', 100, '2150.00000000', '2.50000000', 1),
(2537, 7, 1, 1, '{\"1\":\"11\",\"3\":\"14\",\"4\":\"17\",\"5\":\"23\"}', 'JHN-004-000117', 100, '1400.00000000', '2.50000000', 1),
(2536, 7, 1, 1, '{\"1\":\"11\",\"3\":\"14\",\"4\":\"20\",\"5\":\"22\"}', 'JHN-004-000116', 100, '2800.00000000', '2.50000000', 1),
(2535, 7, 1, 1, '{\"1\":\"11\",\"3\":\"14\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-004-000115', 100, '2300.00000000', '2.50000000', 1),
(2534, 7, 1, 1, '{\"1\":\"11\",\"3\":\"14\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-004-000114', 100, '2050.00000000', '2.50000000', 1),
(2533, 7, 1, 1, '{\"1\":\"11\",\"3\":\"14\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-004-000113', 100, '1300.00000000', '2.50000000', 1),
(2532, 7, 1, 1, '{\"1\":\"11\",\"3\":\"14\",\"4\":\"20\",\"5\":\"21\"}', 'JHN-004-000112', 100, '2600.00000000', '2.50000000', 1),
(2531, 7, 1, 1, '{\"1\":\"11\",\"3\":\"14\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-004-000111', 100, '2100.00000000', '2.50000000', 1),
(2530, 7, 1, 1, '{\"1\":\"11\",\"3\":\"14\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-004-000110', 100, '1850.00000000', '2.50000000', 1),
(2529, 7, 1, 1, '{\"1\":\"11\",\"3\":\"14\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-004-000109', 100, '1100.00000000', '2.50000000', 1),
(2528, 7, 1, 1, '{\"1\":\"11\",\"3\":\"13\",\"4\":\"20\",\"5\":\"23\"}', 'JHN-004-000108', 100, '2600.00000000', '2.50000000', 1),
(2527, 7, 1, 1, '{\"1\":\"11\",\"3\":\"13\",\"4\":\"19\",\"5\":\"23\"}', 'JHN-004-000107', 100, '2100.00000000', '2.50000000', 1),
(2526, 7, 1, 1, '{\"1\":\"11\",\"3\":\"13\",\"4\":\"18\",\"5\":\"23\"}', 'JHN-004-000106', 100, '1850.00000000', '2.50000000', 1),
(2525, 7, 1, 1, '{\"1\":\"11\",\"3\":\"13\",\"4\":\"17\",\"5\":\"23\"}', 'JHN-004-000105', 100, '1100.00000000', '2.50000000', 1),
(2524, 7, 1, 1, '{\"1\":\"11\",\"3\":\"13\",\"4\":\"20\",\"5\":\"22\"}', 'JHN-004-000104', 100, '2500.00000000', '2.50000000', 1),
(2523, 7, 1, 1, '{\"1\":\"11\",\"3\":\"13\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-004-000103', 100, '2000.00000000', '2.50000000', 1),
(2522, 7, 1, 1, '{\"1\":\"11\",\"3\":\"13\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-004-000102', 100, '1750.00000000', '2.50000000', 1),
(2521, 7, 1, 1, '{\"1\":\"11\",\"3\":\"13\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-004-000101', 100, '1000.00000000', '2.50000000', 1),
(2520, 7, 1, 1, '{\"1\":\"11\",\"3\":\"13\",\"4\":\"20\",\"5\":\"21\"}', 'JHN-004-000100', 100, '2300.00000000', '2.50000000', 1),
(2519, 7, 1, 1, '{\"1\":\"11\",\"3\":\"13\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-004-00099', 100, '1800.00000000', '2.50000000', 1),
(2518, 7, 1, 1, '{\"1\":\"11\",\"3\":\"13\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-004-00098', 100, '1550.00000000', '2.50000000', 1),
(2517, 7, 1, 1, '{\"1\":\"11\",\"3\":\"13\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-004-00097', 100, '800.00000000', '2.50000000', 1),
(2516, 7, 1, 1, '{\"1\":\"2\",\"3\":\"16\",\"4\":\"20\",\"5\":\"23\"}', 'JHN-004-00096', 100, '3300.00000000', '2.50000000', 1),
(2514, 7, 1, 1, '{\"1\":\"2\",\"3\":\"16\",\"4\":\"18\",\"5\":\"23\"}', 'JHN-004-00094', 100, '2550.00000000', '2.50000000', 1),
(2515, 7, 1, 1, '{\"1\":\"2\",\"3\":\"16\",\"4\":\"19\",\"5\":\"23\"}', 'JHN-004-00095', 100, '2800.00000000', '2.50000000', 1),
(2512, 7, 1, 1, '{\"1\":\"2\",\"3\":\"16\",\"4\":\"20\",\"5\":\"22\"}', 'JHN-004-00092', 100, '3200.00000000', '2.50000000', 1),
(2513, 7, 1, 1, '{\"1\":\"2\",\"3\":\"16\",\"4\":\"17\",\"5\":\"23\"}', 'JHN-004-00093', 100, '1800.00000000', '2.50000000', 1),
(2511, 7, 1, 1, '{\"1\":\"2\",\"3\":\"16\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-004-00091', 100, '2700.00000000', '2.50000000', 1),
(2510, 7, 1, 1, '{\"1\":\"2\",\"3\":\"16\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-004-00090', 100, '2450.00000000', '2.50000000', 1),
(2509, 7, 1, 1, '{\"1\":\"2\",\"3\":\"16\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-004-00089', 100, '1700.00000000', '2.50000000', 1),
(2508, 7, 1, 1, '{\"1\":\"2\",\"3\":\"16\",\"4\":\"20\",\"5\":\"21\"}', 'JHN-004-00088', 100, '3000.00000000', '2.50000000', 1),
(2507, 7, 1, 1, '{\"1\":\"2\",\"3\":\"16\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-004-00087', 100, '2500.00000000', '2.50000000', 1),
(2506, 7, 1, 1, '{\"1\":\"2\",\"3\":\"16\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-004-00086', 100, '2250.00000000', '2.50000000', 1),
(2505, 7, 1, 1, '{\"1\":\"2\",\"3\":\"16\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-004-00085', 100, '1500.00000000', '2.50000000', 1),
(2504, 7, 1, 1, '{\"1\":\"2\",\"3\":\"15\",\"4\":\"20\",\"5\":\"23\"}', 'JHN-004-00084', 100, '3100.00000000', '2.50000000', 1),
(2503, 7, 1, 1, '{\"1\":\"2\",\"3\":\"15\",\"4\":\"19\",\"5\":\"23\"}', 'JHN-004-00083', 100, '2600.00000000', '2.50000000', 1),
(2502, 7, 1, 1, '{\"1\":\"2\",\"3\":\"15\",\"4\":\"18\",\"5\":\"23\"}', 'JHN-004-00082', 100, '2350.00000000', '2.50000000', 1),
(2501, 7, 1, 1, '{\"1\":\"2\",\"3\":\"15\",\"4\":\"17\",\"5\":\"23\"}', 'JHN-004-00081', 100, '1600.00000000', '2.50000000', 1),
(2500, 7, 1, 1, '{\"1\":\"2\",\"3\":\"15\",\"4\":\"20\",\"5\":\"22\"}', 'JHN-004-00080', 100, '3000.00000000', '2.50000000', 1),
(2499, 7, 1, 1, '{\"1\":\"2\",\"3\":\"15\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-004-00079', 100, '2500.00000000', '2.50000000', 1),
(2498, 7, 1, 1, '{\"1\":\"2\",\"3\":\"15\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-004-00078', 100, '2250.00000000', '2.50000000', 1),
(2497, 7, 1, 1, '{\"1\":\"2\",\"3\":\"15\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-004-00077', 100, '1500.00000000', '2.50000000', 1),
(2496, 7, 1, 1, '{\"1\":\"2\",\"3\":\"15\",\"4\":\"20\",\"5\":\"21\"}', 'JHN-004-00076', 100, '2800.00000000', '2.50000000', 1),
(2495, 7, 1, 1, '{\"1\":\"2\",\"3\":\"15\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-004-00075', 100, '2300.00000000', '2.50000000', 1),
(2494, 7, 1, 1, '{\"1\":\"2\",\"3\":\"15\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-004-00074', 100, '2050.00000000', '2.50000000', 1),
(2493, 7, 1, 1, '{\"1\":\"2\",\"3\":\"15\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-004-00073', 100, '1300.00000000', '2.50000000', 1),
(2492, 7, 1, 1, '{\"1\":\"2\",\"3\":\"14\",\"4\":\"20\",\"5\":\"23\"}', 'JHN-004-00072', 100, '2900.00000000', '2.50000000', 1),
(2491, 7, 1, 1, '{\"1\":\"2\",\"3\":\"14\",\"4\":\"19\",\"5\":\"23\"}', 'JHN-004-00071', 100, '2400.00000000', '2.50000000', 1),
(2490, 7, 1, 1, '{\"1\":\"2\",\"3\":\"14\",\"4\":\"18\",\"5\":\"23\"}', 'JHN-004-00070', 100, '2150.00000000', '2.50000000', 1),
(2489, 7, 1, 1, '{\"1\":\"2\",\"3\":\"14\",\"4\":\"17\",\"5\":\"23\"}', 'JHN-004-00069', 100, '1400.00000000', '2.50000000', 1),
(2488, 7, 1, 1, '{\"1\":\"2\",\"3\":\"14\",\"4\":\"20\",\"5\":\"22\"}', 'JHN-004-00068', 100, '2800.00000000', '2.50000000', 1),
(2486, 7, 1, 1, '{\"1\":\"2\",\"3\":\"14\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-004-00066', 100, '2050.00000000', '2.50000000', 1),
(2487, 7, 1, 1, '{\"1\":\"2\",\"3\":\"14\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-004-00067', 100, '2300.00000000', '2.50000000', 1),
(2484, 7, 1, 1, '{\"1\":\"2\",\"3\":\"14\",\"4\":\"20\",\"5\":\"21\"}', 'JHN-004-00064', 100, '2600.00000000', '2.50000000', 1),
(2485, 7, 1, 1, '{\"1\":\"2\",\"3\":\"14\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-004-00065', 100, '1300.00000000', '2.50000000', 1),
(2480, 7, 1, 1, '{\"1\":\"2\",\"3\":\"13\",\"4\":\"20\",\"5\":\"23\"}', 'JHN-004-00060', 100, '2600.00000000', '2.50000000', 1),
(2481, 7, 1, 1, '{\"1\":\"2\",\"3\":\"14\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-004-00061', 100, '1100.00000000', '2.50000000', 1),
(2482, 7, 1, 1, '{\"1\":\"2\",\"3\":\"14\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-004-00062', 100, '1850.00000000', '2.50000000', 1),
(2483, 7, 1, 1, '{\"1\":\"2\",\"3\":\"14\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-004-00063', 100, '2100.00000000', '2.50000000', 1),
(2477, 7, 1, 1, '{\"1\":\"2\",\"3\":\"13\",\"4\":\"17\",\"5\":\"23\"}', 'JHN-004-00057', 100, '1100.00000000', '2.50000000', 1),
(2478, 7, 1, 1, '{\"1\":\"2\",\"3\":\"13\",\"4\":\"18\",\"5\":\"23\"}', 'JHN-004-00058', 100, '1850.00000000', '2.50000000', 1),
(2479, 7, 1, 1, '{\"1\":\"2\",\"3\":\"13\",\"4\":\"19\",\"5\":\"23\"}', 'JHN-004-00059', 100, '2100.00000000', '2.50000000', 1),
(2474, 7, 1, 1, '{\"1\":\"2\",\"3\":\"13\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-004-00054', 100, '1750.00000000', '2.50000000', 1),
(2475, 7, 1, 1, '{\"1\":\"2\",\"3\":\"13\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-004-00055', 100, '2000.00000000', '2.50000000', 1),
(2476, 7, 1, 1, '{\"1\":\"2\",\"3\":\"13\",\"4\":\"20\",\"5\":\"22\"}', 'JHN-004-00056', 100, '2500.00000000', '2.50000000', 1),
(2473, 7, 1, 1, '{\"1\":\"2\",\"3\":\"13\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-004-00053', 100, '1000.00000000', '2.50000000', 1),
(2470, 7, 1, 1, '{\"1\":\"2\",\"3\":\"13\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-004-00050', 100, '1550.00000000', '2.50000000', 1),
(2471, 7, 1, 1, '{\"1\":\"2\",\"3\":\"13\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-004-00051', 100, '1800.00000000', '2.50000000', 1),
(2472, 7, 1, 1, '{\"1\":\"2\",\"3\":\"13\",\"4\":\"20\",\"5\":\"21\"}', 'JHN-004-00052', 100, '2300.00000000', '2.50000000', 1),
(2468, 7, 1, 1, '{\"1\":\"1\",\"3\":\"16\",\"4\":\"20\",\"5\":\"23\"}', 'JHN-004-00048', 100, '3300.00000000', '2.50000000', 1),
(2469, 7, 1, 1, '{\"1\":\"2\",\"3\":\"13\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-004-00049', 100, '800.00000000', '2.50000000', 1),
(2467, 7, 1, 1, '{\"1\":\"1\",\"3\":\"16\",\"4\":\"19\",\"5\":\"23\"}', 'JHN-004-00047', 100, '2800.00000000', '2.50000000', 1),
(2464, 7, 1, 1, '{\"1\":\"1\",\"3\":\"16\",\"4\":\"20\",\"5\":\"22\"}', 'JHN-004-00044', 100, '3200.00000000', '2.50000000', 1),
(2465, 7, 1, 1, '{\"1\":\"1\",\"3\":\"16\",\"4\":\"17\",\"5\":\"23\"}', 'JHN-004-00045', 100, '1800.00000000', '2.50000000', 1),
(2466, 7, 1, 1, '{\"1\":\"1\",\"3\":\"16\",\"4\":\"18\",\"5\":\"23\"}', 'JHN-004-00046', 100, '2550.00000000', '2.50000000', 1),
(2461, 7, 1, 1, '{\"1\":\"1\",\"3\":\"16\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-004-00041', 100, '1700.00000000', '2.50000000', 1),
(2462, 7, 1, 1, '{\"1\":\"1\",\"3\":\"16\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-004-00042', 100, '2450.00000000', '2.50000000', 1),
(2463, 7, 1, 1, '{\"1\":\"1\",\"3\":\"16\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-004-00043', 100, '2700.00000000', '2.50000000', 1),
(2460, 7, 1, 1, '{\"1\":\"1\",\"3\":\"16\",\"4\":\"20\",\"5\":\"21\"}', 'JHN-004-00040', 100, '3000.00000000', '2.50000000', 1),
(2457, 7, 1, 1, '{\"1\":\"1\",\"3\":\"16\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-004-00037', 100, '1500.00000000', '2.50000000', 1),
(2458, 7, 1, 1, '{\"1\":\"1\",\"3\":\"16\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-004-00038', 100, '2250.00000000', '2.50000000', 1),
(2459, 7, 1, 1, '{\"1\":\"1\",\"3\":\"16\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-004-00039', 100, '2500.00000000', '2.50000000', 1),
(2455, 7, 1, 1, '{\"1\":\"1\",\"3\":\"15\",\"4\":\"19\",\"5\":\"23\"}', 'JHN-004-00035', 100, '2600.00000000', '2.50000000', 1),
(2456, 7, 1, 1, '{\"1\":\"1\",\"3\":\"15\",\"4\":\"20\",\"5\":\"23\"}', 'JHN-004-00036', 100, '3100.00000000', '2.50000000', 1),
(2454, 7, 1, 1, '{\"1\":\"1\",\"3\":\"15\",\"4\":\"18\",\"5\":\"23\"}', 'JHN-004-00034', 100, '2350.00000000', '2.50000000', 1),
(2451, 7, 1, 1, '{\"1\":\"1\",\"3\":\"15\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-004-00031', 100, '2500.00000000', '2.50000000', 1),
(2452, 7, 1, 1, '{\"1\":\"1\",\"3\":\"15\",\"4\":\"20\",\"5\":\"22\"}', 'JHN-004-00032', 100, '3000.00000000', '2.50000000', 1),
(2453, 7, 1, 1, '{\"1\":\"1\",\"3\":\"15\",\"4\":\"17\",\"5\":\"23\"}', 'JHN-004-00033', 100, '1600.00000000', '2.50000000', 1),
(2448, 7, 1, 1, '{\"1\":\"1\",\"3\":\"15\",\"4\":\"20\",\"5\":\"21\"}', 'JHN-004-00028', 100, '2800.00000000', '2.50000000', 1),
(2449, 7, 1, 1, '{\"1\":\"1\",\"3\":\"15\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-004-00029', 100, '1500.00000000', '2.50000000', 1),
(2450, 7, 1, 1, '{\"1\":\"1\",\"3\":\"15\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-004-00030', 100, '2250.00000000', '2.50000000', 1),
(2444, 7, 1, 1, '{\"1\":\"1\",\"3\":\"14\",\"4\":\"20\",\"5\":\"23\"}', 'JHN-004-00024', 100, '2900.00000000', '2.50000000', 1),
(2445, 7, 1, 1, '{\"1\":\"1\",\"3\":\"15\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-004-00025', 100, '1300.00000000', '2.50000000', 1),
(2446, 7, 1, 1, '{\"1\":\"1\",\"3\":\"15\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-004-00026', 100, '2050.00000000', '2.50000000', 1),
(2447, 7, 1, 1, '{\"1\":\"1\",\"3\":\"15\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-004-00027', 100, '2300.00000000', '2.50000000', 1),
(2441, 7, 1, 1, '{\"1\":\"1\",\"3\":\"14\",\"4\":\"17\",\"5\":\"23\"}', 'JHN-004-00021', 100, '1400.00000000', '2.50000000', 1),
(2442, 7, 1, 1, '{\"1\":\"1\",\"3\":\"14\",\"4\":\"18\",\"5\":\"23\"}', 'JHN-004-00022', 100, '2150.00000000', '2.50000000', 1),
(2443, 7, 1, 1, '{\"1\":\"1\",\"3\":\"14\",\"4\":\"19\",\"5\":\"23\"}', 'JHN-004-00023', 100, '2400.00000000', '2.50000000', 1),
(2438, 7, 1, 1, '{\"1\":\"1\",\"3\":\"14\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-004-00018', 100, '2050.00000000', '2.50000000', 1),
(2440, 7, 1, 1, '{\"1\":\"1\",\"3\":\"14\",\"4\":\"20\",\"5\":\"22\"}', 'JHN-004-00020', 100, '2800.00000000', '2.50000000', 1),
(2439, 7, 1, 1, '{\"1\":\"1\",\"3\":\"14\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-004-00019', 100, '2300.00000000', '2.50000000', 1),
(2437, 7, 1, 1, '{\"1\":\"1\",\"3\":\"14\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-004-00017', 100, '1300.00000000', '2.50000000', 1),
(2436, 7, 1, 1, '{\"1\":\"1\",\"3\":\"14\",\"4\":\"20\",\"5\":\"21\"}', 'JHN-004-00016', 100, '2600.00000000', '2.50000000', 1),
(2435, 7, 1, 1, '{\"1\":\"1\",\"3\":\"14\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-004-00015', 100, '2100.00000000', '2.50000000', 1),
(2434, 7, 1, 1, '{\"1\":\"1\",\"3\":\"14\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-004-00014', 100, '1850.00000000', '2.50000000', 1),
(2433, 7, 1, 1, '{\"1\":\"1\",\"3\":\"14\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-004-00013', 100, '1100.00000000', '2.50000000', 1),
(2432, 7, 1, 1, '{\"1\":\"1\",\"3\":\"13\",\"4\":\"20\",\"5\":\"23\"}', 'JHN-004-00012', 100, '2600.00000000', '2.50000000', 1),
(2431, 7, 1, 1, '{\"1\":\"1\",\"3\":\"13\",\"4\":\"19\",\"5\":\"23\"}', 'JHN-004-00011', 100, '2100.00000000', '2.50000000', 1),
(2430, 7, 1, 1, '{\"1\":\"1\",\"3\":\"13\",\"4\":\"18\",\"5\":\"23\"}', 'JHN-004-00010', 100, '1850.00000000', '2.50000000', 1),
(2429, 7, 1, 1, '{\"1\":\"1\",\"3\":\"13\",\"4\":\"17\",\"5\":\"23\"}', 'JHN-004-0009', 100, '1100.00000000', '2.50000000', 1),
(2428, 7, 1, 1, '{\"1\":\"1\",\"3\":\"13\",\"4\":\"20\",\"5\":\"22\"}', 'JHN-004-0008', 100, '2500.00000000', '2.50000000', 1),
(2427, 7, 1, 1, '{\"1\":\"1\",\"3\":\"13\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-004-0007', 100, '2000.00000000', '2.50000000', 1),
(2426, 7, 1, 1, '{\"1\":\"1\",\"3\":\"13\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-004-0006', 100, '1750.00000000', '2.50000000', 1),
(2425, 7, 1, 1, '{\"1\":\"1\",\"3\":\"13\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-004-0005', 100, '1000.00000000', '2.50000000', 1),
(2424, 7, 1, 1, '{\"1\":\"1\",\"3\":\"13\",\"4\":\"20\",\"5\":\"21\"}', 'JHN-004-0004', 100, '2300.00000000', '2.50000000', 1),
(2423, 7, 1, 1, '{\"1\":\"1\",\"3\":\"13\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-004-0003', 100, '1800.00000000', '2.50000000', 1),
(2422, 7, 1, 1, '{\"1\":\"1\",\"3\":\"13\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-004-0002', 100, '1550.00000000', '2.50000000', 1),
(2421, 7, 1, 1, '{\"1\":\"1\",\"3\":\"13\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-004-0001', 100, '800.00000000', '2.50000000', 1),
(2804, 8, 2, 2, '{\"6\":\"27\",\"7\":\"32\"}', 'JAN-04-0012', 100, '56.00000000', '0.75000000', 1),
(2803, 8, 2, 2, '{\"6\":\"27\",\"7\":\"31\"}', 'JAN-04-0011', 100, '36.00000000', '0.75000000', 1),
(2802, 8, 2, 2, '{\"6\":\"27\",\"7\":\"30\"}', 'JAN-04-0010', 100, '24.00000000', '0.75000000', 1),
(2801, 8, 2, 2, '{\"6\":\"26\",\"7\":\"32\"}', 'JAN-04-009', 100, '56.00000000', '0.75000000', 1),
(2800, 8, 2, 2, '{\"6\":\"26\",\"7\":\"31\"}', 'JAN-04-008', 100, '36.00000000', '0.75000000', 1),
(2799, 8, 2, 2, '{\"6\":\"26\",\"7\":\"30\"}', 'JAN-04-007', 100, '24.00000000', '0.75000000', 1),
(2798, 8, 2, 2, '{\"6\":\"25\",\"7\":\"32\"}', 'JAN-04-006', 100, '56.00000000', '0.75000000', 1),
(2796, 8, 2, 2, '{\"6\":\"25\",\"7\":\"30\"}', 'JAN-04-004', 100, '24.00000000', '0.75000000', 1),
(2795, 8, 2, 2, '{\"6\":\"24\",\"7\":\"32\"}', 'JAN-04-003', 100, '56.00000000', '0.75000000', 1),
(2794, 8, 2, 2, '{\"6\":\"24\",\"7\":\"31\"}', 'JAN-04-002', 100, '36.00000000', '0.75000000', 1),
(2793, 8, 2, 2, '{\"6\":\"24\",\"7\":\"30\"}', 'JAN-04-001', 100, '24.00000000', '0.75000000', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_variant_image`
--

DROP TABLE IF EXISTS `product_variant_image`;
CREATE TABLE `product_variant_image` (
  `product_variant_image_id` int(11) NOT NULL,
  `product_variant_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_variant_option`
--

DROP TABLE IF EXISTS `product_variant_option`;
CREATE TABLE `product_variant_option` (
  `product_variant_option_id` int(11) NOT NULL,
  `product_variant_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_variant_option_value`
--

DROP TABLE IF EXISTS `product_variant_option_value`;
CREATE TABLE `product_variant_option_value` (
  `product_variant_option_value_id` int(11) NOT NULL,
  `product_variant_option_id` int(11) NOT NULL,
  `product_variant_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `option_value_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `seller`
--

DROP TABLE IF EXISTS `seller`;
CREATE TABLE `seller` (
  `seller_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `store_name` varchar(255) NOT NULL,
  `store_description` text NOT NULL,
  `slug` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `cover` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `seller`
--

INSERT INTO `seller` (`seller_id`, `customer_id`, `store_name`, `store_description`, `slug`, `logo`, `cover`, `date_added`, `date_modified`, `status`) VALUES
(1, 1, 'John Doe Store', 'John Doe Store Description', 'john-doe-store', 'marketplace/customers/1/1664862410_9e1916d8af781fdf0b4d.png', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(2, 2, 'Jane Doe Store', 'Jane Doe Store Description', 'jane-doe-store', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `seller_geo_zone`
--

DROP TABLE IF EXISTS `seller_geo_zone`;
CREATE TABLE `seller_geo_zone` (
  `seller_geo_zone_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `seller_shipping_method`
--

DROP TABLE IF EXISTS `seller_shipping_method`;
CREATE TABLE `seller_shipping_method` (
  `seller_shipping_method_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `code` varchar(128) NOT NULL,
  `rate` text NOT NULL,
  `serialized` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `seller_shipping_method`
--

INSERT INTO `seller_shipping_method` (`seller_shipping_method_id`, `seller_id`, `code`, `rate`, `serialized`, `status`) VALUES
(1, 1, 'Flat_Rate', '5', 0, 1),
(2, 1, 'Weight_Based', '{\"1\":{\"country_id\":\"1\",\"zone_id\":\"0\",\"weight\":{\"1\":{\"weight\":\"1\",\"rate\":\"1\"},\"2\":{\"weight\":\"2\",\"rate\":\"2\"},\"3\":{\"weight\":\"3\",\"rate\":\"3\"}}},\"2\":{\"country_id\":\"2\",\"zone_id\":\"0\",\"weight\":{\"4\":{\"weight\":\"1\",\"rate\":\"1\"},\"5\":{\"weight\":\"2\",\"rate\":\"2\"},\"6\":{\"weight\":\"3\",\"rate\":\"3\"}}},\"3\":{\"country_id\":\"3\",\"zone_id\":\"0\",\"weight\":{\"7\":{\"weight\":\"1\",\"rate\":\"1\"},\"8\":{\"weight\":\"2\",\"rate\":\"2\"},\"9\":{\"weight\":\"3\",\"rate\":\"3\"}}},\"4\":{\"country_id\":\"4\",\"zone_id\":\"0\",\"weight\":{\"10\":{\"weight\":\"1\",\"rate\":\"1\"},\"11\":{\"weight\":\"2\",\"rate\":\"2\"},\"12\":{\"weight\":\"3\",\"rate\":\"3\"}}},\"5\":{\"country_id\":\"5\",\"zone_id\":\"0\",\"weight\":{\"13\":{\"weight\":\"1\",\"rate\":\"1\"},\"14\":{\"weight\":\"2\",\"rate\":\"2\"},\"15\":{\"weight\":\"3\",\"rate\":\"3\"}}},\"6\":{\"country_id\":\"6\",\"zone_id\":\"0\",\"weight\":{\"16\":{\"weight\":\"1\",\"rate\":\"1\"},\"17\":{\"weight\":\"2\",\"rate\":\"2\"},\"18\":{\"weight\":\"3\",\"rate\":\"3\"}}}}', 1, 1),
(3, 1, 'Zone_Based', '[{\"country_id\":\"1\",\"zone_id\":\"0\",\"rate\":\"1\"},{\"country_id\":\"2\",\"zone_id\":\"0\",\"rate\":\"2\"},{\"country_id\":\"3\",\"zone_id\":\"0\",\"rate\":\"3\"},{\"country_id\":\"4\",\"zone_id\":\"0\",\"rate\":\"4\"},{\"country_id\":\"5\",\"zone_id\":\"0\",\"rate\":\"5\"},{\"country_id\":\"6\",\"zone_id\":\"0\",\"rate\":\"6\"}]', 1, 1),
(4, 2, 'Flat_Rate', '2', 0, 1),
(5, 2, 'Weight_Based', '{\"1\":{\"country_id\":\"1\",\"zone_id\":\"0\",\"weight\":{\"1\":{\"weight\":\"1\",\"rate\":\"1.5\"},\"2\":{\"weight\":\"2\",\"rate\":\"3\"},\"3\":{\"weight\":\"3\",\"rate\":\"4.5\"}}},\"2\":{\"country_id\":\"2\",\"zone_id\":\"0\",\"weight\":{\"4\":{\"weight\":\"1\",\"rate\":\"1.5\"},\"5\":{\"weight\":\"2\",\"rate\":\"3\"},\"6\":{\"weight\":\"3\",\"rate\":\"4.5\"}}},\"3\":{\"country_id\":\"3\",\"zone_id\":\"0\",\"weight\":{\"8\":{\"weight\":\"1\",\"rate\":\"1.5\"},\"9\":{\"weight\":\"2\",\"rate\":\"3\"},\"10\":{\"weight\":\"3\",\"rate\":\"4.5\"}}},\"4\":{\"country_id\":\"4\",\"zone_id\":\"0\",\"weight\":{\"11\":{\"weight\":\"1\",\"rate\":\"1.5\"},\"12\":{\"weight\":\"2\",\"rate\":\"3\"},\"13\":{\"weight\":\"3\",\"rate\":\"4.5\"}}},\"5\":{\"country_id\":\"5\",\"zone_id\":\"0\",\"weight\":{\"14\":{\"weight\":\"1\",\"rate\":\"1.5\"},\"15\":{\"weight\":\"2\",\"rate\":\"3\"},\"16\":{\"weight\":\"3\",\"rate\":\"4.5\"}}},\"6\":{\"country_id\":\"6\",\"zone_id\":\"0\",\"weight\":{\"17\":{\"weight\":\"1\",\"rate\":\"1.5\"},\"18\":{\"weight\":\"2\",\"rate\":\"3\"},\"19\":{\"weight\":\"3\",\"rate\":\"4.5\"}}}}', 1, 1),
(6, 2, 'Zone_Based', '[{\"country_id\":\"1\",\"zone_id\":\"0\",\"rate\":\"1.5\"},{\"country_id\":\"2\",\"zone_id\":\"0\",\"rate\":\"3\"},{\"country_id\":\"3\",\"zone_id\":\"0\",\"rate\":\"4.5\"},{\"country_id\":\"4\",\"zone_id\":\"0\",\"rate\":\"6\"},{\"country_id\":\"5\",\"zone_id\":\"0\",\"rate\":\"7.5\"},{\"country_id\":\"6\",\"zone_id\":\"0\",\"rate\":\"9\"}]', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `seller_zone_to_geo_zone`
--

DROP TABLE IF EXISTS `seller_zone_to_geo_zone`;
CREATE TABLE `seller_zone_to_geo_zone` (
  `seller_zone_to_geo_zone_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL,
  `seller_geo_zone_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `setting`
--

DROP TABLE IF EXISTS `setting`;
CREATE TABLE `setting` (
  `setting_id` int(11) NOT NULL,
  `code` varchar(255) NOT NULL,
  `key` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `serialized` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `setting`
--

INSERT INTO `setting` (`setting_id`, `code`, `key`, `value`, `serialized`) VALUES
(1, 'setting', 'setting_marketplace_name', 'OpenMVM', 0),
(2, 'setting', 'setting_marketplace_description_1', '<p>OpenMVM is an Open-source Multi-vendor Marketplace Platform.</p>', 0),
(3, 'setting', 'setting_marketplace_meta_title_1', 'OpenMVM', 0),
(4, 'setting', 'setting_marketplace_meta_description_1', 'OpenMVM is an Open-source Multi-vendor Marketplace Platform.', 0),
(5, 'setting', 'setting_marketplace_meta_keywords_1', 'openmvm,marketplace,multi-vendor', 0),
(6, 'setting', 'setting_marketplace_description_2', '<p>OpenMVM is an Open-source Multi-vendor Marketplace Platform.</p>', 0),
(7, 'setting', 'setting_marketplace_meta_title_2', 'OpenMVM', 0),
(8, 'setting', 'setting_marketplace_meta_description_2', 'OpenMVM is an Open-source Multi-vendor Marketplace Platform.', 0),
(9, 'setting', 'setting_marketplace_meta_keywords_2', 'openmvm,marketplace,multi-vendor', 0),
(10, 'setting', 'setting_logo', 'marketplace/logo-openmvm.png', 0),
(11, 'setting', 'setting_favicon', 'marketplace/favicon-openmvm.png', 0),
(12, 'setting', 'setting_copyright_name', 'OpenMVM', 0),
(13, 'setting', 'setting_copyright_year', '2020-2022', 0),
(14, 'setting', 'setting_address_1', 'Test Address', 0),
(15, 'setting', 'setting_address_2', '', 0),
(16, 'setting', 'setting_country_id', '3', 0),
(17, 'setting', 'setting_zone_id', '2', 0),
(18, 'setting', 'setting_city', 'Semarang', 0),
(19, 'setting', 'setting_telephone', '+62 123 456 7890', 0),
(20, 'setting', 'setting_email', 'test@example.com', 0),
(21, 'setting', 'setting_administrator_group_id', '1', 0),
(22, 'setting', 'setting_customer_group_id', '1', 0),
(23, 'setting', 'setting_order_invoice_prefix', 'OPENMVM-INV', 0),
(24, 'setting', 'setting_admin_language_id', '1', 0),
(25, 'setting', 'setting_marketplace_language_id', '1', 0),
(26, 'setting', 'setting_admin_currency_id', '1', 0),
(27, 'setting', 'setting_marketplace_currency_id', '1', 0),
(28, 'setting', 'setting_admin_weight_class_id', '1', 0),
(29, 'setting', 'setting_marketplace_weight_class_id', '1', 0),
(30, 'setting', 'setting_admin_theme', 'com_openmvm:Basic', 0),
(31, 'setting', 'setting_marketplace_theme', 'com_openmvm:Basic', 0),
(36, 'theme_marketplace_com_openmvm_basic', 'theme_marketplace_com_openmvm_basic_footer_column', '[{\"column_width\":\"4\",\"widget\":[\"3\"]},{\"column_width\":\"2\",\"widget\":{\"1\":\"2\"}}]', 1),
(35, 'theme_marketplace_com_openmvm_basic', 'theme_marketplace_com_openmvm_basic_content_layout_widget', '{\"4\":{\"page_top\":[\"1\"]}}', 1),
(37, 'component_payment_method_bank_transfer', 'component_payment_method_bank_transfer_instruction_1', 'Send your order total amount to this bank account:\r\n\r\nBank Name: Bank\r\nAccount Name: Admin OpenMVM\r\nAccount Number: 01234567890\r\n\r\nWe will process your order after we receive the payment.', 0),
(38, 'component_payment_method_bank_transfer', 'component_payment_method_bank_transfer_instruction_2', 'Silahkan transfer jumlah total pesanan anda ke rekening bank berikit:\r\n\r\nNama Bank: Bank\r\nNama Rekening: Admin OpenMVM\r\nNomor Rekening: 01234567890\r\n\r\nKami akan memproses pesanan anda setelah pembayaran kami terima.', 0),
(39, 'component_payment_method_bank_transfer', 'component_payment_method_bank_transfer_amount', '0.01', 0),
(40, 'component_payment_method_bank_transfer', 'component_payment_method_bank_transfer_geo_zone_id', '3', 0),
(41, 'component_payment_method_bank_transfer', 'component_payment_method_bank_transfer_order_status_id', '1', 0),
(42, 'component_payment_method_bank_transfer', 'component_payment_method_bank_transfer_sort_order', '1', 0),
(43, 'component_payment_method_bank_transfer', 'component_payment_method_bank_transfer_status', '1', 0),
(44, 'component_payment_method_cash_on_delivery', 'component_payment_method_cash_on_delivery_instruction_1', 'Pay with cash upon delivery.', 0),
(45, 'component_payment_method_cash_on_delivery', 'component_payment_method_cash_on_delivery_instruction_2', 'Bayar ketika barang diterima.', 0),
(46, 'component_payment_method_cash_on_delivery', 'component_payment_method_cash_on_delivery_amount', '0.01', 0),
(47, 'component_payment_method_cash_on_delivery', 'component_payment_method_cash_on_delivery_geo_zone_id', '3', 0),
(48, 'component_payment_method_cash_on_delivery', 'component_payment_method_cash_on_delivery_order_status_id', '2', 0),
(49, 'component_payment_method_cash_on_delivery', 'component_payment_method_cash_on_delivery_sort_order', '2', 0),
(50, 'component_payment_method_cash_on_delivery', 'component_payment_method_cash_on_delivery_status', '1', 0),
(51, 'component_shipping_method_flat_rate', 'component_shipping_method_flat_rate_amount', '0.01', 0),
(52, 'component_shipping_method_flat_rate', 'component_shipping_method_flat_rate_geo_zone_id', '3', 0),
(53, 'component_shipping_method_flat_rate', 'component_shipping_method_flat_rate_sort_order', '1', 0),
(54, 'component_shipping_method_flat_rate', 'component_shipping_method_flat_rate_status', '1', 0),
(55, 'component_shipping_method_weight_based', 'component_shipping_method_weight_based_amount', '0.01', 0),
(56, 'component_shipping_method_weight_based', 'component_shipping_method_weight_based_sort_order', '1', 0),
(57, 'component_shipping_method_weight_based', 'component_shipping_method_weight_based_status', '1', 0),
(58, 'component_shipping_method_zone_based', 'component_shipping_method_zone_based_amount', '0.01', 0),
(59, 'component_shipping_method_zone_based', 'component_shipping_method_zone_based_sort_order', '3', 0),
(60, 'component_shipping_method_zone_based', 'component_shipping_method_zone_based_status', '1', 0),
(61, 'component_order_total_shipping', 'component_order_total_shipping_sort_order', '2', 0),
(62, 'component_order_total_shipping', 'component_order_total_shipping_status', '1', 0),
(63, 'component_order_total_sub_total', 'component_order_total_sub_total_sort_order', '1', 0),
(64, 'component_order_total_sub_total', 'component_order_total_sub_total_status', '1', 0),
(65, 'component_order_total_total', 'component_order_total_total_sort_order', '3', 0),
(66, 'component_order_total_total', 'component_order_total_total_status', '1', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `weight_class`
--

DROP TABLE IF EXISTS `weight_class`;
CREATE TABLE `weight_class` (
  `weight_class_id` int(11) NOT NULL,
  `value` decimal(15,8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `weight_class`
--

INSERT INTO `weight_class` (`weight_class_id`, `value`) VALUES
(1, '1.00000000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `weight_class_description`
--

DROP TABLE IF EXISTS `weight_class_description`;
CREATE TABLE `weight_class_description` (
  `weight_class_description_id` int(11) NOT NULL,
  `weight_class_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `unit` varchar(16) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `weight_class_description`
--

INSERT INTO `weight_class_description` (`weight_class_description_id`, `weight_class_id`, `language_id`, `title`, `unit`) VALUES
(1, 1, 1, 'Kilogram', 'kg'),
(2, 1, 2, 'Kilogram', 'kg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `widget`
--

DROP TABLE IF EXISTS `widget`;
CREATE TABLE `widget` (
  `widget_id` int(11) NOT NULL,
  `location` varchar(12) NOT NULL,
  `author` varchar(255) NOT NULL,
  `dir` varchar(64) NOT NULL,
  `widget` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `setting` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `widget`
--

INSERT INTO `widget` (`widget_id`, `location`, `author`, `dir`, `widget`, `name`, `setting`, `status`) VALUES
(1, 'marketplace', 'com_openmvm', '', 'Category', 'Categories - Homepage', '{\"name\":\"Categories - Homepage\",\"display\":\"grid\",\"column\":\"4\",\"status\":\"1\",\"category\":{\"1\":{\"name\":\"Electronics\",\"category_id\":\"1\",\"image\":\"1\",\"width\":\"\",\"sort_order\":\"1\",\"show_sub_categories\":\"1\",\"limit_sub_categories\":\"\",\"image_sub_categories\":\"0\"},\"2\":{\"name\":\"Fashion\",\"category_id\":\"2\",\"image\":\"1\",\"width\":\"\",\"sort_order\":\"2\",\"show_sub_categories\":\"1\",\"limit_sub_categories\":\"\",\"image_sub_categories\":\"0\"},\"3\":{\"name\":\"Health & Beauty\",\"category_id\":\"3\",\"image\":\"1\",\"width\":\"\",\"sort_order\":\"3\",\"show_sub_categories\":\"1\",\"limit_sub_categories\":\"\",\"image_sub_categories\":\"0\"},\"4\":{\"name\":\"Home & Garden\",\"category_id\":\"4\",\"image\":\"1\",\"width\":\"\",\"sort_order\":\"4\",\"show_sub_categories\":\"1\",\"limit_sub_categories\":\"\",\"image_sub_categories\":\"0\"},\"5\":{\"name\":\"Pet Supplies\",\"category_id\":\"6\",\"image\":\"1\",\"width\":\"\",\"sort_order\":\"5\",\"show_sub_categories\":\"1\",\"limit_sub_categories\":\"\",\"image_sub_categories\":\"0\"},\"6\":{\"name\":\"Sports and Outdoors\",\"category_id\":\"5\",\"image\":\"1\",\"width\":\"\",\"sort_order\":\"6\",\"show_sub_categories\":\"1\",\"limit_sub_categories\":\"\",\"image_sub_categories\":\"0\"},\"7\":{\"name\":\"Software\",\"category_id\":\"7\",\"image\":\"1\",\"width\":\"\",\"sort_order\":\"7\",\"show_sub_categories\":\"1\",\"limit_sub_categories\":\"\",\"image_sub_categories\":\"0\"},\"8\":{\"name\":\"Industrial Equipment\",\"category_id\":\"8\",\"image\":\"1\",\"width\":\"\",\"sort_order\":\"8\",\"show_sub_categories\":\"1\",\"limit_sub_categories\":\"\",\"image_sub_categories\":\"1\"}}}', 1),
(2, 'marketplace', 'com_openmvm', '', 'Page', 'Page - Footer', '{\"name\":\"Page - Footer\",\"title\":{\"1\":{\"title\":\"Informations\"},\"2\":{\"title\":\"Informasi\"}},\"status\":\"1\",\"page\":[{\"title\":\"About Us\",\"page_id\":\"1\",\"target\":\"current\"},{\"title\":\"Delivery Information\",\"page_id\":\"2\",\"target\":\"current\"},{\"title\":\"Terms of Service\",\"page_id\":\"3\",\"target\":\"current\"},{\"title\":\"Privacy Policy\",\"page_id\":\"4\",\"target\":\"current\"}]}', 1),
(3, 'marketplace', 'com_openmvm', '', 'HTML_Content', 'About Us', '{\"name\":\"About Us\",\"status\":\"1\",\"content\":{\"1\":{\"title\":\"About Us\",\"content\":\"<div id=\\\"output\\\" class=\\\"page-generator__lorem\\\">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<\\/div>\\r\\n<p>&nbsp;<\\/p>\"},\"2\":{\"title\":\"Tentang Kami\",\"content\":\"<div id=\\\"output\\\" class=\\\"page-generator__lorem\\\">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<\\/div>\\r\\n<p>&nbsp;<\\/p>\"}}}', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `widget_install`
--

DROP TABLE IF EXISTS `widget_install`;
CREATE TABLE `widget_install` (
  `widget_install_id` int(11) NOT NULL,
  `location` varchar(12) NOT NULL,
  `author` varchar(255) NOT NULL,
  `widget` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `widget_install`
--

INSERT INTO `widget_install` (`widget_install_id`, `location`, `author`, `widget`) VALUES
(1, 'marketplace', 'com_openmvm', 'Category'),
(2, 'marketplace', 'com_openmvm', 'Page'),
(3, 'marketplace', 'com_openmvm', 'HTML_Content');

-- --------------------------------------------------------

--
-- Struktur dari tabel `zone`
--

DROP TABLE IF EXISTS `zone`;
CREATE TABLE `zone` (
  `zone_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `country_id` int(11) NOT NULL,
  `code` varchar(12) NOT NULL,
  `sort_order` int(3) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `zone`
--

INSERT INTO `zone` (`zone_id`, `name`, `country_id`, `code`, `sort_order`, `status`) VALUES
(1, 'Jawa Barat', 3, 'JBR', 0, 1),
(2, 'Jawa Tengah', 3, 'JTH', 0, 1),
(3, 'Jawa Timur', 3, 'JTM', 0, 1),
(4, 'Pampas', 1, 'PPS', 0, 1),
(5, 'California', 6, 'CA', 0, 1),
(6, 'Texas', 6, 'TX', 0, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `zone_to_geo_zone`
--

DROP TABLE IF EXISTS `zone_to_geo_zone`;
CREATE TABLE `zone_to_geo_zone` (
  `zone_to_geo_zone_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL,
  `geo_zone_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `zone_to_geo_zone`
--

INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES
(1, 1, 0, 1, '2022-02-14 23:48:38', '2022-02-14 23:48:38'),
(2, 2, 0, 1, '2022-02-14 23:48:38', '2022-02-14 23:48:38'),
(3, 4, 0, 1, '2022-02-14 23:48:38', '2022-02-14 23:48:38'),
(4, 5, 0, 1, '2022-02-14 23:48:38', '2022-02-14 23:48:38'),
(5, 6, 0, 1, '2022-02-14 23:48:38', '2022-02-14 23:48:38'),
(6, 3, 1, 2, '2022-02-14 23:49:16', '2022-02-14 23:49:16'),
(7, 3, 3, 2, '2022-02-14 23:49:16', '2022-02-14 23:49:16'),
(8, 1, 0, 3, '2022-03-24 04:12:53', '2022-03-24 04:12:53'),
(9, 2, 0, 3, '2022-03-24 04:12:53', '2022-03-24 04:12:53'),
(10, 3, 0, 3, '2022-03-24 04:12:53', '2022-03-24 04:12:53'),
(11, 4, 0, 3, '2022-03-24 04:12:53', '2022-03-24 04:12:53'),
(12, 5, 0, 3, '2022-03-24 04:12:53', '2022-03-24 04:12:53'),
(13, 6, 0, 3, '2022-03-24 04:12:53', '2022-03-24 04:12:53');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `administrator_group`
--
ALTER TABLE `administrator_group`
  ADD PRIMARY KEY (`administrator_group_id`);

--
-- Indeks untuk tabel `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cart_id`);

--
-- Indeks untuk tabel `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indeks untuk tabel `category_description`
--
ALTER TABLE `category_description`
  ADD PRIMARY KEY (`category_description_id`);

--
-- Indeks untuk tabel `category_path`
--
ALTER TABLE `category_path`
  ADD PRIMARY KEY (`category_id`,`path_id`);

--
-- Indeks untuk tabel `component`
--
ALTER TABLE `component`
  ADD PRIMARY KEY (`component_id`);

--
-- Indeks untuk tabel `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indeks untuk tabel `currency`
--
ALTER TABLE `currency`
  ADD PRIMARY KEY (`currency_id`);

--
-- Indeks untuk tabel `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indeks untuk tabel `customer_address`
--
ALTER TABLE `customer_address`
  ADD PRIMARY KEY (`customer_address_id`);

--
-- Indeks untuk tabel `customer_group`
--
ALTER TABLE `customer_group`
  ADD PRIMARY KEY (`customer_group_id`);

--
-- Indeks untuk tabel `extension`
--
ALTER TABLE `extension`
  ADD PRIMARY KEY (`extension_id`);

--
-- Indeks untuk tabel `geo_zone`
--
ALTER TABLE `geo_zone`
  ADD PRIMARY KEY (`geo_zone_id`);

--
-- Indeks untuk tabel `language`
--
ALTER TABLE `language`
  ADD PRIMARY KEY (`language_id`);

--
-- Indeks untuk tabel `layout`
--
ALTER TABLE `layout`
  ADD PRIMARY KEY (`layout_id`);

--
-- Indeks untuk tabel `layout_route`
--
ALTER TABLE `layout_route`
  ADD PRIMARY KEY (`layout_route_id`);

--
-- Indeks untuk tabel `layout_widget`
--
ALTER TABLE `layout_widget`
  ADD PRIMARY KEY (`layout_widget_id`);

--
-- Indeks untuk tabel `length_class`
--
ALTER TABLE `length_class`
  ADD PRIMARY KEY (`length_class_id`);

--
-- Indeks untuk tabel `length_class_description`
--
ALTER TABLE `length_class_description`
  ADD PRIMARY KEY (`length_class_description_id`);

--
-- Indeks untuk tabel `option`
--
ALTER TABLE `option`
  ADD PRIMARY KEY (`option_id`);

--
-- Indeks untuk tabel `option_description`
--
ALTER TABLE `option_description`
  ADD PRIMARY KEY (`option_description_id`);

--
-- Indeks untuk tabel `option_value`
--
ALTER TABLE `option_value`
  ADD PRIMARY KEY (`option_value_id`);

--
-- Indeks untuk tabel `option_value_description`
--
ALTER TABLE `option_value_description`
  ADD PRIMARY KEY (`option_value_description_id`);

--
-- Indeks untuk tabel `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`order_id`);

--
-- Indeks untuk tabel `order_product`
--
ALTER TABLE `order_product`
  ADD PRIMARY KEY (`order_product_id`);

--
-- Indeks untuk tabel `order_shipping`
--
ALTER TABLE `order_shipping`
  ADD PRIMARY KEY (`order_shipping_id`);

--
-- Indeks untuk tabel `order_status`
--
ALTER TABLE `order_status`
  ADD PRIMARY KEY (`order_status_id`);

--
-- Indeks untuk tabel `order_status_description`
--
ALTER TABLE `order_status_description`
  ADD PRIMARY KEY (`order_status_description_id`);

--
-- Indeks untuk tabel `order_status_history`
--
ALTER TABLE `order_status_history`
  ADD PRIMARY KEY (`order_status_history_id`);

--
-- Indeks untuk tabel `order_total`
--
ALTER TABLE `order_total`
  ADD PRIMARY KEY (`order_total_id`);

--
-- Indeks untuk tabel `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`page_id`);

--
-- Indeks untuk tabel `page_description`
--
ALTER TABLE `page_description`
  ADD PRIMARY KEY (`page_description_id`);

--
-- Indeks untuk tabel `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indeks untuk tabel `product_description`
--
ALTER TABLE `product_description`
  ADD PRIMARY KEY (`product_description_id`);

--
-- Indeks untuk tabel `product_image`
--
ALTER TABLE `product_image`
  ADD PRIMARY KEY (`product_image_id`);

--
-- Indeks untuk tabel `product_option`
--
ALTER TABLE `product_option`
  ADD PRIMARY KEY (`product_option_id`);

--
-- Indeks untuk tabel `product_option_value`
--
ALTER TABLE `product_option_value`
  ADD PRIMARY KEY (`product_option_value_id`);

--
-- Indeks untuk tabel `product_to_category`
--
ALTER TABLE `product_to_category`
  ADD PRIMARY KEY (`product_id`,`category_id`);

--
-- Indeks untuk tabel `product_variant`
--
ALTER TABLE `product_variant`
  ADD PRIMARY KEY (`product_variant_id`);

--
-- Indeks untuk tabel `product_variant_image`
--
ALTER TABLE `product_variant_image`
  ADD PRIMARY KEY (`product_variant_image_id`);

--
-- Indeks untuk tabel `product_variant_option`
--
ALTER TABLE `product_variant_option`
  ADD PRIMARY KEY (`product_variant_option_id`);

--
-- Indeks untuk tabel `product_variant_option_value`
--
ALTER TABLE `product_variant_option_value`
  ADD PRIMARY KEY (`product_variant_option_value_id`);

--
-- Indeks untuk tabel `seller`
--
ALTER TABLE `seller`
  ADD PRIMARY KEY (`seller_id`);

--
-- Indeks untuk tabel `seller_geo_zone`
--
ALTER TABLE `seller_geo_zone`
  ADD PRIMARY KEY (`seller_geo_zone_id`);

--
-- Indeks untuk tabel `seller_shipping_method`
--
ALTER TABLE `seller_shipping_method`
  ADD PRIMARY KEY (`seller_shipping_method_id`);

--
-- Indeks untuk tabel `seller_zone_to_geo_zone`
--
ALTER TABLE `seller_zone_to_geo_zone`
  ADD PRIMARY KEY (`seller_zone_to_geo_zone_id`);

--
-- Indeks untuk tabel `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`setting_id`);

--
-- Indeks untuk tabel `weight_class`
--
ALTER TABLE `weight_class`
  ADD PRIMARY KEY (`weight_class_id`);

--
-- Indeks untuk tabel `weight_class_description`
--
ALTER TABLE `weight_class_description`
  ADD PRIMARY KEY (`weight_class_description_id`);

--
-- Indeks untuk tabel `widget`
--
ALTER TABLE `widget`
  ADD PRIMARY KEY (`widget_id`) USING BTREE;

--
-- Indeks untuk tabel `widget_install`
--
ALTER TABLE `widget_install`
  ADD PRIMARY KEY (`widget_install_id`);

--
-- Indeks untuk tabel `zone`
--
ALTER TABLE `zone`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indeks untuk tabel `zone_to_geo_zone`
--
ALTER TABLE `zone_to_geo_zone`
  ADD PRIMARY KEY (`zone_to_geo_zone_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `administrator_group`
--
ALTER TABLE `administrator_group`
  MODIFY `administrator_group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `cart`
--
ALTER TABLE `cart`
  MODIFY `cart_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `category_description`
--
ALTER TABLE `category_description`
  MODIFY `category_description_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT untuk tabel `component`
--
ALTER TABLE `component`
  MODIFY `component_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `country`
--
ALTER TABLE `country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `currency`
--
ALTER TABLE `currency`
  MODIFY `currency_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `customer_address`
--
ALTER TABLE `customer_address`
  MODIFY `customer_address_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `customer_group`
--
ALTER TABLE `customer_group`
  MODIFY `customer_group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `extension`
--
ALTER TABLE `extension`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `geo_zone`
--
ALTER TABLE `geo_zone`
  MODIFY `geo_zone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `language`
--
ALTER TABLE `language`
  MODIFY `language_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `layout`
--
ALTER TABLE `layout`
  MODIFY `layout_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `layout_route`
--
ALTER TABLE `layout_route`
  MODIFY `layout_route_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `layout_widget`
--
ALTER TABLE `layout_widget`
  MODIFY `layout_widget_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `length_class`
--
ALTER TABLE `length_class`
  MODIFY `length_class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `length_class_description`
--
ALTER TABLE `length_class_description`
  MODIFY `length_class_description_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `option`
--
ALTER TABLE `option`
  MODIFY `option_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `option_description`
--
ALTER TABLE `option_description`
  MODIFY `option_description_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT untuk tabel `option_value`
--
ALTER TABLE `option_value`
  MODIFY `option_value_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT untuk tabel `option_value_description`
--
ALTER TABLE `option_value_description`
  MODIFY `option_value_description_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT untuk tabel `order`
--
ALTER TABLE `order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `order_product`
--
ALTER TABLE `order_product`
  MODIFY `order_product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT untuk tabel `order_shipping`
--
ALTER TABLE `order_shipping`
  MODIFY `order_shipping_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `order_status`
--
ALTER TABLE `order_status`
  MODIFY `order_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `order_status_description`
--
ALTER TABLE `order_status_description`
  MODIFY `order_status_description_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `order_status_history`
--
ALTER TABLE `order_status_history`
  MODIFY `order_status_history_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `order_total`
--
ALTER TABLE `order_total`
  MODIFY `order_total_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT untuk tabel `page`
--
ALTER TABLE `page`
  MODIFY `page_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `page_description`
--
ALTER TABLE `page_description`
  MODIFY `page_description_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT untuk tabel `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `product_description`
--
ALTER TABLE `product_description`
  MODIFY `product_description_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT untuk tabel `product_image`
--
ALTER TABLE `product_image`
  MODIFY `product_image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT untuk tabel `product_option`
--
ALTER TABLE `product_option`
  MODIFY `product_option_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT untuk tabel `product_option_value`
--
ALTER TABLE `product_option_value`
  MODIFY `product_option_value_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=387;

--
-- AUTO_INCREMENT untuk tabel `product_variant`
--
ALTER TABLE `product_variant`
  MODIFY `product_variant_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2811;

--
-- AUTO_INCREMENT untuk tabel `product_variant_image`
--
ALTER TABLE `product_variant_image`
  MODIFY `product_variant_image_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `product_variant_option`
--
ALTER TABLE `product_variant_option`
  MODIFY `product_variant_option_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `product_variant_option_value`
--
ALTER TABLE `product_variant_option_value`
  MODIFY `product_variant_option_value_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `seller`
--
ALTER TABLE `seller`
  MODIFY `seller_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `seller_geo_zone`
--
ALTER TABLE `seller_geo_zone`
  MODIFY `seller_geo_zone_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `seller_shipping_method`
--
ALTER TABLE `seller_shipping_method`
  MODIFY `seller_shipping_method_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `seller_zone_to_geo_zone`
--
ALTER TABLE `seller_zone_to_geo_zone`
  MODIFY `seller_zone_to_geo_zone_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `setting`
--
ALTER TABLE `setting`
  MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT untuk tabel `weight_class`
--
ALTER TABLE `weight_class`
  MODIFY `weight_class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `weight_class_description`
--
ALTER TABLE `weight_class_description`
  MODIFY `weight_class_description_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `widget`
--
ALTER TABLE `widget`
  MODIFY `widget_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `widget_install`
--
ALTER TABLE `widget_install`
  MODIFY `widget_install_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `zone`
--
ALTER TABLE `zone`
  MODIFY `zone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `zone_to_geo_zone`
--
ALTER TABLE `zone_to_geo_zone`
  MODIFY `zone_to_geo_zone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
