-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 30, 2019 at 02:17 AM
-- Server version: 5.7.25-0ubuntu0.16.04.2
-- PHP Version: 7.1.26-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wordpress`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(4260915, 144490, 'total_sales', '0'),
(6120262, 144490, '_thumbnail_id', '181835'),
(4260939, 144490, '_product_image_gallery', '227833'),
(6231156, 144490, '_low_stock_amount', ''),
(6231157, 144490, '_upsell_ids', 'a:0:{}'),
(6231158, 144490, '_crosssell_ids', 'a:0:{}'),
(6231159, 144490, '_default_attributes', 'a:0:{}'),
(6231160, 144490, '_download_limit', '-1'),
(6231161, 144490, '_download_expiry', '-1'),
(5029033, 144490, '_wc_review_count', '0'),
(5029034, 144490, '_wc_rating_count', 'a:0:{}'),
(5029035, 144490, '_wc_average_rating', '0'),
(5029036, 144490, '_downloadable', 'no'),
(5029037, 144490, '_virtual', 'no'),
(5029038, 144490, '_regular_price', '763.92'),
(5029039, 144490, '_sale_price', ''),
(5029040, 144490, '_tax_status', 'taxable'),
(5029041, 144490, '_tax_class', ''),
(5029042, 144490, '_purchase_note', ''),
(5029043, 144490, '_weight', ''),
(5029044, 144490, '_length', ''),
(5029045, 144490, '_width', ''),
(5029046, 144490, '_height', ''),
(5029047, 144490, '_sku', '619835200198'),
(5029048, 144490, '_variation_description', ''),
(5029049, 144490, '_product_attributes', 'a:1:{s:10:"pa_caliber";a:7:{s:4:"name";s:10:"pa_caliber";s:5:"value";s:7:"45 Colt";s:8:"position";i:0;s:10:"is_visible";i:1;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;s:24:"is_create_taxonomy_terms";i:1;}}'),
(5029050, 144490, '_sale_price_dates_from', ''),
(5029051, 144490, '_sale_price_dates_to', ''),
(5029052, 144490, '_price', '763.92'),
(5029053, 144490, '_sold_individually', ''),
(5029054, 144490, '_manage_stock', 'no'),
(5029055, 144490, '_backorders', 'no'),
(5029056, 144490, '_stock_status', 'outofstock'),
(5029057, 144490, '_stock', NULL),
(5029058, 144490, '_wp_page_template', 'default'),
(5029064, 144490, '_product_version', '3.5.2'),
(4260946, 144491, 'total_sales', '0'),
(4260970, 144491, '_product_image_gallery', ''),
(5029004, 144491, '_wc_review_count', '0'),
(5029005, 144491, '_wc_rating_count', 'a:0:{}'),
(5029006, 144491, '_wc_average_rating', '0'),
(5029007, 144491, '_downloadable', 'no'),
(5029008, 144491, '_virtual', 'no'),
(5029009, 144491, '_regular_price', '763.92'),
(5029010, 144491, '_sale_price', ''),
(5029011, 144491, '_tax_status', 'taxable'),
(5029012, 144491, '_tax_class', ''),
(5029013, 144491, '_purchase_note', ''),
(5029014, 144491, '_weight', ''),
(5029015, 144491, '_length', ''),
(5029016, 144491, '_width', ''),
(5029017, 144491, '_height', ''),
(5029018, 144491, '_sku', '619835200204'),
(5029019, 144491, '_variation_description', ''),
(5029020, 144491, '_product_attributes', 'a:1:{s:10:"pa_caliber";a:7:{s:4:"name";s:10:"pa_caliber";s:5:"value";s:23:"357 Magnum | 38 Special";s:8:"position";i:0;s:10:"is_visible";i:1;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;s:24:"is_create_taxonomy_terms";i:1;}}'),
(5029021, 144491, '_sale_price_dates_from', ''),
(5029022, 144491, '_sale_price_dates_to', ''),
(5029023, 144491, '_price', '763.92'),
(5029024, 144491, '_sold_individually', ''),
(5029025, 144491, '_manage_stock', 'no'),
(5029026, 144491, '_backorders', 'no'),
(5029027, 144491, '_stock_status', 'outofstock'),
(5029028, 144491, '_stock', NULL),
(5029029, 144491, '_wp_page_template', 'default'),
(5029031, 144491, '_product_version', '3.5.2'),
(6149831, 144491, '_low_stock_amount', ''),
(6149832, 144491, '_upsell_ids', 'a:0:{}'),
(6149833, 144491, '_crosssell_ids', 'a:0:{}'),
(6149834, 144491, '_default_attributes', 'a:0:{}'),
(6149835, 144491, '_download_limit', '-1'),
(6149836, 144491, '_download_expiry', '-1'),
(6120265, 144492, '_thumbnail_id', '181836'),
(6231150, 144492, '_low_stock_amount', ''),
(6231151, 144492, '_upsell_ids', 'a:0:{}'),
(6231152, 144492, '_crosssell_ids', 'a:0:{}'),
(4260977, 144492, 'total_sales', '0'),
(6231153, 144492, '_default_attributes', 'a:0:{}'),
(6231154, 144492, '_download_limit', '-1'),
(6231155, 144492, '_download_expiry', '-1'),
(4261001, 144492, '_product_image_gallery', '227834'),
(5029066, 144492, '_wc_review_count', '0'),
(5029067, 144492, '_wc_rating_count', 'a:0:{}'),
(5029068, 144492, '_wc_average_rating', '0'),
(5029069, 144492, '_downloadable', 'no'),
(5029070, 144492, '_virtual', 'no'),
(5029071, 144492, '_regular_price', '763.92'),
(5029072, 144492, '_sale_price', ''),
(5029073, 144492, '_tax_status', 'taxable'),
(5029074, 144492, '_tax_class', ''),
(5029075, 144492, '_purchase_note', ''),
(5029076, 144492, '_weight', ''),
(5029077, 144492, '_length', ''),
(5029078, 144492, '_width', ''),
(5029079, 144492, '_height', ''),
(5029080, 144492, '_sku', '619835200181'),
(5029081, 144492, '_variation_description', ''),
(5029082, 144492, '_product_attributes', 'a:1:{s:10:"pa_caliber";a:7:{s:4:"name";s:10:"pa_caliber";s:5:"value";s:7:"45 Colt";s:8:"position";i:0;s:10:"is_visible";i:1;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;s:24:"is_create_taxonomy_terms";i:1;}}'),
(5029083, 144492, '_sale_price_dates_from', ''),
(5029084, 144492, '_sale_price_dates_to', ''),
(5029085, 144492, '_price', '763.92'),
(5029086, 144492, '_sold_individually', ''),
(5029087, 144492, '_manage_stock', 'no'),
(5029088, 144492, '_backorders', 'no'),
(5029089, 144492, '_stock_status', 'instock'),
(5029090, 144492, '_stock', NULL),
(5029091, 144492, '_wp_page_template', 'default'),
(5029097, 144492, '_product_version', '3.5.2'),
(5029120, 144493, '_manage_stock', 'no'),
(5029121, 144493, '_backorders', 'no'),
(5029122, 144493, '_stock_status', 'outofstock'),
(5029123, 144493, '_stock', NULL),
(5029124, 144493, '_wp_page_template', 'default'),
(5029126, 144493, '_product_version', '3.5.2'),
(6149753, 144493, '_low_stock_amount', ''),
(6149754, 144493, '_upsell_ids', 'a:0:{}'),
(6149755, 144493, '_crosssell_ids', 'a:0:{}'),
(6149756, 144493, '_default_attributes', 'a:0:{}'),
(6149757, 144493, '_download_limit', '-1'),
(6149758, 144493, '_download_expiry', '-1'),
(4261008, 144493, 'total_sales', '0'),
(4261032, 144493, '_product_image_gallery', ''),
(5029099, 144493, '_wc_review_count', '0'),
(5029100, 144493, '_wc_rating_count', 'a:0:{}'),
(5029101, 144493, '_wc_average_rating', '0'),
(5029102, 144493, '_downloadable', 'no'),
(5029103, 144493, '_virtual', 'no'),
(5029104, 144493, '_regular_price', '763.92'),
(5029105, 144493, '_sale_price', ''),
(5029106, 144493, '_tax_status', 'taxable'),
(5029107, 144493, '_tax_class', ''),
(5029108, 144493, '_purchase_note', ''),
(5029109, 144493, '_weight', ''),
(5029110, 144493, '_length', ''),
(5029111, 144493, '_width', ''),
(5029112, 144493, '_height', ''),
(5029113, 144493, '_sku', '619835200174'),
(5029114, 144493, '_variation_description', ''),
(5029115, 144493, '_product_attributes', 'a:1:{s:10:"pa_caliber";a:7:{s:4:"name";s:10:"pa_caliber";s:5:"value";s:22:"44 Magnum | 44 Special";s:8:"position";i:0;s:10:"is_visible";i:1;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;s:24:"is_create_taxonomy_terms";i:1;}}'),
(5029116, 144493, '_sale_price_dates_from', ''),
(5029117, 144493, '_sale_price_dates_to', ''),
(5029118, 144493, '_price', '763.92'),
(5029119, 144493, '_sold_individually', ''),
(6120271, 150269, '_thumbnail_id', '181838'),
(6231138, 150269, '_low_stock_amount', ''),
(6231139, 150269, '_upsell_ids', 'a:0:{}'),
(6231140, 150269, '_crosssell_ids', 'a:0:{}'),
(6231141, 150269, '_default_attributes', 'a:0:{}'),
(5029221, 150269, '_wp_old_slug', 'sw-mp40-m2-0-40sw-4-25-blk-10rd-nms'),
(6231142, 150269, '_download_limit', '-1'),
(6231143, 150269, '_download_expiry', '-1'),
(5029223, 150269, '_wc_review_count', '0'),
(5029224, 150269, '_wc_rating_count', 'a:0:{}'),
(5029225, 150269, '_wc_average_rating', '0'),
(5029226, 150269, '_downloadable', 'no'),
(5029227, 150269, '_virtual', 'no'),
(5029228, 150269, '_regular_price', '476.70'),
(5029229, 150269, '_sale_price', ''),
(5029230, 150269, '_tax_status', 'taxable'),
(5029231, 150269, '_tax_class', ''),
(5029232, 150269, '_purchase_note', ''),
(5029233, 150269, '_weight', ''),
(5029234, 150269, '_length', ''),
(5029235, 150269, '_width', ''),
(5029236, 150269, '_height', ''),
(5029237, 150269, '_sku', '022188870732'),
(5029238, 150269, '_variation_description', ''),
(5029239, 150269, '_product_attributes', 'a:0:{}'),
(5029240, 150269, '_sale_price_dates_from', ''),
(5029241, 150269, '_sale_price_dates_to', ''),
(5029242, 150269, '_price', '476.70'),
(5029243, 150269, '_sold_individually', ''),
(5029244, 150269, '_manage_stock', 'no'),
(5029245, 150269, '_backorders', 'no'),
(5029246, 150269, '_stock_status', 'instock'),
(5029247, 150269, '_stock', NULL),
(5029248, 150269, '_wp_page_template', 'default'),
(5029254, 150269, '_product_version', '3.5.2'),
(4369835, 150269, 'total_sales', '0'),
(4369862, 150269, '_product_image_gallery', '227836');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6373557;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
