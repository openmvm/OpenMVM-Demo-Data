-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2022 at 11:16 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

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

--
-- Truncate table before insert `administrator_group`
--

TRUNCATE TABLE `administrator_group`;
--
-- Dumping data for table `administrator_group`
--

INSERT INTO `administrator_group` (`administrator_group_id`, `name`, `permission`) VALUES
(1, 'Administrator', '{\"access\":[\"Administrator\\/Administrator\",\"Administrator\\/Administrator_Group\",\"Appearance\\/Admin\\/Theme\",\"Appearance\\/Marketplace\\/Layout\",\"Appearance\\/Marketplace\\/Theme\",\"Appearance\\/Marketplace\\/Widget\",\"Appearance\\/Marketplace\\/Widgets\\/Category\",\"Appearance\\/Marketplace\\/Widgets\\/HTML_Content\",\"Appearance\\/Marketplace\\/Widgets\\/Link\",\"Appearance\\/Marketplace\\/Widgets\\/Page\",\"Component\\/Analytics\\/Google_Analytics_4\",\"Component\\/Component\\/Analytics\",\"Component\\/Component\\/Order_Total\",\"Component\\/Component\\/Payment_Method\",\"Component\\/Component\\/Shipping_Method\",\"Component\\/Order_Total\\/Shipping\",\"Component\\/Order_Total\\/Sub_Total\",\"Component\\/Order_Total\\/Total\",\"Component\\/Payment_Method\\/Bank_Transfer\",\"Component\\/Payment_Method\\/Cash_On_Delivery\",\"Component\\/Shipping_Method\\/Flat_Rate\",\"Component\\/Shipping_Method\\/Weight_Based\",\"Component\\/Shipping_Method\\/Zone_Based\",\"Customer\\/Customer\",\"Customer\\/Customer_Group\",\"Developer\\/Demo_Manager\",\"Developer\\/Language_Editor\",\"File_Manager\\/Image_Manager\",\"Localisation\\/Country\",\"Localisation\\/Currency\",\"Localisation\\/Geo_Zone\",\"Localisation\\/Language\",\"Localisation\\/Length_Class\",\"Localisation\\/Order_Status\",\"Localisation\\/Weight_Class\",\"Localisation\\/Zone\",\"Marketplace\\/Category\",\"Marketplace\\/Order\",\"Page\\/Page\",\"Plugin\\/Plugin\",\"System\\/Error_Log\",\"System\\/Performance\",\"System\\/Setting\",\"plugins\\/com_bukausahaonline\\/Widget_Blank\\/Controllers\\/Admin\\/Appearance\\/Marketplace\\/Widgets\\/Blank\",\"plugins\\/com_bukausahaonline\\/Widget_Blank\\/Controllers\\/Admin\\/Plugin\\/Plugin\"],\"modify\":[\"Administrator\\/Administrator\",\"Administrator\\/Administrator_Group\",\"Appearance\\/Admin\\/Theme\",\"Appearance\\/Marketplace\\/Layout\",\"Appearance\\/Marketplace\\/Theme\",\"Appearance\\/Marketplace\\/Widget\",\"Appearance\\/Marketplace\\/Widgets\\/Category\",\"Appearance\\/Marketplace\\/Widgets\\/HTML_Content\",\"Appearance\\/Marketplace\\/Widgets\\/Link\",\"Appearance\\/Marketplace\\/Widgets\\/Page\",\"Component\\/Analytics\\/Google_Analytics_4\",\"Component\\/Component\\/Analytics\",\"Component\\/Component\\/Order_Total\",\"Component\\/Component\\/Payment_Method\",\"Component\\/Component\\/Shipping_Method\",\"Component\\/Order_Total\\/Shipping\",\"Component\\/Order_Total\\/Sub_Total\",\"Component\\/Order_Total\\/Total\",\"Component\\/Payment_Method\\/Bank_Transfer\",\"Component\\/Payment_Method\\/Cash_On_Delivery\",\"Component\\/Shipping_Method\\/Flat_Rate\",\"Component\\/Shipping_Method\\/Weight_Based\",\"Component\\/Shipping_Method\\/Zone_Based\",\"Customer\\/Customer\",\"Customer\\/Customer_Group\",\"Developer\\/Demo_Manager\",\"Developer\\/Language_Editor\",\"File_Manager\\/Image_Manager\",\"Localisation\\/Country\",\"Localisation\\/Currency\",\"Localisation\\/Geo_Zone\",\"Localisation\\/Language\",\"Localisation\\/Length_Class\",\"Localisation\\/Order_Status\",\"Localisation\\/Weight_Class\",\"Localisation\\/Zone\",\"Marketplace\\/Category\",\"Marketplace\\/Order\",\"Page\\/Page\",\"Plugin\\/Plugin\",\"System\\/Error_Log\",\"System\\/Performance\",\"System\\/Setting\",\"plugins\\/com_bukausahaonline\\/Widget_Blank\\/Controllers\\/Admin\\/Appearance\\/Marketplace\\/Widgets\\/Blank\",\"plugins\\/com_bukausahaonline\\/Widget_Blank\\/Controllers\\/Admin\\/Plugin\\/Plugin\"]}'),
(2, 'Demonstration', '');

--
-- Truncate table before insert `cart`
--

TRUNCATE TABLE `cart`;
--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`cart_id`, `customer_id`, `seller_id`, `key`, `product_id`, `quantity`, `option`, `date_added`, `date_modified`) VALUES
(1, 4, 2, '9f9d8ae183d9d2b31de4510a4ecac7c75ff9101f', 3, 2, '{\"6\":\"26\",\"7\":\"32\"}', '2022-10-13 09:49:24', '2022-10-13 09:49:24'),
(2, 4, 1, '9f9d8ae183d9d2b31de4510a4ecac7c75ff9101f', 2, 1, '{\"1\":\"11\",\"3\":\"15\",\"4\":\"19\",\"5\":\"22\"}', '2022-10-13 09:49:08', '2022-10-13 09:49:08'),
(3, 4, 2, '9f9d8ae183d9d2b31de4510a4ecac7c75ff9101f', 3, 3, '{\"6\":\"27\",\"7\":\"30\"}', '2022-10-13 09:49:30', '2022-10-13 09:49:30');

--
-- Truncate table before insert `category`
--

TRUNCATE TABLE `category`;
--
-- Dumping data for table `category`
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

--
-- Truncate table before insert `category_description`
--

TRUNCATE TABLE `category_description`;
--
-- Dumping data for table `category_description`
--

INSERT INTO `category_description` (`category_description_id`, `category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `slug`) VALUES
(1, 1, 2, 'Electronik', '<p>Electronik</p>', 'Electronik', 'Electronik', 'electronik', 'electronik'),
(2, 1, 1, 'Electronics', '<p>Electronics</p>', 'Electronics', 'Electronics', 'electronics', 'electronics'),
(3, 2, 2, 'Fashion', '<p>Fashion</p>', 'Fashion', 'Fashion', 'fashion', 'fashion'),
(4, 2, 1, 'Fashion', '<p>Fashion</p>', 'Fashion', 'Fashion', 'fashion', 'fashion'),
(5, 3, 2, 'Kesehatan & Kecantikan', '<p>Kesehatan &amp; Kecantikan</p>', 'Kesehatan & Kecantikan', 'Kesehatan & Kecantikan', 'kesehatan,kecantikan', 'kesehatan-kecantikan'),
(6, 3, 1, 'Health & Beauty', '<p>Health &amp; Beauty</p>', 'Health & Beauty', 'Health & Beauty', 'health,beauty', 'health-beauty'),
(7, 4, 1, 'Home & Garden', '<p>Home &amp; Garden</p>', 'Home & Garden', 'Home & Garden', 'home,garden', 'home-garden'),
(8, 5, 2, 'Hobi dan Olahraga', '<p>Hobi dan Olahraga</p>', 'Hobi dan Olahraga', 'Hobi dan Olahraga', 'hobi,olahraga', 'hobi-dan-olahraga'),
(9, 5, 1, 'Sports and Outdoors', '<p>Sports and Outdoors</p>', 'Sports and Outdoors', 'Sports and Outdoors', 'sports,outdoors', 'sports-and-outdoors'),
(10, 6, 2, 'Pet Supplies', '<p>Pet Supplies</p>', 'Pet Supplies', 'Pet Supplies', 'pet,supplies', 'pet-supplies'),
(11, 6, 1, 'Pet Supplies', '<p>Pet Supplies</p>', 'Pet Supplies', 'Pet Supplies', 'pet,supplies', 'pet-supplies'),
(12, 4, 2, 'Alat Rumah Tangga', '<p>Alat Rumah Tangga</p>', 'Alat Rumah Tangga', 'Alat Rumah Tangga', 'alat,rumah,tangga', 'alat-rumah-tangga'),
(13, 7, 1, 'Software', '<p>Software</p>', 'Software', 'Software', 'software', 'software'),
(14, 7, 2, 'Perangkat Lunak', '<p>Perangkat Lunak</p>', 'Perangkat Lunak', 'Perangkat Lunak', 'perangkat,lunak', 'perangkat-lunak'),
(15, 8, 1, 'Industrial Equipment', '<p>Industrial Equipment</p>', 'Industrial Equipment', 'Industrial Equipment', 'industrial,equipment', 'industrial-equipment'),
(16, 8, 2, 'Peralatan Industri', '<p>Peralatan Industri</p>', 'Peralatan Industri', 'Peralatan Industri', 'peralatan,industri', 'peralatan-industri');

--
-- Truncate table before insert `category_path`
--

TRUNCATE TABLE `category_path`;
--
-- Dumping data for table `category_path`
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

--
-- Truncate table before insert `component`
--

TRUNCATE TABLE `component`;
--
-- Dumping data for table `component`
--

INSERT INTO `component` (`component_id`, `type`, `author`, `value`, `date_added`) VALUES
(1, 'order_total', 'com_openmvm', 'Shipping', '2022-10-11 23:46:50'),
(2, 'order_total', 'com_openmvm', 'Sub_Total', '2022-10-11 23:46:52'),
(3, 'order_total', 'com_openmvm', 'Total', '2022-10-11 23:46:55'),
(4, 'payment_method', 'com_openmvm', 'Bank_Transfer', '2022-10-11 23:47:44'),
(5, 'payment_method', 'com_openmvm', 'Cash_On_Delivery', '2022-10-11 23:47:46'),
(6, 'shipping_method', 'com_openmvm', 'Flat_Rate', '2022-10-11 23:52:34'),
(7, 'shipping_method', 'com_openmvm', 'Weight_Based', '2022-10-11 23:52:36'),
(8, 'shipping_method', 'com_openmvm', 'Zone_Based', '2022-10-11 23:52:38');

--
-- Truncate table before insert `country`
--

TRUNCATE TABLE `country`;
--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `dialing_code`, `postal_code_required`, `address_format`, `sort_order`, `status`) VALUES
(1, 'Argentina', 'AR', 'ARG', '54', 0, '', 0, 1),
(2, 'China', 'CN', 'CHN', '86', 0, '', 0, 1),
(3, 'Indonesia', 'ID', 'IDN', '62', 1, '', 0, 1),
(4, 'South Africa', 'ZA', 'ZAF', '27', 0, '', 0, 1),
(5, 'United Kingdom', 'GB', 'GBR', '44', 0, '', 0, 1),
(6, 'United States', 'US', 'USA', '1', 0, '', 0, 1);

--
-- Truncate table before insert `currency`
--

TRUNCATE TABLE `currency`;
--
-- Dumping data for table `currency`
--

INSERT INTO `currency` (`currency_id`, `name`, `code`, `symbol_left`, `symbol_right`, `decimal_place`, `value`, `sort_order`, `status`) VALUES
(1, 'US Dollar', 'USD', '$', '', 2, '1.00000000', 1, 1),
(2, 'Pound sterling', 'GBP', '£', '', 2, '0.76816000', 2, 1),
(3, 'Euro', 'EUR', '', '€', 2, '0.91949000', 3, 1),
(4, 'Indonesian Rupiah', 'IDR', 'Rp', '', 0, '14370.82798000', 4, 1);

--
-- Truncate table before insert `customer`
--

TRUNCATE TABLE `customer`;
--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `customer_group_id`, `username`, `firstname`, `lastname`, `telephone`, `email`, `password`, `status`, `date_added`, `date_modified`) VALUES
(1, 1, 'johndoe', 'John', 'Doe', '081234567890', 'john.doe@example.com', '$2y$10$tWqtBLli6roribO5jd2qnOWazcaXuGqLFLH84Wko9SnN.zWmyc2om', 1, '2022-04-12 02:05:19', '2022-10-04 00:02:18'),
(2, 1, 'janedoe', 'Jane', 'Doe', '', 'jane.doe@example.com', '$2y$10$7AVP2ij9cHQSkzyG2C1v6eAM31VL75txnSnyMQQtGLfR9ViMWP7FC', 1, '2022-04-12 02:05:19', '2022-04-12 02:05:19'),
(3, 1, 'jackdoe', 'Jack', 'Doe', '', 'jack.doe@example.com', '$2y$10$fXNWlVBs0wQKNnL520QjueaHawhLcbPzRyFpWD04nPBR.Wd56yU/i', 1, '2022-04-12 02:05:19', '2022-04-12 02:05:19'),
(4, 1, 'jadedoe', 'Jade', 'Doe', '', 'jade.doe@example.com', '$2y$10$U3kOHet/yl0kOUOS46cg1uBhM117DqP0zt9jKZRW2fUY8.A.gOSte', 1, '2022-04-12 02:05:19', '2022-04-12 02:05:19');

--
-- Truncate table before insert `customer_address`
--

TRUNCATE TABLE `customer_address`;
--
-- Dumping data for table `customer_address`
--

INSERT INTO `customer_address` (`customer_address_id`, `customer_id`, `firstname`, `lastname`, `address_1`, `address_2`, `city`, `country_id`, `zone_id`, `telephone`) VALUES
(1, 3, 'Jack', 'Doe', 'Test Address', '', 'Test City', 6, 5, '081234567890'),
(2, 4, 'Jade', 'Doe', 'Test Address', '', 'Test City', 6, 6, '081234567890');

--
-- Truncate table before insert `customer_group`
--

TRUNCATE TABLE `customer_group`;
--
-- Dumping data for table `customer_group`
--

INSERT INTO `customer_group` (`customer_group_id`, `name`, `email_verification`) VALUES
(1, 'Default', 0);

--
-- Truncate table before insert `extension`
--

TRUNCATE TABLE `extension`;
--
-- Dumping data for table `extension`
--

INSERT INTO `extension` (`extension_id`, `type`, `value`) VALUES
(1, 'theme_admin', 'com_openmvm:Basic'),
(2, 'theme_marketplace', 'com_openmvm:Basic');

--
-- Truncate table before insert `geo_zone`
--

TRUNCATE TABLE `geo_zone`;
--
-- Dumping data for table `geo_zone`
--

INSERT INTO `geo_zone` (`geo_zone_id`, `name`, `description`, `date_added`, `date_modified`) VALUES
(1, 'World Shipping', 'Ships to foreign countries', '2022-02-14 23:48:38', '2022-02-14 23:48:38'),
(2, 'Indonesia Shipping', 'Ships to Indonesia Zones', '2022-02-14 23:49:16', '2022-02-14 23:49:16'),
(3, 'All Countries', 'Ships to all countries', '2022-03-24 04:12:53', '2022-03-24 04:12:53');

--
-- Truncate table before insert `language`
--

TRUNCATE TABLE `language`;
--
-- Dumping data for table `language`
--

INSERT INTO `language` (`language_id`, `name`, `code`, `sort_order`, `status`) VALUES
(1, 'English', 'en', 1, 1),
(2, 'Bahasa Indonesia', 'id', 2, 1);

--
-- Truncate table before insert `layout`
--

TRUNCATE TABLE `layout`;
--
-- Dumping data for table `layout`
--

INSERT INTO `layout` (`layout_id`, `location`, `name`) VALUES
(1, 'marketplace', 'Homepage'),
(2, 'marketplace', 'Account'),
(3, 'marketplace', 'Product');

--
-- Truncate table before insert `layout_route`
--

TRUNCATE TABLE `layout_route`;
--
-- Dumping data for table `layout_route`
--

INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `route`) VALUES
(1, 3, '/marketplace/product/product'),
(2, 1, '/'),
(3, 3, '/marketplace/product'),
(4, 2, '/marketplace/account/register'),
(5, 2, '/marketplace/account/dashboard');

--
-- Truncate table before insert `layout_widget`
--

TRUNCATE TABLE `layout_widget`;
--
-- Truncate table before insert `length_class`
--

TRUNCATE TABLE `length_class`;
--
-- Dumping data for table `length_class`
--

INSERT INTO `length_class` (`length_class_id`, `value`) VALUES
(1, '1.00000000'),
(2, '100.00000000');

--
-- Truncate table before insert `length_class_description`
--

TRUNCATE TABLE `length_class_description`;
--
-- Dumping data for table `length_class_description`
--

INSERT INTO `length_class_description` (`length_class_description_id`, `length_class_id`, `language_id`, `title`, `unit`) VALUES
(1, 1, 1, 'Centimeter', 'cm'),
(2, 1, 2, 'Centimeter', 'cm'),
(4, 2, 2, 'Millimeter', 'mm'),
(3, 2, 1, 'Millimeter', 'mm');

--
-- Truncate table before insert `option`
--

TRUNCATE TABLE `option`;
--
-- Dumping data for table `option`
--

INSERT INTO `option` (`option_id`, `seller_id`, `customer_id`, `sort_order`, `status`) VALUES
(1, 1, 1, 1, 1),
(2, 1, 1, 2, 1),
(3, 1, 1, 2, 1),
(4, 1, 1, 4, 1),
(5, 1, 1, 3, 1),
(6, 2, 2, 1, 1),
(7, 2, 2, 2, 1);

--
-- Truncate table before insert `option_description`
--

TRUNCATE TABLE `option_description`;
--
-- Dumping data for table `option_description`
--

INSERT INTO `option_description` (`option_description_id`, `option_id`, `seller_id`, `customer_id`, `language_id`, `name`) VALUES
(1, 1, 1, 1, 2, 'Warna'),
(2, 1, 1, 1, 1, 'Color'),
(3, 2, 1, 1, 2, 'Ukuran'),
(4, 2, 1, 1, 1, 'Size'),
(5, 3, 1, 1, 1, 'RAM'),
(6, 3, 1, 1, 2, 'RAM'),
(7, 4, 1, 1, 2, 'Processor'),
(8, 4, 1, 1, 1, 'Processor'),
(9, 5, 1, 1, 1, 'Memory'),
(10, 5, 1, 1, 2, 'Memory'),
(11, 6, 2, 2, 2, 'Warna'),
(12, 6, 2, 2, 1, 'Color'),
(13, 7, 2, 2, 1, 'Size'),
(14, 7, 2, 2, 2, 'Ukuran');

--
-- Truncate table before insert `option_value`
--

TRUNCATE TABLE `option_value`;
--
-- Dumping data for table `option_value`
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

--
-- Truncate table before insert `option_value_description`
--

TRUNCATE TABLE `option_value_description`;
--
-- Dumping data for table `option_value_description`
--

INSERT INTO `option_value_description` (`option_value_description_id`, `option_value_id`, `option_id`, `seller_id`, `customer_id`, `language_id`, `name`) VALUES
(1, 12, 1, 1, 1, 2, 'Abu-Abu'),
(2, 12, 1, 1, 1, 1, 'Grey'),
(3, 11, 1, 1, 1, 2, 'Perak'),
(4, 11, 1, 1, 1, 1, 'Silver'),
(5, 4, 1, 1, 1, 2, 'Biru'),
(6, 4, 1, 1, 1, 1, 'Blue'),
(7, 3, 1, 1, 1, 2, 'Merah'),
(8, 10, 2, 1, 1, 1, 'Extra Large'),
(9, 8, 2, 1, 1, 2, 'Besar'),
(10, 8, 2, 1, 1, 1, 'Large'),
(11, 7, 2, 1, 1, 2, 'Sedang'),
(12, 7, 2, 1, 1, 1, 'Medium'),
(13, 6, 2, 1, 1, 2, 'Kecil'),
(14, 6, 2, 1, 1, 1, 'Small'),
(15, 5, 2, 1, 1, 2, 'Ekstra Kecil'),
(16, 5, 2, 1, 1, 1, 'Extra Small'),
(17, 10, 2, 1, 1, 2, 'Ekstra Besar'),
(18, 3, 1, 1, 1, 1, 'Red'),
(19, 2, 1, 1, 1, 2, 'Putih'),
(20, 2, 1, 1, 1, 1, 'White'),
(21, 1, 1, 1, 1, 2, 'Hitam'),
(22, 1, 1, 1, 1, 1, 'Black'),
(23, 13, 3, 1, 1, 1, '4GB'),
(24, 13, 3, 1, 1, 2, '4GB'),
(25, 14, 3, 1, 1, 1, '8GB'),
(26, 14, 3, 1, 1, 2, '8GB'),
(27, 15, 3, 1, 1, 1, '16GB'),
(28, 15, 3, 1, 1, 2, '16GB'),
(29, 16, 3, 1, 1, 1, '32GB'),
(30, 16, 3, 1, 1, 2, '32GB'),
(31, 20, 4, 1, 1, 1, 'Intel Core i9 12900K'),
(32, 19, 4, 1, 1, 2, 'Intel Core i7 12700K'),
(33, 19, 4, 1, 1, 1, 'Intel Core i7 12700K'),
(34, 18, 4, 1, 1, 2, 'Intel Core i5 12600K'),
(35, 18, 4, 1, 1, 1, 'Intel Core i5 12600K'),
(36, 17, 4, 1, 1, 2, 'Intel Core i3 12300'),
(37, 17, 4, 1, 1, 1, 'Intel Core i3 12300'),
(38, 21, 5, 1, 1, 1, '512GB'),
(39, 21, 5, 1, 1, 2, '512GB'),
(40, 22, 5, 1, 1, 1, '1TB'),
(41, 22, 5, 1, 1, 2, '1TB'),
(42, 23, 5, 1, 1, 1, '2TB'),
(43, 23, 5, 1, 1, 2, '2TB'),
(44, 20, 4, 1, 1, 2, 'Intel Core i9 12900K'),
(45, 29, 6, 2, 2, 1, 'Green'),
(46, 28, 6, 2, 2, 2, 'Kuning'),
(47, 28, 6, 2, 2, 1, 'Yellow'),
(48, 27, 6, 2, 2, 2, 'Biru'),
(49, 27, 6, 2, 2, 1, 'Blue'),
(50, 26, 6, 2, 2, 2, 'Merah'),
(51, 26, 6, 2, 2, 1, 'Red'),
(52, 25, 6, 2, 2, 2, 'Putih'),
(53, 25, 6, 2, 2, 1, 'White'),
(54, 24, 6, 2, 2, 2, 'Hitam'),
(55, 24, 6, 2, 2, 1, 'Black'),
(56, 29, 6, 2, 2, 2, 'Hijau'),
(57, 30, 7, 2, 2, 1, 'Small'),
(58, 30, 7, 2, 2, 2, 'Kecil'),
(59, 31, 7, 2, 2, 1, 'Medium'),
(60, 31, 7, 2, 2, 2, 'Sedang'),
(61, 32, 7, 2, 2, 1, 'Large'),
(62, 32, 7, 2, 2, 2, 'Besar');

--
-- Truncate table before insert `order`
--

TRUNCATE TABLE `order`;
--
-- Dumping data for table `order`
--

INSERT INTO `order` (`order_id`, `invoice`, `customer_id`, `customer_group_id`, `firstname`, `lastname`, `email`, `telephone`, `payment_firstname`, `payment_lastname`, `payment_address_1`, `payment_address_2`, `payment_city`, `payment_country_id`, `payment_country`, `payment_zone_id`, `payment_zone`, `payment_telephone`, `payment_method_code`, `payment_method_title`, `payment_method_text`, `shipping_firstname`, `shipping_lastname`, `shipping_address_1`, `shipping_address_2`, `shipping_city`, `shipping_country_id`, `shipping_country`, `shipping_zone_id`, `shipping_zone`, `shipping_telephone`, `total`, `order_status_id`, `currency_id`, `currency_code`, `currency_value`, `date_added`, `date_modified`) VALUES
(1, 'OPENMVM-INV-2022-0001', 3, 1, 'Jack', 'Doe', 'jack.doe@example.com', '', 'Jack', 'Doe', 'Test Address', '', 'Test City', 6, 'United States', 5, 'California', '081234567890', 'Bank_Transfer', 'Bank Transfer', 'Send your order total amount to this bank account:<br />\r\n<br />\r\nBank Name: Bank<br />\r\nAccount Name: Admin OpenMVM<br />\r\nAccount Number: 01234567890<br />\r\n<br />\r\nWe will process your order after we receive the payment.', 'Jack', 'Doe', 'Test Address', '', 'Test City', 6, 'United States', 5, 'California', '081234567890', '3860.0000', 1, 1, 'USD', '1.00000000', '2022-10-13 08:14:28', '0000-00-00 00:00:00'),
(2, 'OPENMVM-INV-2022-0002', 3, 1, 'Jack', 'Doe', 'jack.doe@example.com', '', 'Jack', 'Doe', 'Test Address', '', 'Test City', 6, 'United States', 5, 'California', '081234567890', 'Bank_Transfer', 'Bank Transfer', 'Send your order total amount to this bank account:<br />\r\n<br />\r\nBank Name: Bank<br />\r\nAccount Name: Admin OpenMVM<br />\r\nAccount Number: 01234567890<br />\r\n<br />\r\nWe will process your order after we receive the payment.', 'Jack', 'Doe', 'Test Address', '', 'Test City', 6, 'United States', 5, 'California', '081234567890', '3941.0000', 3, 1, 'USD', '1.00000000', '2022-11-10 04:10:13', '0000-00-00 00:00:00');

--
-- Truncate table before insert `order_product`
--

TRUNCATE TABLE `order_product`;
--
-- Dumping data for table `order_product`
--

INSERT INTO `order_product` (`order_product_id`, `order_id`, `seller_id`, `product_id`, `name`, `quantity`, `price`, `option`, `option_ids`, `total`) VALUES
(1, 1, 1, 2, 'Personal Computer #2', 1, '1250.0000', '[{\"option_id\":\"1\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"2\":{\"name\":\"Warna\"},\"1\":{\"name\":\"Color\"}},\"sort_order\":\"1\",\"status\":\"1\",\"option_value\":{\"option_id\":\"1\",\"option_value_id\":\"11\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"2\":{\"name\":\"Perak\"},\"1\":{\"name\":\"Silver\"}},\"sort_order\":\"5\",\"status\":\"1\"}},{\"option_id\":\"3\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"1\":{\"name\":\"RAM\"},\"2\":{\"name\":\"RAM\"}},\"sort_order\":\"2\",\"status\":\"1\",\"option_value\":{\"option_id\":\"3\",\"option_value_id\":\"14\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"1\":{\"name\":\"8GB\"},\"2\":{\"name\":\"8GB\"}},\"sort_order\":\"2\",\"status\":\"1\"}},{\"option_id\":\"5\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"1\":{\"name\":\"Memory\"},\"2\":{\"name\":\"Memory\"}},\"sort_order\":\"3\",\"status\":\"1\",\"option_value\":{\"option_id\":\"5\",\"option_value_id\":\"22\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"1\":{\"name\":\"1TB\"},\"2\":{\"name\":\"1TB\"}},\"sort_order\":\"2\",\"status\":\"1\"}},{\"option_id\":\"4\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"2\":{\"name\":\"Processor\"},\"1\":{\"name\":\"Processor\"}},\"sort_order\":\"4\",\"status\":\"1\",\"option_value\":{\"option_id\":\"4\",\"option_value_id\":\"18\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"2\":{\"name\":\"Intel Core i5 12600K\"},\"1\":{\"name\":\"Intel Core i5 12600K\"}},\"sort_order\":\"2\",\"status\":\"1\"}}]', '{\"1\":\"11\",\"3\":\"14\",\"4\":\"18\",\"5\":\"22\"}', '1250.0000'),
(2, 1, 1, 1, 'Personal Computer #1', 2, '1200.0000', '[]', 'null', '2400.0000'),
(3, 1, 2, 3, 'Shirt #1', 3, '67.0000', '[{\"option_id\":\"6\",\"seller_id\":\"2\",\"customer_id\":\"2\",\"description\":{\"2\":{\"name\":\"Warna\"},\"1\":{\"name\":\"Color\"}},\"sort_order\":\"1\",\"status\":\"1\",\"option_value\":{\"option_id\":\"6\",\"option_value_id\":\"29\",\"seller_id\":\"2\",\"customer_id\":\"2\",\"description\":{\"1\":{\"name\":\"Green\"},\"2\":{\"name\":\"Hijau\"}},\"sort_order\":\"6\",\"status\":\"1\"}},{\"option_id\":\"7\",\"seller_id\":\"2\",\"customer_id\":\"2\",\"description\":{\"1\":{\"name\":\"Size\"},\"2\":{\"name\":\"Ukuran\"}},\"sort_order\":\"2\",\"status\":\"1\",\"option_value\":{\"option_id\":\"7\",\"option_value_id\":\"31\",\"seller_id\":\"2\",\"customer_id\":\"2\",\"description\":{\"1\":{\"name\":\"Medium\"},\"2\":{\"name\":\"Sedang\"}},\"sort_order\":\"2\",\"status\":\"1\"}}]', '{\"6\":\"29\",\"7\":\"31\"}', '201.0000'),
(4, 2, 1, 1, 'Personal Computer #1', 2, '1200.0000', '[]', 'null', '2400.0000'),
(5, 2, 1, 2, 'Personal Computer #2', 1, '800.0000', '[{\"option_id\":\"1\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"2\":{\"name\":\"Warna\"},\"1\":{\"name\":\"Color\"}},\"sort_order\":\"1\",\"status\":\"1\",\"option_value\":{\"option_id\":\"1\",\"option_value_id\":\"11\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"2\":{\"name\":\"Perak\"},\"1\":{\"name\":\"Silver\"}},\"sort_order\":\"5\",\"status\":\"1\"}},{\"option_id\":\"3\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"1\":{\"name\":\"RAM\"},\"2\":{\"name\":\"RAM\"}},\"sort_order\":\"2\",\"status\":\"1\",\"option_value\":{\"option_id\":\"3\",\"option_value_id\":\"13\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"1\":{\"name\":\"4GB\"},\"2\":{\"name\":\"4GB\"}},\"sort_order\":\"1\",\"status\":\"1\"}},{\"option_id\":\"5\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"1\":{\"name\":\"Memory\"},\"2\":{\"name\":\"Memory\"}},\"sort_order\":\"3\",\"status\":\"1\",\"option_value\":{\"option_id\":\"5\",\"option_value_id\":\"21\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"1\":{\"name\":\"512GB\"},\"2\":{\"name\":\"512GB\"}},\"sort_order\":\"1\",\"status\":\"1\"}},{\"option_id\":\"4\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"2\":{\"name\":\"Processor\"},\"1\":{\"name\":\"Processor\"}},\"sort_order\":\"4\",\"status\":\"1\",\"option_value\":{\"option_id\":\"4\",\"option_value_id\":\"17\",\"seller_id\":\"1\",\"customer_id\":\"1\",\"description\":{\"2\":{\"name\":\"Intel Core i3 12300\"},\"1\":{\"name\":\"Intel Core i3 12300\"}},\"sort_order\":\"1\",\"status\":\"1\"}}]', '{\"1\":\"11\",\"3\":\"13\",\"4\":\"17\",\"5\":\"21\"}', '800.0000'),
(6, 2, 2, 4, 'Digital Product #1', 3, '245.0000', '[]', 'null', '735.0000');

--
-- Truncate table before insert `order_shipping`
--

TRUNCATE TABLE `order_shipping`;
--
-- Dumping data for table `order_shipping`
--

INSERT INTO `order_shipping` (`order_shipping_id`, `order_id`, `seller_id`, `code`, `text`, `cost`, `tracking_number`) VALUES
(1, 1, 1, 'Zone_Based.Zone_Based', 'Zone Based (California, United States) (Weight: 10.01kg)', '6.0000', ''),
(2, 1, 2, 'Weight_Based.Weight_Based', 'Weight Based (California, United States) (Weight: 1.20kg)', '3.0000', ''),
(3, 2, 1, 'Zone_Based.Zone_Based', 'Zone Based (California, United States) (Weight: 10.01kg)', '6.0000', '');

--
-- Truncate table before insert `order_status`
--

TRUNCATE TABLE `order_status`;
--
-- Dumping data for table `order_status`
--

INSERT INTO `order_status` (`order_status_id`, `status`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Truncate table before insert `order_status_description`
--

TRUNCATE TABLE `order_status_description`;
--
-- Dumping data for table `order_status_description`
--

INSERT INTO `order_status_description` (`order_status_description_id`, `order_status_id`, `language_id`, `name`, `message`) VALUES
(1, 8, 1, 'Canceled', '<p>The order has been canceled by the customer.</p>'),
(2, 8, 2, 'Dibatalkan', '<p>Pesanan telah dibatalkan oleh pembeli.</p>'),
(3, 3, 1, 'Completed', '<p>Order completed.</p>'),
(4, 3, 2, 'Selesai', '<p>Pesanan selesai.</p>'),
(5, 7, 1, 'Delivered', '<p>Your order has been delivered to you.</p>'),
(6, 7, 2, 'Diterima', '<p>Pesanan sudah anda terima.</p>'),
(7, 1, 1, 'Pending', '<p>The order has pending status.</p>'),
(8, 1, 2, 'Pending', '<p>Pesanan ditunda.</p>'),
(9, 2, 1, 'Processing', '<p>The order has processing status.</p>'),
(11, 4, 1, 'Rejected', '<p>Your order has been rejected by the seller.</p>'),
(10, 2, 2, 'Processing', '<p>Pesanan diproses.</p>'),
(12, 4, 2, 'Ditolak', '<p>Pesanan ditolak oleh penjual.</p>'),
(13, 6, 1, 'Shipped', '<p>Your order has been shipped to you. You can use the tracking number gave by the seller to track your order.</p>'),
(14, 6, 2, 'Dikirim', '<p>Pesanan anda telah dikirim. Anda bisa menggunakan nomor resi yang diberikan oleh penjual untuk mengetahui status pengiriman pesanan anda.</p>'),
(15, 5, 1, 'Accepted', '<p>Your order has been accepted by the seller.</p>'),
(16, 5, 2, 'Diterima', '<p>Pesanan anda telah diterima oleh penjual.</p>');

--
-- Truncate table before insert `order_status_history`
--

TRUNCATE TABLE `order_status_history`;
--
-- Dumping data for table `order_status_history`
--

INSERT INTO `order_status_history` (`order_status_history_id`, `order_id`, `seller_id`, `order_status_id`, `comment`, `notify`, `date_added`) VALUES
(1, 1, 1, 1, '{\"1\":\"Send your order total amount to this bank account:\\r\\n\\r\\nBank Name: Bank\\r\\nAccount Name: Admin OpenMVM\\r\\nAccount Number: 01234567890\\r\\n\\r\\nWe will process your order after we receive the payment.\",\"2\":\"Silahkan transfer jumlah total pesanan anda ke rekening bank berikit:\\r\\n\\r\\nNama Bank: Bank\\r\\nNama Rekening: Admin OpenMVM\\r\\nNomor Rekening: 01234567890\\r\\n\\r\\nKami akan memproses pesanan anda setelah pembayaran kami terima.\"}', 1, '2022-10-13 08:14:34'),
(2, 1, 2, 1, '{\"1\":\"Send your order total amount to this bank account:\\r\\n\\r\\nBank Name: Bank\\r\\nAccount Name: Admin OpenMVM\\r\\nAccount Number: 01234567890\\r\\n\\r\\nWe will process your order after we receive the payment.\",\"2\":\"Silahkan transfer jumlah total pesanan anda ke rekening bank berikit:\\r\\n\\r\\nNama Bank: Bank\\r\\nNama Rekening: Admin OpenMVM\\r\\nNomor Rekening: 01234567890\\r\\n\\r\\nKami akan memproses pesanan anda setelah pembayaran kami terima.\"}', 1, '2022-10-13 08:14:34'),
(3, 1, 2, 8, '{\"1\":\"<p>The order has been canceled by the customer.<\\/p>\",\"2\":\"<p>Pesanan telah dibatalkan oleh pembeli.<\\/p>\"}', 1, '2022-10-13 09:44:58'),
(4, 1, 1, 5, '{\"1\":\"<p>Your order has been accepted by the seller.<\\/p>\",\"2\":\"<p>Pesanan anda telah diterima oleh penjual.<\\/p>\"}', 1, '2022-10-13 09:46:35'),
(5, 1, 1, 6, '{\"2\":\"<p>Pesanan anda telah dikirim. Anda bisa menggunakan nomor resi yang diberikan oleh penjual untuk mengetahui status pengiriman pesanan anda.<\\/p>\",\"1\":\"<p>Your order has been shipped to you. You can use the tracking number gave by the seller to track your order.<\\/p>\"}', 1, '2022-10-13 09:47:07'),
(6, 1, 1, 7, '{\"1\":\"<p>Your order has been delivered to you.<\\/p>\",\"2\":\"<p>Pesanan sudah anda terima.<\\/p>\"}', 1, '2022-10-13 09:47:20'),
(7, 1, 1, 3, '{\"1\":\"<p>Order completed.<\\/p>\",\"2\":\"<p>Pesanan selesai.<\\/p>\"}', 1, '2022-10-13 09:47:50'),
(8, 2, 1, 1, '{\"1\":\"Send your order total amount to this bank account:\\r\\n\\r\\nBank Name: Bank\\r\\nAccount Name: Admin OpenMVM\\r\\nAccount Number: 01234567890\\r\\n\\r\\nWe will process your order after we receive the payment.\",\"2\":\"Silahkan transfer jumlah total pesanan anda ke rekening bank berikit:\\r\\n\\r\\nNama Bank: Bank\\r\\nNama Rekening: Admin OpenMVM\\r\\nNomor Rekening: 01234567890\\r\\n\\r\\nKami akan memproses pesanan anda setelah pembayaran kami terima.\"}', 1, '2022-11-10 04:10:25'),
(9, 2, 2, 1, '{\"1\":\"Send your order total amount to this bank account:\\r\\n\\r\\nBank Name: Bank\\r\\nAccount Name: Admin OpenMVM\\r\\nAccount Number: 01234567890\\r\\n\\r\\nWe will process your order after we receive the payment.\",\"2\":\"Silahkan transfer jumlah total pesanan anda ke rekening bank berikit:\\r\\n\\r\\nNama Bank: Bank\\r\\nNama Rekening: Admin OpenMVM\\r\\nNomor Rekening: 01234567890\\r\\n\\r\\nKami akan memproses pesanan anda setelah pembayaran kami terima.\"}', 1, '2022-11-10 04:10:25'),
(10, 2, 2, 3, '{\"1\":\"<p>Order completed.<\\/p>\",\"2\":\"<p>Pesanan selesai.<\\/p>\"}', 1, '2022-11-10 04:11:20');

--
-- Truncate table before insert `order_total`
--

TRUNCATE TABLE `order_total`;
--
-- Dumping data for table `order_total`
--

INSERT INTO `order_total` (`order_total_id`, `order_id`, `seller_id`, `code`, `title`, `value`, `sort_order`) VALUES
(1, 1, 1, 'sub_total', 'Sub Total', '3650.0000', 1),
(2, 1, 1, 'shipping', 'Zone Based (California, United States) (Weight: 10.01kg)', '6.0000', 2),
(3, 1, 1, 'total', 'Total', '3656.0000', 3),
(4, 1, 2, 'sub_total', 'Sub Total', '201.0000', 1),
(5, 1, 2, 'shipping', 'Weight Based (California, United States) (Weight: 1.20kg)', '3.0000', 2),
(6, 1, 2, 'total', 'Total', '204.0000', 3),
(7, 2, 1, 'sub_total', 'Sub Total', '3200.0000', 1),
(8, 2, 1, 'shipping', 'Zone Based (California, United States) (Weight: 10.01kg)', '6.0000', 2),
(9, 2, 1, 'total', 'Total', '3206.0000', 3),
(10, 2, 2, 'sub_total', 'Sub Total', '735.0000', 1),
(11, 2, 2, 'total', 'Total', '735.0000', 3);

--
-- Truncate table before insert `page`
--

TRUNCATE TABLE `page`;
--
-- Dumping data for table `page`
--

INSERT INTO `page` (`page_id`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES
(1, 1, 1, '2022-10-11 23:56:53', '2022-10-11 23:56:53'),
(2, 2, 1, '2022-10-11 23:58:02', '2022-10-11 23:58:02'),
(3, 3, 1, '2022-10-11 23:58:45', '2022-10-11 23:58:45');

--
-- Truncate table before insert `page_description`
--

TRUNCATE TABLE `page_description`;
--
-- Dumping data for table `page_description`
--

INSERT INTO `page_description` (`page_description_id`, `page_id`, `language_id`, `title`, `description`, `slug`) VALUES
(1, 1, 1, 'About Us', '<p>About Us</p>', 'about-us'),
(2, 1, 2, 'Tentang Kami', '<p>Tentang Kami</p>', 'tentang-kami'),
(3, 2, 1, 'Terms of Service', '<p>Terms of Service</p>', 'terms-of-service'),
(4, 2, 2, 'Aturan Layanan', '<p>Aturan Layanan</p>', 'aturan-layanan'),
(5, 3, 1, 'Privacy Policy', '<p>Privacy Policy</p>', 'privacy-policy'),
(6, 3, 2, 'Kebijakan Privasi', '<p>Kebijakan Privasi</p>', 'kebijakan-privasi');

--
-- Truncate table before insert `product`
--

TRUNCATE TABLE `product`;
--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `seller_id`, `customer_id`, `category_id_path`, `product_option`, `price`, `quantity`, `requires_shipping`, `weight`, `weight_class_id`, `main_image`, `sku`, `date_added`, `date_modified`, `status`) VALUES
(1, 1, 1, '1', 0, '1200.00000000', 100, 1, '5.00000000', 1, 'marketplace/customers/1/1665623263_b9cad19b258887026d24.png', 'JHN-0001', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(2, 1, 1, '1', 1, '0.00000000', 0, 1, '0.00000000', 2, 'marketplace/customers/1/1665623714_bd6c1c58bfb3e5893864.png', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(3, 2, 2, '2', 1, '0.00000000', 0, 1, '0.00000000', 2, 'marketplace/customers/2/1665665145_4bd3b51b80141778f3a5.png', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(4, 2, 2, '7', 0, '245.00000000', 1000, 0, '0.00000000', 2, 'marketplace/customers/2/1668070131_6fc4f3422155b8b5891d.png', 'JANE-DP-0001', '2022-11-10 02:51:33', '2022-11-10 02:51:33', 1);

--
-- Truncate table before insert `product_description`
--

TRUNCATE TABLE `product_description`;
--
-- Dumping data for table `product_description`
--

INSERT INTO `product_description` (`product_description_id`, `product_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keywords`, `slug`) VALUES
(1, 1, 1, 'Personal Computer #1', '<p>The description of Personal Computer #1.</p>', 'PC #1', 'The description of PC #1.', 'pc,1', 'personal-computer-1'),
(2, 1, 2, 'Komputer Pribadi #1', '<p>Deskripsi Komputer Pribadi #1.</p>', 'PC #1', 'Deskripsi PC #1.', 'pc,1', 'komputer-pribadi-1'),
(3, 2, 1, 'Personal Computer #2', '<p>The description of Personal Computer #2.</p>', 'PC #2', 'The description of PC #2.', 'pc,2', 'personal-computer-2'),
(4, 2, 2, 'Komputer Pribadi #2', '<p>Deskripsi Komputer Pribadi #2.</p>', 'PC #2', 'Deskripsi PC #2.', 'pc,2', 'komputer-pribadi-2'),
(5, 3, 1, 'Shirt #1', '<p>The description of Shirt #1.</p>', 'Shirt #1', 'The description of Shirt #1', 'shirt,1', 'shirt-1'),
(6, 3, 2, 'Kemeja #1', '<p>Deskripsi Kemeja #1.</p>', 'Kemeja #1', 'Deskripsi Kemeja #1', 'kemeja,1', 'kemeja-1'),
(7, 4, 1, 'Digital Product #1', '<p>Description of Digital Product #1</p>', 'Digital Product #1', 'Description of Digital Product #1', 'digital,product,1', 'digital-product-1'),
(8, 4, 2, 'Produk Digital #1', '<p>Deskripsi Produk Digital #1</p>', 'Produk Digital #1', 'Deskripsi Produk Digital #1', 'produk,digital,1', 'produk-digital-1');

--
-- Truncate table before insert `product_download`
--

TRUNCATE TABLE `product_download`;
--
-- Dumping data for table `product_download`
--

INSERT INTO `product_download` (`product_download_id`, `product_id`, `customer_id`, `seller_id`, `filename`, `mask`, `date_added`) VALUES
(1, 4, 2, 2, 'digital-product-1.txt', '1668070230_fa3e04d8530a520aa5fd.txt', '2022-11-10 02:51:34');

--
-- Truncate table before insert `product_download_description`
--

TRUNCATE TABLE `product_download_description`;
--
-- Dumping data for table `product_download_description`
--

INSERT INTO `product_download_description` (`product_download_description_id`, `product_download_id`, `product_id`, `seller_id`, `customer_id`, `language_id`, `name`) VALUES
(1, 1, 4, 2, 2, 1, 'Example of Digital Product #1'),
(2, 1, 4, 2, 2, 2, 'Contoh Produk Digital #1');

--
-- Truncate table before insert `product_image`
--

TRUNCATE TABLE `product_image`;
--
-- Dumping data for table `product_image`
--

INSERT INTO `product_image` (`product_image_id`, `product_id`, `seller_id`, `customer_id`, `image`) VALUES
(1, 1, 1, 1, 'marketplace/customers/1/1665623272_6019fa0439ce5bf21ea6.png'),
(2, 1, 1, 1, 'marketplace/customers/1/1665623277_6911c39ac4cdfe4567f7.png'),
(3, 2, 1, 1, 'marketplace/customers/1/1665623720_1f4a9839aa1791482680.png'),
(4, 2, 1, 1, 'marketplace/customers/1/1665623724_7954386db58e34c2dc5b.png'),
(5, 3, 2, 2, 'marketplace/customers/2/1665665146_4840c749b722122e1677.png'),
(6, 3, 2, 2, 'marketplace/customers/2/1665665153_6b51126550c25a042c03.png'),
(7, 4, 2, 2, 'marketplace/customers/2/1668070142_47c3948652e0ed46250a.png'),
(8, 4, 2, 2, 'marketplace/customers/2/1668070146_592aad36cd246e736fa0.png'),
(9, 4, 2, 2, 'marketplace/customers/2/1668070150_6f252b3c612ebe2d8faf.png');

--
-- Truncate table before insert `product_option`
--

TRUNCATE TABLE `product_option`;
--
-- Dumping data for table `product_option`
--

INSERT INTO `product_option` (`product_option_id`, `product_id`, `option_id`, `seller_id`, `customer_id`) VALUES
(1, 2, 1, 1, 1),
(2, 2, 3, 1, 1),
(3, 2, 5, 1, 1),
(4, 2, 4, 1, 1),
(5, 3, 6, 2, 2),
(6, 3, 7, 2, 2);

--
-- Truncate table before insert `product_option_value`
--

TRUNCATE TABLE `product_option_value`;
--
-- Dumping data for table `product_option_value`
--

INSERT INTO `product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `seller_id`, `customer_id`) VALUES
(1, 1, 2, 1, 11, 1, 1),
(2, 1, 2, 1, 12, 1, 1),
(3, 2, 2, 3, 13, 1, 1),
(4, 2, 2, 3, 14, 1, 1),
(5, 2, 2, 3, 15, 1, 1),
(6, 3, 2, 5, 21, 1, 1),
(7, 3, 2, 5, 22, 1, 1),
(8, 4, 2, 4, 17, 1, 1),
(9, 4, 2, 4, 18, 1, 1),
(10, 4, 2, 4, 19, 1, 1),
(11, 5, 3, 6, 24, 2, 2),
(12, 5, 3, 6, 25, 2, 2),
(13, 5, 3, 6, 26, 2, 2),
(14, 5, 3, 6, 27, 2, 2),
(15, 5, 3, 6, 28, 2, 2),
(16, 5, 3, 6, 29, 2, 2),
(17, 6, 3, 7, 30, 2, 2),
(18, 6, 3, 7, 31, 2, 2),
(19, 6, 3, 7, 32, 2, 2);

--
-- Truncate table before insert `product_question`
--

TRUNCATE TABLE `product_question`;
--
-- Dumping data for table `product_question`
--

INSERT INTO `product_question` (`product_question_id`, `product_id`, `customer_id`, `question`, `date_added`, `status`) VALUES
(1, 2, 3, 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum?', '2022-10-25 07:31:49', 1),
(2, 2, 3, 'Aliquet bibendum enim facilisis gravida neque convallis?', '2022-10-28 22:58:58', 1),
(3, 2, 4, 'Platea dictumst vestibulum rhoncus est pellentesque elit?', '2022-10-30 21:11:25', 1);

--
-- Truncate table before insert `product_question_answer`
--

TRUNCATE TABLE `product_question_answer`;
--
-- Dumping data for table `product_question_answer`
--

INSERT INTO `product_question_answer` (`product_question_answer_id`, `product_question_id`, `product_id`, `customer_id`, `seller_id`, `answer`, `date_added`, `status`) VALUES
(1, 1, 2, 1, 1, 'Pulvinar mattis nunc sed blandit libero volutpat sed. Nisi vitae suscipit tellus mauris a.\r\n\r\nEst ultricies integer quis auctor elit sed. Massa massa ultricies mi quis hendrerit. Molestie nunc non blandit massa enim nec dui nunc. Eget sit amet tellus cras adipiscing enim eu turpis. Nec tincidunt praesent semper feugiat nibh sed pulvinar. Arcu non odio euismod lacinia. Eget aliquet nibh praesent tristique magna. Blandit libero volutpat sed cras. Nisi quis eleifend quam adipiscing vitae proin sagittis nisl.\r\n\r\nDuis tristique sollicitudin nibh sit. Orci a scelerisque purus semper eget duis at tellus at.', '2022-10-26 00:50:29', 1),
(2, 1, 2, 1, 1, 'Sapien faucibus et molestie ac feugiat sed lectus vestibulum mattis. Nunc pulvinar sapien et ligula ullamcorper malesuada. Scelerisque fermentum dui faucibus in ornare. Nibh venenatis cras sed felis eget velit aliquet sagittis. Aliquam sem fringilla ut morbi tincidunt augue interdum velit. Maecenas pharetra convallis posuere morbi leo urna molestie. Vel pharetra vel turpis nunc eget lorem.\r\n\r\nGravida dictum fusce ut placerat orci nulla pellentesque dignissim. Lacus vel facilisis volutpat est velit egestas dui id ornare. Lectus sit amet est placerat.', '2022-10-26 07:28:29', 1),
(3, 1, 2, 1, 1, 'Nunc lobortis mattis aliquam faucibus purus. Mauris nunc congue nisi vitae. Dui id ornare arcu odio ut sem nulla. Consectetur adipiscing elit pellentesque habitant morbi tristique senectus et. Id leo in vitae turpis massa sed elementum tempus. Sed lectus vestibulum mattis ullamcorper velit sed ullamcorper. Adipiscing tristique risus nec feugiat. Iaculis urna id volutpat lacus laoreet non curabitur gravida arcu.\r\n\r\nEst pellentesque elit ullamcorper dignissim cras tincidunt lobortis. Quis viverra nibh cras pulvinar mattis nunc sed blandit libero. Sapien eget mi proin sed libero enim sed faucibus.', '2022-10-28 21:20:24', 1),
(4, 1, 2, 1, 1, 'Massa sed elementum tempus egestas sed. Malesuada proin libero nunc consequat interdum varius sit. Imperdiet nulla malesuada pellentesque elit. Suspendisse ultrices gravida dictum fusce ut. Nunc congue nisi vitae suscipit tellus mauris a diam. Dolor sit amet consectetur adipiscing elit duis tristique sollicitudin nibh. Id neque aliquam vestibulum morbi blandit cursus. Magna eget est lorem ipsum dolor.\r\n\r\nPellentesque habitant morbi tristique senectus et netus et malesuada. In fermentum posuere urna nec tincidunt praesent semper. Id aliquet lectus proin nibh nisl condimentum id venenatis a. Purus sit amet luctus venenatis lectus magna fringilla urna. Dictumst vestibulum rhoncus est pellentesque. Non arcu risus quis varius quam quisque id diam. Donec adipiscing tristique risus nec feugiat in fermentum posuere urna. Eget velit aliquet sagittis id consectetur purus ut. Arcu non odio euismod lacinia at quis risus sed.', '2022-10-28 21:21:56', 1),
(5, 1, 2, 1, 1, 'Consectetur a erat nam at. Penatibus et magnis dis parturient montes. At volutpat diam ut venenatis tellus in. Malesuada bibendum arcu vitae elementum curabitur vitae. Consequat ac felis donec et. Risus commodo viverra maecenas accumsan lacus vel. Amet volutpat consequat mauris nunc congue nisi vitae suscipit. A pellentesque sit amet porttitor eget dolor morbi non.\r\n\r\nLeo duis ut diam quam nulla porttitor. Condimentum lacinia quis vel eros donec ac. Placerat duis ultricies lacus sed turpis tincidunt id aliquet risus. Massa ultricies mi quis hendrerit dolor magna eget est. Lacinia quis vel eros donec ac odio. Malesuada bibendum arcu vitae elementum curabitur vitae nunc sed. Velit egestas dui id ornare arcu odio ut. Cras fermentum odio eu feugiat pretium. In massa tempor nec feugiat nisl pretium fusce id velit.\r\n\r\nVulputate enim nulla aliquet porttitor. Curabitur gravida arcu ac tortor dignissim convallis aenean et. Sem nulla pharetra diam sit amet nisl suscipit.', '2022-10-28 21:22:22', 1),
(6, 1, 2, 1, 1, 'Sed cras ornare arcu dui. Dignissim suspendisse in est ante in nibh mauris. Sed viverra tellus in hac habitasse platea. Sed sed risus pretium quam vulputate. Volutpat est velit egestas dui id ornare arcu odio.\r\n\r\nMauris pellentesque pulvinar pellentesque habitant morbi tristique senectus et netus. Dignissim sodales ut eu sem. Scelerisque fermentum dui faucibus in ornare quam viverra orci sagittis. Luctus venenatis lectus magna fringilla urna. Sagittis orci a scelerisque purus.\r\n\r\nAliquet bibendum enim facilisis gravida neque convallis. Ac felis donec et odio pellentesque diam volutpat. Fermentum et sollicitudin ac orci. Scelerisque varius morbi enim nunc faucibus a. Vel turpis nunc eget lorem dolor.', '2022-10-28 21:22:51', 1),
(7, 2, 2, 1, 1, 'Enim praesent elementum facilisis leo vel fringilla est. Neque laoreet suspendisse interdum consectetur libero id faucibus nisl. Vel pretium lectus quam id leo in vitae turpis massa. Quisque egestas diam in arcu cursus euismod.', '2022-10-28 22:59:49', 1),
(8, 1, 2, 2, 2, 'Ac felis donec et odio pellentesque diam volutpat. Fermentum et sollicitudin ac orci. Scelerisque varius morbi enim nunc faucibus a. Vel turpis nunc eget lorem dolor.', '2022-10-30 07:03:28', 1),
(9, 1, 2, 2, 2, 'Nibh venenatis cras sed felis eget velit aliquet sagittis. Aliquam sem fringilla ut morbi tincidunt augue interdum velit. Maecenas pharetra convallis posuere morbi leo urna molestie.', '2022-10-30 07:07:53', 1),
(10, 1, 2, 3, 0, 'Lacinia quis vel eros donec ac odio. Malesuada bibendum arcu vitae elementum curabitur vitae nunc sed. Velit egestas dui id ornare arcu odio ut. Cras fermentum odio eu feugiat pretium. In massa tempor nec feugiat nisl pretium fusce id velit.', '2022-10-30 07:08:23', 1),
(11, 1, 2, 1, 1, 'Purus sit amet luctus venenatis lectus magna fringilla urna. Dictumst vestibulum rhoncus est pellentesque. Non arcu risus quis varius quam quisque id diam.', '2022-10-30 07:08:51', 1),
(12, 3, 2, 1, 1, 'In hac habitasse platea dictumst vestibulum rhoncus. Vivamus at augue eget arcu dictum varius. Nibh cras pulvinar mattis nunc.', '2022-10-30 21:12:13', 1);

--
-- Truncate table before insert `product_question_answer_vote`
--

TRUNCATE TABLE `product_question_answer_vote`;
--
-- Dumping data for table `product_question_answer_vote`
--

INSERT INTO `product_question_answer_vote` (`product_question_answer_vote_id`, `product_question_answer_id`, `customer_id`, `vote`, `date_added`) VALUES
(37, 11, 1, 0, '2022-10-30 10:18:58'),
(35, 10, 1, 1, '2022-10-30 10:18:55'),
(34, 9, 1, 1, '2022-10-30 10:18:54'),
(33, 8, 1, 1, '2022-10-30 10:18:50'),
(38, 11, 3, 1, '2022-10-30 10:19:27'),
(39, 10, 3, 0, '2022-10-30 10:19:30'),
(40, 9, 3, 1, '2022-10-30 10:19:32'),
(41, 8, 3, 1, '2022-10-30 10:19:35'),
(45, 9, 4, 1, '2022-10-30 12:16:09'),
(55, 10, 4, 0, '2022-10-30 12:36:55'),
(56, 6, 3, 0, '2022-10-30 21:37:31'),
(57, 5, 3, 1, '2022-10-30 21:42:02'),
(58, 5, 1, 1, '2022-10-30 21:42:27'),
(59, 5, 2, 0, '2022-10-30 21:42:46'),
(60, 5, 4, 0, '2022-10-30 21:43:03');

--
-- Truncate table before insert `product_question_vote`
--

TRUNCATE TABLE `product_question_vote`;
--
-- Dumping data for table `product_question_vote`
--

INSERT INTO `product_question_vote` (`product_question_vote_id`, `product_question_id`, `customer_id`, `vote`, `date_added`, `date_modified`) VALUES
(37, 1, 4, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 1, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 3, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Truncate table before insert `product_review`
--

TRUNCATE TABLE `product_review`;
--
-- Dumping data for table `product_review`
--

INSERT INTO `product_review` (`product_review_id`, `order_product_id`, `order_id`, `product_id`, `seller_id`, `customer_id`, `rating`, `title`, `review`, `date_added`, `date_modified`, `status`) VALUES
(1, 1, 1, 2, 1, 3, 3, 'Duis aute irure dolor in reprehenderit in voluptate', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\r\n\r\nDuis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2022-10-23 00:42:44', '2022-10-23 03:03:13', 1),
(2, 4, 2, 2, 1, 2, 5, 'Enim ut tellus elementum sagittis vitae et leo duis.', 'Volutpat maecenas volutpat blandit aliquam etiam. Nibh cras pulvinar mattis nunc sed blandit libero volutpat sed. Ultrices sagittis orci a scelerisque purus semper eget duis at. Odio euismod lacinia at quis risus sed vulputate. Risus quis varius quam quisque id diam vel quam.', '2022-10-23 06:11:28', '2022-10-23 06:11:28', 1);

--
-- Truncate table before insert `product_to_category`
--

TRUNCATE TABLE `product_to_category`;
--
-- Dumping data for table `product_to_category`
--

INSERT INTO `product_to_category` (`product_id`, `category_id`) VALUES
(1, 1),
(2, 1),
(3, 2),
(4, 7);

--
-- Truncate table before insert `product_variant`
--

TRUNCATE TABLE `product_variant`;
--
-- Dumping data for table `product_variant`
--

INSERT INTO `product_variant` (`product_variant_id`, `product_id`, `seller_id`, `customer_id`, `options`, `sku`, `quantity`, `price`, `weight`, `weight_class_id`) VALUES
(1, 2, 1, 1, '{\"1\":\"11\",\"3\":\"13\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-0002-001', 100, '800.00000000', '5.00000000', 1),
(2, 2, 1, 1, '{\"1\":\"11\",\"3\":\"13\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-0002-002', 100, '1020.00000000', '5.00000000', 1),
(3, 2, 1, 1, '{\"1\":\"11\",\"3\":\"13\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-0002-003', 100, '1240.00000000', '5.00000000', 1),
(4, 2, 1, 1, '{\"1\":\"11\",\"3\":\"13\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-0002-004', 100, '990.00000000', '5.00000000', 1),
(5, 2, 1, 1, '{\"1\":\"11\",\"3\":\"13\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-0002-005', 100, '1210.00000000', '5.00000000', 1),
(6, 2, 1, 1, '{\"1\":\"11\",\"3\":\"13\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-0002-006', 100, '1430.00000000', '5.00000000', 1),
(7, 2, 1, 1, '{\"1\":\"11\",\"3\":\"14\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-0002-007', 100, '840.00000000', '5.00000000', 1),
(8, 2, 1, 1, '{\"1\":\"11\",\"3\":\"14\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-0002-008', 100, '1060.00000000', '5.00000000', 1),
(9, 2, 1, 1, '{\"1\":\"11\",\"3\":\"14\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-0002-009', 100, '1280.00000000', '5.00000000', 1),
(10, 2, 1, 1, '{\"1\":\"11\",\"3\":\"14\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-0002-010', 100, '1030.00000000', '5.00000000', 1),
(11, 2, 1, 1, '{\"1\":\"11\",\"3\":\"14\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-0002-011', 100, '1250.00000000', '5.00000000', 1),
(12, 2, 1, 1, '{\"1\":\"11\",\"3\":\"14\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-0002-012', 100, '1470.00000000', '5.00000000', 1),
(13, 2, 1, 1, '{\"1\":\"11\",\"3\":\"15\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-0002-013', 100, '890.00000000', '5.00000000', 1),
(14, 2, 1, 1, '{\"1\":\"11\",\"3\":\"15\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-0002-014', 100, '1110.00000000', '5.00000000', 1),
(15, 2, 1, 1, '{\"1\":\"11\",\"3\":\"15\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-0002-015', 100, '1330.00000000', '5.00000000', 1),
(16, 2, 1, 1, '{\"1\":\"11\",\"3\":\"15\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-0002-016', 100, '1080.00000000', '5.00000000', 1),
(17, 2, 1, 1, '{\"1\":\"11\",\"3\":\"15\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-0002-017', 100, '1300.00000000', '5.00000000', 1),
(18, 2, 1, 1, '{\"1\":\"11\",\"3\":\"15\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-0002-018', 100, '1520.00000000', '5.00000000', 1),
(19, 2, 1, 1, '{\"1\":\"12\",\"3\":\"13\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-0002-019', 100, '800.00000000', '5.00000000', 1),
(20, 2, 1, 1, '{\"1\":\"12\",\"3\":\"13\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-0002-020', 100, '1020.00000000', '5.00000000', 1),
(21, 2, 1, 1, '{\"1\":\"12\",\"3\":\"13\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-0002-021', 100, '1240.00000000', '5.00000000', 1),
(22, 2, 1, 1, '{\"1\":\"12\",\"3\":\"13\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-0002-022', 100, '990.00000000', '5.00000000', 1),
(23, 2, 1, 1, '{\"1\":\"12\",\"3\":\"13\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-0002-023', 100, '1210.00000000', '5.00000000', 1),
(24, 2, 1, 1, '{\"1\":\"12\",\"3\":\"13\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-0002-024', 100, '1430.00000000', '5.00000000', 1),
(25, 2, 1, 1, '{\"1\":\"12\",\"3\":\"14\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-0002-025', 100, '840.00000000', '5.00000000', 1),
(26, 2, 1, 1, '{\"1\":\"12\",\"3\":\"14\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-0002-026', 100, '1060.00000000', '5.00000000', 1),
(27, 2, 1, 1, '{\"1\":\"12\",\"3\":\"14\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-0002-027', 100, '1280.00000000', '5.00000000', 1),
(28, 2, 1, 1, '{\"1\":\"12\",\"3\":\"14\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-0002-028', 100, '1030.00000000', '5.00000000', 1),
(29, 2, 1, 1, '{\"1\":\"12\",\"3\":\"14\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-0002-029', 100, '1250.00000000', '5.00000000', 1),
(30, 2, 1, 1, '{\"1\":\"12\",\"3\":\"14\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-0002-030', 100, '1470.00000000', '5.00000000', 1),
(31, 2, 1, 1, '{\"1\":\"12\",\"3\":\"15\",\"4\":\"17\",\"5\":\"21\"}', 'JHN-0002-031', 100, '890.00000000', '5.00000000', 1),
(32, 2, 1, 1, '{\"1\":\"12\",\"3\":\"15\",\"4\":\"18\",\"5\":\"21\"}', 'JHN-0002-032', 100, '1110.00000000', '5.00000000', 1),
(33, 2, 1, 1, '{\"1\":\"12\",\"3\":\"15\",\"4\":\"19\",\"5\":\"21\"}', 'JHN-0002-033', 100, '1330.00000000', '5.00000000', 1),
(34, 2, 1, 1, '{\"1\":\"12\",\"3\":\"15\",\"4\":\"17\",\"5\":\"22\"}', 'JHN-0002-034', 100, '1080.00000000', '5.00000000', 1),
(35, 2, 1, 1, '{\"1\":\"12\",\"3\":\"15\",\"4\":\"18\",\"5\":\"22\"}', 'JHN-0002-035', 100, '1300.00000000', '5.00000000', 1),
(36, 2, 1, 1, '{\"1\":\"12\",\"3\":\"15\",\"4\":\"19\",\"5\":\"22\"}', 'JHN-0002-036', 100, '1520.00000000', '5.00000000', 1),
(37, 3, 2, 2, '{\"6\":\"24\",\"7\":\"30\"}', 'JAN-0001-001', 100, '45.00000000', '300.00000000', 2),
(38, 3, 2, 2, '{\"6\":\"24\",\"7\":\"31\"}', 'JAN-0001-002', 100, '67.00000000', '400.00000000', 2),
(39, 3, 2, 2, '{\"6\":\"24\",\"7\":\"32\"}', 'JAN-0001-003', 100, '89.00000000', '500.00000000', 2),
(40, 3, 2, 2, '{\"6\":\"25\",\"7\":\"30\"}', 'JAN-0001-004', 100, '45.00000000', '300.00000000', 2),
(41, 3, 2, 2, '{\"6\":\"25\",\"7\":\"31\"}', 'JAN-0001-005', 100, '67.00000000', '400.00000000', 2),
(42, 3, 2, 2, '{\"6\":\"25\",\"7\":\"32\"}', 'JAN-0001-006', 100, '89.00000000', '500.00000000', 2),
(43, 3, 2, 2, '{\"6\":\"26\",\"7\":\"30\"}', 'JAN-0001-007', 100, '45.00000000', '300.00000000', 2),
(44, 3, 2, 2, '{\"6\":\"26\",\"7\":\"31\"}', 'JAN-0001-008', 100, '67.00000000', '400.00000000', 2),
(45, 3, 2, 2, '{\"6\":\"26\",\"7\":\"32\"}', 'JAN-0001-009', 100, '89.00000000', '500.00000000', 2),
(46, 3, 2, 2, '{\"6\":\"27\",\"7\":\"30\"}', 'JAN-0001-010', 100, '45.00000000', '300.00000000', 2),
(47, 3, 2, 2, '{\"6\":\"27\",\"7\":\"31\"}', 'JAN-0001-011', 100, '67.00000000', '400.00000000', 2),
(48, 3, 2, 2, '{\"6\":\"27\",\"7\":\"32\"}', 'JAN-0001-012', 100, '89.00000000', '500.00000000', 2),
(49, 3, 2, 2, '{\"6\":\"28\",\"7\":\"30\"}', 'JAN-0001-013', 100, '45.00000000', '300.00000000', 2),
(50, 3, 2, 2, '{\"6\":\"28\",\"7\":\"31\"}', 'JAN-0001-014', 100, '67.00000000', '400.00000000', 2),
(51, 3, 2, 2, '{\"6\":\"28\",\"7\":\"32\"}', 'JAN-0001-015', 100, '89.00000000', '500.00000000', 2),
(52, 3, 2, 2, '{\"6\":\"29\",\"7\":\"30\"}', 'JAN-0001-016', 100, '45.00000000', '300.00000000', 2),
(53, 3, 2, 2, '{\"6\":\"29\",\"7\":\"31\"}', 'JAN-0001-017', 100, '67.00000000', '400.00000000', 2),
(54, 3, 2, 2, '{\"6\":\"29\",\"7\":\"32\"}', 'JAN-0001-018', 100, '89.00000000', '500.00000000', 2);

--
-- Truncate table before insert `product_variant_image`
--

TRUNCATE TABLE `product_variant_image`;
--
-- Truncate table before insert `product_variant_option`
--

TRUNCATE TABLE `product_variant_option`;
--
-- Truncate table before insert `product_variant_option_value`
--

TRUNCATE TABLE `product_variant_option_value`;
--
-- Truncate table before insert `seller`
--

TRUNCATE TABLE `seller`;
--
-- Dumping data for table `seller`
--

INSERT INTO `seller` (`seller_id`, `customer_id`, `store_name`, `store_description`, `slug`, `logo`, `cover`, `date_added`, `date_modified`, `status`) VALUES
(1, 1, 'John Doe Store', 'John Doe Store Description', 'john-doe-store', 'marketplace/customers/1/1664862410_9e1916d8af781fdf0b4d.png', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(2, 2, 'Jane Doe Store', 'Jane Doe Store Description', 'jane-doe-store', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1);

--
-- Truncate table before insert `seller_geo_zone`
--

TRUNCATE TABLE `seller_geo_zone`;
--
-- Truncate table before insert `seller_shipping_method`
--

TRUNCATE TABLE `seller_shipping_method`;
--
-- Dumping data for table `seller_shipping_method`
--

INSERT INTO `seller_shipping_method` (`seller_shipping_method_id`, `seller_id`, `code`, `rate`, `serialized`, `status`) VALUES
(1, 1, 'Flat_Rate', '5', 0, 1),
(2, 1, 'Weight_Based', '{\"1\":{\"country_id\":\"1\",\"zone_id\":\"0\",\"weight\":{\"1\":{\"weight\":\"1\",\"rate\":\"1\"},\"2\":{\"weight\":\"2\",\"rate\":\"2\"},\"3\":{\"weight\":\"3\",\"rate\":\"3\"}}},\"2\":{\"country_id\":\"2\",\"zone_id\":\"0\",\"weight\":{\"4\":{\"weight\":\"1\",\"rate\":\"1\"},\"5\":{\"weight\":\"2\",\"rate\":\"2\"},\"6\":{\"weight\":\"3\",\"rate\":\"3\"}}},\"3\":{\"country_id\":\"3\",\"zone_id\":\"0\",\"weight\":{\"7\":{\"weight\":\"1\",\"rate\":\"1\"},\"8\":{\"weight\":\"2\",\"rate\":\"2\"},\"9\":{\"weight\":\"3\",\"rate\":\"3\"}}},\"4\":{\"country_id\":\"4\",\"zone_id\":\"0\",\"weight\":{\"10\":{\"weight\":\"1\",\"rate\":\"1\"},\"11\":{\"weight\":\"2\",\"rate\":\"2\"},\"12\":{\"weight\":\"3\",\"rate\":\"3\"}}},\"5\":{\"country_id\":\"5\",\"zone_id\":\"0\",\"weight\":{\"13\":{\"weight\":\"1\",\"rate\":\"1\"},\"14\":{\"weight\":\"2\",\"rate\":\"2\"},\"15\":{\"weight\":\"3\",\"rate\":\"3\"}}},\"6\":{\"country_id\":\"6\",\"zone_id\":\"0\",\"weight\":{\"16\":{\"weight\":\"1\",\"rate\":\"1\"},\"17\":{\"weight\":\"2\",\"rate\":\"2\"},\"18\":{\"weight\":\"3\",\"rate\":\"3\"}}}}', 1, 1),
(3, 1, 'Zone_Based', '[{\"country_id\":\"1\",\"zone_id\":\"0\",\"rate\":\"1\"},{\"country_id\":\"2\",\"zone_id\":\"0\",\"rate\":\"2\"},{\"country_id\":\"3\",\"zone_id\":\"0\",\"rate\":\"3\"},{\"country_id\":\"4\",\"zone_id\":\"0\",\"rate\":\"4\"},{\"country_id\":\"5\",\"zone_id\":\"0\",\"rate\":\"5\"},{\"country_id\":\"6\",\"zone_id\":\"0\",\"rate\":\"6\"}]', 1, 1),
(4, 2, 'Flat_Rate', '2', 0, 1),
(5, 2, 'Weight_Based', '{\"1\":{\"country_id\":\"1\",\"zone_id\":\"0\",\"weight\":{\"1\":{\"weight\":\"1\",\"rate\":\"1.5\"},\"2\":{\"weight\":\"2\",\"rate\":\"3\"},\"3\":{\"weight\":\"3\",\"rate\":\"4.5\"}}},\"2\":{\"country_id\":\"2\",\"zone_id\":\"0\",\"weight\":{\"4\":{\"weight\":\"1\",\"rate\":\"1.5\"},\"5\":{\"weight\":\"2\",\"rate\":\"3\"},\"6\":{\"weight\":\"3\",\"rate\":\"4.5\"}}},\"3\":{\"country_id\":\"3\",\"zone_id\":\"0\",\"weight\":{\"8\":{\"weight\":\"1\",\"rate\":\"1.5\"},\"9\":{\"weight\":\"2\",\"rate\":\"3\"},\"10\":{\"weight\":\"3\",\"rate\":\"4.5\"}}},\"4\":{\"country_id\":\"4\",\"zone_id\":\"0\",\"weight\":{\"11\":{\"weight\":\"1\",\"rate\":\"1.5\"},\"12\":{\"weight\":\"2\",\"rate\":\"3\"},\"13\":{\"weight\":\"3\",\"rate\":\"4.5\"}}},\"5\":{\"country_id\":\"5\",\"zone_id\":\"0\",\"weight\":{\"14\":{\"weight\":\"1\",\"rate\":\"1.5\"},\"15\":{\"weight\":\"2\",\"rate\":\"3\"},\"16\":{\"weight\":\"3\",\"rate\":\"4.5\"}}},\"6\":{\"country_id\":\"6\",\"zone_id\":\"0\",\"weight\":{\"17\":{\"weight\":\"1\",\"rate\":\"1.5\"},\"18\":{\"weight\":\"2\",\"rate\":\"3\"},\"19\":{\"weight\":\"3\",\"rate\":\"4.5\"}}}}', 1, 1),
(6, 2, 'Zone_Based', '[{\"country_id\":\"1\",\"zone_id\":\"0\",\"rate\":\"1.5\"},{\"country_id\":\"2\",\"zone_id\":\"0\",\"rate\":\"3\"},{\"country_id\":\"3\",\"zone_id\":\"0\",\"rate\":\"4.5\"},{\"country_id\":\"4\",\"zone_id\":\"0\",\"rate\":\"6\"},{\"country_id\":\"5\",\"zone_id\":\"0\",\"rate\":\"7.5\"},{\"country_id\":\"6\",\"zone_id\":\"0\",\"rate\":\"9\"}]', 1, 1);

--
-- Truncate table before insert `seller_zone_to_geo_zone`
--

TRUNCATE TABLE `seller_zone_to_geo_zone`;
--
-- Truncate table before insert `setting`
--

TRUNCATE TABLE `setting`;
--
-- Dumping data for table `setting`
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
(32, 'setting', 'setting_smtp_encryption', 'none', 0),
(33, 'setting', 'setting_mail_protocol', 'smtp', 0),
(34, 'setting', 'setting_completed_order_status_id', '3', 0),
(35, 'setting', 'setting_completed_order_status', 'Completed', 0),
(36, 'setting', 'setting_canceled_order_status_id', '8', 0),
(37, 'setting', 'setting_canceled_order_status', 'Canceled', 0),
(38, 'setting', 'setting_non_cancelable_order_statuses', '[\"8\",\"3\",\"7\",\"4\",\"6\"]', 1),
(39, 'setting', 'setting_delivered_order_status_id', '7', 0),
(40, 'setting', 'setting_delivered_order_status', 'Delivered', 0),
(41, 'setting', 'setting_shipped_order_status_id', '6', 0),
(42, 'setting', 'setting_shipped_order_status', 'Shipped', 0),
(43, 'setting', 'setting_accepted_order_status_id', '5', 0),
(44, 'setting', 'setting_accepted_order_status', 'Accepted', 0),
(45, 'setting', 'setting_non_acceptable_order_statuses', '[\"5\",\"8\",\"3\",\"7\",\"2\",\"4\",\"6\"]', 1),
(46, 'setting', 'setting_non_rejectable_order_statuses', '[\"5\",\"8\",\"3\",\"7\",\"2\",\"4\",\"6\"]', 1),
(47, 'setting', 'setting_rejected_order_status', 'Rejected', 0),
(48, 'setting', 'setting_rejected_order_status_id', '4', 0),
(49, 'setting', 'setting_completed_order_statuses', '[\"3\"]', 1),
(50, 'setting', 'setting_processing_order_statuses', '[\"5\",\"2\",\"6\"]', 1),
(51, 'setting', 'setting_admin_theme', 'com_openmvm:Basic', 0),
(52, 'setting', 'setting_marketplace_theme', 'com_openmvm:Basic', 0),
(53, 'setting', 'setting_marketplace_weight_class_id', '1', 0),
(54, 'setting', 'setting_admin_currency_id', '1', 0),
(55, 'setting', 'setting_marketplace_currency_id', '1', 0),
(56, 'setting', 'setting_admin_weight_class_id', '1', 0),
(57, 'setting', 'setting_marketplace_language_id', '1', 0),
(58, 'setting', 'setting_admin_language_id', '1', 0),
(59, 'setting', 'setting_order_invoice_prefix', 'OPENMVM-INV', 0),
(60, 'setting', 'setting_customer_group_id', '1', 0),
(61, 'setting', 'setting_administrator_group_id', '1', 0),
(62, 'setting', 'setting_email', 'test@example.com', 0),
(63, 'setting', 'setting_telephone', '+62 123 456 7890', 0),
(64, 'setting', 'setting_city', 'Semarang', 0),
(65, 'setting', 'setting_zone_id', '2', 0),
(66, 'setting', 'setting_country_id', '3', 0),
(67, 'setting', 'setting_copyright_name', 'OpenMVM', 0),
(68, 'setting', 'setting_copyright_year', '2020-2022', 0),
(69, 'setting', 'setting_address_1', 'Test Address', 0),
(70, 'setting', 'setting_marketplace_description_2', '<p>OpenMVM is an Open-source Multi-vendor Marketplace Platform.</p>', 0),
(71, 'setting', 'setting_marketplace_meta_title_2', 'OpenMVM', 0),
(72, 'setting', 'setting_marketplace_meta_description_2', 'OpenMVM is an Open-source Multi-vendor Marketplace Platform.', 0),
(73, 'setting', 'setting_marketplace_meta_keywords_2', 'openmvm,marketplace,multi-vendor', 0),
(74, 'setting', 'setting_logo', 'marketplace/logo-openmvm.png', 0),
(75, 'setting', 'setting_address_2', '', 0),
(76, 'setting', 'setting_favicon', 'marketplace/favicon-openmvm.png', 0),
(77, 'setting', 'setting_marketplace_meta_keywords_1', 'openmvm,marketplace,multi-vendor', 0),
(78, 'setting', 'setting_marketplace_meta_title_1', 'OpenMVM', 0),
(79, 'setting', 'setting_marketplace_meta_description_1', 'OpenMVM is an Open-source Multi-vendor Marketplace Platform.', 0),
(80, 'setting', 'setting_marketplace_name', 'OpenMVM', 0),
(81, 'setting', 'setting_marketplace_description_1', '<p>OpenMVM is an Open-source Multi-vendor Marketplace Platform.</p>', 0),
(82, 'setting', 'setting_smtp_host', 'localhost', 0),
(83, 'setting', 'setting_smtp_username', 'test', 0),
(84, 'setting', 'setting_smtp_password', 'test', 0),
(85, 'setting', 'setting_smtp_port', '25', 0),
(86, 'setting', 'setting_smtp_timeout', '50', 0),
(87, 'setting', 'setting_developer_mode', '0', 0),
(88, 'setting', 'setting_environment', 'development', 0),
(89, 'component_order_total_sub_total', 'component_order_total_sub_total_sort_order', '1', 0),
(90, 'component_order_total_sub_total', 'component_order_total_sub_total_status', '1', 0),
(91, 'component_order_total_shipping', 'component_order_total_shipping_sort_order', '2', 0),
(92, 'component_order_total_shipping', 'component_order_total_shipping_status', '1', 0),
(93, 'component_order_total_total', 'component_order_total_total_sort_order', '3', 0),
(94, 'component_order_total_total', 'component_order_total_total_status', '1', 0),
(95, 'component_payment_method_bank_transfer', 'component_payment_method_bank_transfer_instruction_1', 'Send your order total amount to this bank account:\r\n\r\nBank Name: Bank\r\nAccount Name: Admin OpenMVM\r\nAccount Number: 01234567890\r\n\r\nWe will process your order after we receive the payment.', 0),
(96, 'component_payment_method_bank_transfer', 'component_payment_method_bank_transfer_instruction_2', 'Silahkan transfer jumlah total pesanan anda ke rekening bank berikit:\r\n\r\nNama Bank: Bank\r\nNama Rekening: Admin OpenMVM\r\nNomor Rekening: 01234567890\r\n\r\nKami akan memproses pesanan anda setelah pembayaran kami terima.', 0),
(97, 'component_payment_method_bank_transfer', 'component_payment_method_bank_transfer_amount', '0.01', 0),
(98, 'component_payment_method_bank_transfer', 'component_payment_method_bank_transfer_geo_zone_id', '3', 0),
(99, 'component_payment_method_bank_transfer', 'component_payment_method_bank_transfer_order_status_id', '1', 0),
(100, 'component_payment_method_bank_transfer', 'component_payment_method_bank_transfer_sort_order', '1', 0),
(101, 'component_payment_method_bank_transfer', 'component_payment_method_bank_transfer_status', '1', 0),
(102, 'component_payment_method_cash_on_delivery', 'component_payment_method_cash_on_delivery_instruction_1', 'Pay with cash upon delivery.', 0),
(103, 'component_payment_method_cash_on_delivery', 'component_payment_method_cash_on_delivery_instruction_2', 'Bayar ketika barang diterima.', 0),
(104, 'component_payment_method_cash_on_delivery', 'component_payment_method_cash_on_delivery_amount', '0.01', 0),
(105, 'component_payment_method_cash_on_delivery', 'component_payment_method_cash_on_delivery_geo_zone_id', '3', 0),
(106, 'component_payment_method_cash_on_delivery', 'component_payment_method_cash_on_delivery_order_status_id', '1', 0),
(107, 'component_payment_method_cash_on_delivery', 'component_payment_method_cash_on_delivery_sort_order', '2', 0),
(108, 'component_payment_method_cash_on_delivery', 'component_payment_method_cash_on_delivery_status', '1', 0),
(109, 'component_shipping_method_flat_rate', 'component_shipping_method_flat_rate_amount', '0.01', 0),
(110, 'component_shipping_method_flat_rate', 'component_shipping_method_flat_rate_geo_zone_id', '3', 0),
(111, 'component_shipping_method_flat_rate', 'component_shipping_method_flat_rate_sort_order', '1', 0),
(112, 'component_shipping_method_flat_rate', 'component_shipping_method_flat_rate_status', '1', 0),
(113, 'component_shipping_method_weight_based', 'component_shipping_method_weight_based_amount', '0.01', 0),
(114, 'component_shipping_method_weight_based', 'component_shipping_method_weight_based_sort_order', '2', 0),
(115, 'component_shipping_method_weight_based', 'component_shipping_method_weight_based_status', '1', 0),
(116, 'component_shipping_method_zone_based', 'component_shipping_method_zone_based_amount', '0.01', 0),
(117, 'component_shipping_method_zone_based', 'component_shipping_method_zone_based_sort_order', '3', 0),
(118, 'component_shipping_method_zone_based', 'component_shipping_method_zone_based_status', '1', 0),
(119, 'theme_marketplace_com_openmvm_basic', 'theme_marketplace_com_openmvm_basic_footer_column', '[{\"column_width\":\"3\",\"widget\":[\"1\"]},{\"column_width\":\"9\"}]', 1),
(120, 'theme_marketplace_com_openmvm_basic', 'theme_marketplace_com_openmvm_basic_content_layout_widget', '{\"1\":{\"page_top\":[\"2\"]}}', 1);

--
-- Truncate table before insert `wallet`
--

TRUNCATE TABLE `wallet`;
--
-- Truncate table before insert `weight_class`
--

TRUNCATE TABLE `weight_class`;
--
-- Dumping data for table `weight_class`
--

INSERT INTO `weight_class` (`weight_class_id`, `value`) VALUES
(1, '1.00000000'),
(2, '1000.00000000');

--
-- Truncate table before insert `weight_class_description`
--

TRUNCATE TABLE `weight_class_description`;
--
-- Dumping data for table `weight_class_description`
--

INSERT INTO `weight_class_description` (`weight_class_description_id`, `weight_class_id`, `language_id`, `title`, `unit`) VALUES
(1, 1, 1, 'Kilogram', 'kg'),
(2, 1, 2, 'Kilogram', 'kg'),
(4, 2, 2, 'Gram', 'g'),
(3, 2, 1, 'Gram', 'g');

--
-- Truncate table before insert `widget`
--

TRUNCATE TABLE `widget`;
--
-- Dumping data for table `widget`
--

INSERT INTO `widget` (`widget_id`, `location`, `author`, `dir`, `widget`, `name`, `setting`, `status`) VALUES
(1, 'marketplace', 'com_openmvm', '', 'Page', 'Footer - Informations', '{\"name\":\"Footer - Informations\",\"title\":{\"1\":{\"title\":\"Informations\"},\"2\":{\"title\":\"Informasi\"}},\"status\":\"1\",\"page\":[{\"title\":\"About Us\",\"page_id\":\"1\",\"target\":\"current\"},{\"title\":\"Privacy Policy\",\"page_id\":\"3\",\"target\":\"current\"},{\"title\":\"Terms of Service\",\"page_id\":\"2\",\"target\":\"current\"}]}', 1),
(2, 'marketplace', 'com_openmvm', '', 'Category', 'Categories - Homepage', '{\"name\":\"Categories - Homepage\",\"display\":\"grid\",\"column\":\"4\",\"status\":\"1\",\"category\":{\"1\":{\"name\":\"Electronics\",\"category_id\":\"1\",\"image\":\"1\",\"width\":\"\",\"sort_order\":\"1\",\"show_sub_categories\":\"1\",\"limit_sub_categories\":\"\",\"image_sub_categories\":\"0\"},\"2\":{\"name\":\"Fashion\",\"category_id\":\"2\",\"image\":\"1\",\"width\":\"\",\"sort_order\":\"2\",\"show_sub_categories\":\"1\",\"limit_sub_categories\":\"\",\"image_sub_categories\":\"0\"},\"3\":{\"name\":\"Health & Beauty\",\"category_id\":\"3\",\"image\":\"1\",\"width\":\"\",\"sort_order\":\"3\",\"show_sub_categories\":\"1\",\"limit_sub_categories\":\"\",\"image_sub_categories\":\"0\"},\"4\":{\"name\":\"Home & Garden\",\"category_id\":\"4\",\"image\":\"1\",\"width\":\"\",\"sort_order\":\"4\",\"show_sub_categories\":\"1\",\"limit_sub_categories\":\"\",\"image_sub_categories\":\"0\"},\"5\":{\"name\":\"Pet Supplies\",\"category_id\":\"6\",\"image\":\"1\",\"width\":\"\",\"sort_order\":\"5\",\"show_sub_categories\":\"1\",\"limit_sub_categories\":\"\",\"image_sub_categories\":\"0\"},\"6\":{\"name\":\"Sports and Outdoors\",\"category_id\":\"5\",\"image\":\"1\",\"width\":\"\",\"sort_order\":\"6\",\"show_sub_categories\":\"1\",\"limit_sub_categories\":\"\",\"image_sub_categories\":\"0\"},\"7\":{\"name\":\"Software\",\"category_id\":\"7\",\"image\":\"1\",\"width\":\"\",\"sort_order\":\"7\",\"show_sub_categories\":\"1\",\"limit_sub_categories\":\"\",\"image_sub_categories\":\"0\"},\"8\":{\"name\":\"Industrial Equipment\",\"category_id\":\"8\",\"image\":\"1\",\"width\":\"\",\"sort_order\":\"8\",\"show_sub_categories\":\"1\",\"limit_sub_categories\":\"\",\"image_sub_categories\":\"1\"}}}', 1);

--
-- Truncate table before insert `widget_install`
--

TRUNCATE TABLE `widget_install`;
--
-- Dumping data for table `widget_install`
--

INSERT INTO `widget_install` (`widget_install_id`, `location`, `author`, `widget`) VALUES
(1, 'marketplace', 'com_openmvm', 'Page'),
(2, 'marketplace', 'com_openmvm', 'Category');

--
-- Truncate table before insert `wishlist`
--

TRUNCATE TABLE `wishlist`;
--
-- Dumping data for table `wishlist`
--

INSERT INTO `wishlist` (`wishlist_id`, `key`, `customer_id`, `product_id`, `date_added`, `date_modified`) VALUES
(12, '1c631fae7179d50ad8b94c791863eb98015f79a7', 4, 2, '2022-10-15 07:37:40', '2022-10-15 07:43:47'),
(22, '1c631fae7179d50ad8b94c791863eb98015f79a7', 4, 3, '2022-10-15 07:44:50', '2022-10-15 07:44:50'),
(24, 'cc4d1ca4b3a31f066072ad7b45f2ef6f1002ba97', 3, 2, '2022-10-23 00:45:58', '2022-10-23 00:45:58');

--
-- Truncate table before insert `zone`
--

TRUNCATE TABLE `zone`;
--
-- Dumping data for table `zone`
--

INSERT INTO `zone` (`zone_id`, `name`, `country_id`, `code`, `sort_order`, `status`) VALUES
(1, 'Jawa Barat', 3, 'JBR', 0, 1),
(2, 'Jawa Tengah', 3, 'JTH', 0, 1),
(3, 'Jawa Timur', 3, 'JTM', 0, 1),
(4, 'Pampas', 1, 'PPS', 0, 1),
(5, 'California', 6, 'CA', 0, 1),
(6, 'Texas', 6, 'TX', 0, 1);

--
-- Truncate table before insert `zone_to_geo_zone`
--

TRUNCATE TABLE `zone_to_geo_zone`;
--
-- Dumping data for table `zone_to_geo_zone`
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
(13, 6, 0, 3, '2022-03-24 04:12:53', '2022-03-24 04:12:53'),
(18, 6, 0, 1, '2022-10-09 06:24:51', '2022-10-09 06:24:51'),
(17, 5, 0, 1, '2022-10-09 06:24:51', '2022-10-09 06:24:51'),
(16, 4, 0, 1, '2022-10-09 06:24:51', '2022-10-09 06:24:51'),
(15, 2, 0, 1, '2022-10-09 06:24:51', '2022-10-09 06:24:51'),
(14, 1, 0, 1, '2022-10-09 06:24:51', '2022-10-09 06:24:51');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
