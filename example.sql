-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 30, 2019 at 01:32 AM
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
(5029247, 150269, '_stock', NULL),
(6231138, 150269, '_low_stock_amount', ''),
(5029229, 150269, '_sale_price', ''),
(5029231, 150269, '_tax_class', ''),
(5029232, 150269, '_purchase_note', ''),
(5029233, 150269, '_weight', ''),
(5029234, 150269, '_length', ''),
(5029235, 150269, '_width', ''),
(5029236, 150269, '_height', ''),
(5029238, 150269, '_variation_description', ''),
(5029240, 150269, '_sale_price_dates_from', ''),
(5029241, 150269, '_sale_price_dates_to', ''),
(5029243, 150269, '_sold_individually', ''),
(6231142, 150269, '_download_limit', '-1'),
(6231143, 150269, '_download_expiry', '-1'),
(5029223, 150269, '_wc_review_count', '0'),
(5029225, 150269, '_wc_average_rating', '0'),
(4369835, 150269, 'total_sales', '0'),
(5029237, 150269, '_sku', '022188870732'),
(6120271, 150269, '_thumbnail_id', '181838'),
(4369862, 150269, '_product_image_gallery', '227836'),
(5029254, 150269, '_product_version', '3.5.2'),
(5029228, 150269, '_regular_price', '476.70'),
(5029242, 150269, '_price', '476.70'),
(6231139, 150269, '_upsell_ids', 'a:0:{}'),
(6231140, 150269, '_crosssell_ids', 'a:0:{}'),
(6231141, 150269, '_default_attributes', 'a:0:{}'),
(5029224, 150269, '_wc_rating_count', 'a:0:{}'),
(5029239, 150269, '_product_attributes', 'a:0:{}'),
(5029248, 150269, '_wp_page_template', 'default'),
(5029246, 150269, '_stock_status', 'instock'),
(5029226, 150269, '_downloadable', 'no'),
(5029227, 150269, '_virtual', 'no'),
(5029244, 150269, '_manage_stock', 'no'),
(5029245, 150269, '_backorders', 'no'),
(5029221, 150269, '_wp_old_slug', 'sw-mp40-m2-0-40sw-4-25-blk-10rd-nms'),
(5029230, 150269, '_tax_status', 'taxable');

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
