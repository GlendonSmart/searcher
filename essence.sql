-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 16, 2018 at 09:33 PM
-- Server version: 5.6.35
-- PHP Version: 7.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `essence`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(1191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(7, '2014_10_12_000000_create_users_table', 1),
(8, '2014_10_12_100000_create_password_resets_table', 1),
(9, '2018_10_16_112757_create_phone_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(1191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `phones`
--

CREATE TABLE `phones` (
  `code` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `make` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(1191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(1191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tar_code` int(11) NOT NULL,
  `tar_name` varchar(1191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tar_minutes` int(11) DEFAULT NULL,
  `tar_sms` int(11) DEFAULT NULL,
  `tar_data` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `phones`
--

INSERT INTO `phones` (`code`, `make`, `model`, `name`, `type`, `tar_code`, `tar_name`, `tar_minutes`, `tar_sms`, `tar_data`) VALUES
('HTC-DESIREC-WHI-0', 'HTC', 'Desire C', 'HTC Desire C White', 'paym', 0, 'Â£10 Smartphone tariff 24 month contract', 250, 5000, 500),
('HTC-8S-XXX-0', 'HTC', 'Windows Phone 8S', 'HTC 8S', 'paym', 0, 'Â£22.50 Smartphone tariff 24 month contract', 750, 5000, 1024),
('HTD610XX-24-0850-0', 'HTC', 'Desire 610', 'HTC Desire 610', 'paym', 0, 'Â£22.00 Usage Contract (24 Months)', 3000, 5000, 6144),
('BB-9720-WHI-0', 'BlackBerry', '9720', 'Blackberry 9720 White', 'paym', 0, 'Â£12.50 BlackBerry Tariff 24 Month Contract', 250, 5000, 250),
('SO-Z1-BLK-576', 'Sony', 'Z1', 'Sony Z1 Black Immediate', 'paym', 0, 'Â£15 Smartphone tariff 24 month contract', 1000, 5000, 2048),
('SS-GALS3MINI-WHI-0', 'Samsung', 'Galaxy S III Mini', 'Samsung Galaxy S3 Mini White', 'paym', 0, 'Â£17.50 Smartphone Tariff 24 Month Contract', 250, 5000, 1024),
('NKL635BK-24-0350-0', 'Nokia', 'Lumia 635', 'Nokia Lumia 635 Black', 'paym', 0, 'Â£9.00 Usage Contract (24 Months)', 250, 5000, 500),
('AP-IP5C16GB-WHI-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB White', 'paym', 0, 'Â£11.50 Anytime Upgrade Tariff 24 Month Contr', 500, 5000, 1024),
('AP-IP564GB-WHI-0', 'Apple', 'iPhone 5 64GB', 'iPhone 5 64GB White', 'paym', 0, 'Â£19 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('SSGS5AGO-24-2100-0', 'Samsung', 'Galaxy Alpha', 'Samsung Galaxy Alpha Gold', 'paym', 0, 'Â£9.00 Usage Contract (24 Months)', 250, 5000, 500),
('BB-9320-BLK-0', 'BlackBerry', 'Curve 9320', 'BlackBerry 9320 Black', 'paym', 0, 'Â£17.50 BlackBerry Tariff 24 Month Contract', 500, 5000, 1024),
('AP-IP5C32GB-BLU-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Blue', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('BB-9320-BLK-0', 'BlackBerry', 'Curve 9320', 'BlackBerry 9320 Black', 'paym', 0, 'Â£15 BlackBerry tariff 24 month contract', 500, 5000, 1024),
('SS-GALAXYS4-WHI-0', 'Samsung', 'Galaxy S4', 'Samsung Galaxy S4 White', 'paym', 0, 'Â£19 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('AP5S16SV-24-2050-0', 'Apple', 'iPhone 5s 16GB', 'iPhone 5s 16GB Silver', 'paym', 0, 'Â£22.00 Usage Contract (24 Months)', 3000, 5000, 6144),
('AP-IP4S8GB-WHI-0', 'Apple', 'iPhone 4S 8GB', 'iPhone 4S 8GB White', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('HTC-DESIREX-XXX-0', 'HTC', 'Desire X', 'HTC Desire X', 'paym', 0, 'Â£20 Smartphone tariff 24 month contract', 500, 5000, 2048),
('AP-IP5C16GB-GRN-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB Green', 'paym', 0, 'Â£11.50 Anytime Upgrade Tariff 24 Month Contr', 750, 5000, 1024),
('NK-300-XXX-0', 'Nokia', '300', 'Nokia 300', 'paym', 0, 'Â£7.50 Smartphone tariff 24 month contract', 250, 5000, 500),
('AP-IP5C8GB-BLU-0', 'Apple', 'iPhone 5c 8GB', 'iPhone 5c 8GB Blue', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('AP-IP5C32GB-PNK-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Pink', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('AP-IP5C32GB-PNK-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Pink', 'paym', 0, 'Â£9 Anytime Upgrade Tariff 24 Month Contract', 250, 5000, 500),
('AP-IP5C32GB-YEL-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Yellow', 'paym', 0, 'Â£22 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 6144),
('NK-201-WHI-0', 'Nokia', '201', 'Nokia 201  White', 'paym', 0, 'Â£12.50 Smartphone Tariff 12 Month Contract', 500, 5000, 100),
('AP-IP4S8GB-WHI-0', 'Apple', 'iPhone 4S 8GB', 'iPhone 4S 8GB White', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 1000, 5000, 2048),
('HTC-DESIREX-XXX-0', 'HTC', 'Desire X', 'HTC Desire X', 'paym', 0, 'Â£15 Smartphone tariff 24 month contract', 250, 5000, 500),
('AP-IP6P128GB-GRY-0', 'Apple', 'iPhone 6 Plus 128GB', 'iPhone 6 Plus 128GB Space Grey', 'paym', 0, 'Â£24.50 Anytime Upgrade Tariff 24 Month Contr', 3000, 5000, 8192),
('AP-IP4S8GB-BLK-0', 'Apple', 'iPhone 4S 8GB', 'iPhone 4S 8GB Black', 'paym', 0, 'Â£9 Anytime Upgrade Tariff 24 Month Contract', 250, 5000, 500),
('HW-ASCY201-XXX-0', 'Huawei', 'Ascend Y201 White', 'Huawei Ascend Y201', 'paym', 0, 'Â£10 Smartphone tariff 24 month contract', 250, 5000, 500),
('AP-IP4S16GB-WHI-100', 'Apple', 'iPhone 4S 16GB', 'iPhone 4S 16G White', 'paym', 0, 'Â£20 iPhone tariff 24 month contract', 500, 5000, 1024),
('SOZ3CBK-24-1750-0', 'Sony', 'Xperia Z3 Compact', 'Sony Xperia Z3 Compact Black', 'paym', 0, 'Â£15.00 Usage Contract (24 Months)', 2000, 5000, 2048),
('AP-IP5S32GB-GRY-0', 'Apple', 'iPhone 5s 32GB', 'iPhone 5s 32GB Space Grey', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('SSGS5MBL-24-1650-0', 'Samsung', 'Galaxy S5 Mini', 'Samsung Galaxy S5 Mini Electric Blue', 'paym', 0, 'Â£15.00 Usage Contract (24 Months)', 2000, 5000, 2048),
('HTC-DESIREX-XXX-0', 'HTC', 'Desire X', 'HTC Desire X', 'paym', 0, 'Â£22.50 Smartphone tariff 24 month contract', 750, 5000, 1024),
('HTC-ONE-SLV-504', 'HTC', 'One', 'HTC One Silver', 'paym', 0, 'Â£11.50 Smartphone Tariff 24 Month Contract', 750, 5000, NULL),
('AP-IP4S16GB-WHI-0', 'Apple', 'iPhone 4S 16GB', 'iPhone 4S 16G White', 'paym', 0, 'Â£13 Anytime Upgrade Tariff 24 Month Contract', 1000, 5000, 3072),
('SS-GALAXYACE-WHI-0', 'Samsung', 'Galaxy Ace', 'Samsung Galaxy Ace White', 'paym', 0, 'Â£10 Smartphone tariff 24 month contract', 100, 5000, 500),
('AP-IP564GB-BLK-185', 'Apple', 'iPhone 5 64GB', 'iPhone 5 64GB Black', 'paym', 0, 'Â£40 Smartphone tariff 24 month contract', 1500, 5000, 2048),
('NK-LUMIA630-ORG-0', 'Nokia', 'Lumia 630', 'Nokia Lumia 630 Orange', 'paym', 0, 'Â£12.50 Smartphone Tariff 24 Month Contract', 500, 5000, 500),
('HTC-GOLF-XXX-99', 'HTC', 'Desire C', 'HTC Desire C Black', 'paym', 0, 'Â£25 Smartphone tariff 12 month contract', 750, 5000, 500),
('AP-IP5C16GB-BLU-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB Blue', 'paym', 0, 'Â£11.50 Anytime Upgrade Tariff 24 Month Contr', 750, 5000, 1024),
('AP-IP5S64GB-GLD-0', 'Apple', 'iPhone 5s 64GB', 'iPhone 5s 64GB Gold', 'paym', 0, 'Â£22 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 6144),
('AP-IP5C16GB-WHI-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB White', 'paym', 0, 'Â£24.50 Anytime Upgrade Tariff 24 Month Contr', 3000, 5000, 8192),
('SS-CITRUS-BLK-0', 'Samsung', 'C3520', 'Samsung C3520 Grey', 'paym', 0, 'Â£10 Smartphone tariff 24 month contract', 250, 5000, 100),
('NK-300-XXX-0', 'Nokia', '300', 'Nokia 300', 'paym', 0, 'Â£30 Smartphone tariff 24 month contract', 750, 5000, 500),
('HTC-DESIREC-WHI-0', 'HTC', 'Desire C', 'HTC Desire C White', 'paym', 0, 'Â£12.50 Smartphone Tariff 24 Month Contract', 500, 5000, 1024),
('AP-IP5C32GB-BLU-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Blue', 'paym', 0, 'Â£7 Anytime Upgrade Tariff 24 Month Contract', 500, 5000, 1024),
('SS-GALAXYS4-WHI-0', 'Samsung', 'Galaxy S4', 'Samsung Galaxy S4 White', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('AP-IP4S16GB-WHI-0N', 'Apple', 'iPhone 4S 16GB', 'iPhone 4S 16G White', 'paym', 0, 'Â£40 Smartphone tariff 24 month contract', 3000, 5000, 1024),
('SS-GALS4MINI-BLK-384', 'Samsung', 'Galaxy S4 Mini', 'Samsung Galaxy S4 Mini Black', 'paym', 0, 'Â£16.50 Smartphone Tariff 24 Month Contract', 1500, 5000, NULL),
('BB-9720-WHI-0', 'BlackBerry', '9720', 'Blackberry 9720 White', 'paym', 0, 'Â£20 BlackBerry Tariff 24 Month Contract', 500, 5000, 2048),
('SSGS5MGO-24-1300-0', 'Samsung', 'Galaxy S5 Mini', 'Samsung Galaxy S5 Mini Copper Gold', 'paym', 0, 'Â£22.00 Usage Contract (24 Months)', 3000, 5000, 6144),
('HTC-GOLF-XXX-50', 'HTC', 'Desire C', 'HTC Desire C Black', 'paym', 0, 'Â£15 Smartphone tariff 24 month contract', 250, 5000, 500),
('SS-GALAXYS3-WHI-0', 'Samsung', 'Galaxy SIII', 'Samsung Galaxy S3 White', 'paym', 0, 'Â£30.50 Smartphone Tariff 24 Month Contract', 3000, 5000, 3072),
('AP-IP5S32GB-SLV-0', 'Apple', 'iPhone 5s 32GB', 'iPhone 5s 32GB Silver', 'paym', 0, 'Â£22 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 6144),
('SS-GALS3MINI-BLU-0', 'Samsung', 'Galaxy S III Mini', 'Samsung Galaxy S3 Mini Blue', 'paym', 0, 'Â£7 Anytime Upgrade Tariff 24 Month Contract', 250, 5000, 500),
('SS-GALAXYS3-BLU-399', 'Samsung', 'Galaxy SIII', 'Samsung Galaxy S3 Blue', 'paym', 0, 'Â£25 Smartphone tariff 12 month contract', 250, 5000, 1024),
('AP-IP532GB-WHI-75', 'Apple', 'iPhone 5 32GB', 'iPhone 5 32GB White', 'paym', 0, 'Â£45 iPhone Tariff 24 Month Contract with 2GB', 3000, 5000, 2048),
('SS-GALAXYS3-WHI-99', 'Samsung', 'Galaxy SIII', 'Samsung Galaxy S3 White', 'paym', 0, 'Â£25 Smartphone tariff 24 month contract', 500, 5000, 1024),
('NK-300-XXX-50', 'Nokia', '300', 'Nokia 300', 'paym', 0, 'Â£20 Tariff 12 Month Contract', 750, 5000, NULL),
('SS-GALAXYACE-XXX-0', 'Samsung', 'Galaxy Ace', 'Samsung S5830 Galaxy Ace', 'paym', 0, 'Â£12.50 Smartphone Tariff 24 Month Contract', 500, 5000, 1024),
('HTC-GOLF-XXX-0', 'HTC', 'Desire C', 'HTC Desire C Black', 'paym', 0, 'Â£17.50 Smartphone Tariff 24 Month Contract', 250, 5000, 500),
('SOMBK-24-0350-0', 'Sony', 'Xperia M', 'Sony Xperia M Black', 'paym', 0, 'Â£11.50 Usage Contract (24 Months)', 750, 5000, 1024),
('SS-GALAXYS3-BLU-0', 'Samsung', 'Galaxy SIII', 'Samsung Galaxy S3 Blue', 'paym', 0, 'Â£30 Smartphone tariff 24 month contract', 750, 5000, 1024),
('SO-XPERIAE-XXX-0', 'Sony', 'Xperia E', 'Sony Xperia E', 'paym', 0, 'Â£15 Smartphone tariff 24 month contract', 500, 5000, 1024),
('HW-G7105-PNK-0', 'Huawei', 'G7105', 'Huawei G7105 Pink', 'paym', 0, 'Â£7.50 Smartphone tariff 24 month contract', 100, 5000, 100),
('AP-IP516GB-BLK-25', 'Apple', 'iPhone 5 16GB', 'iPhone 5 16GB Black', 'paym', 0, 'Â£40 iPhone Tariff 24 Month Contract With 2GB', 1500, 5000, 2048),
('AP-IP5S64GB-SLV-0', 'Apple', 'iPhone 5s 64GB', 'iPhone 5s 64GB Silver', 'paym', 0, 'Â£19 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('AP5C8GR-24-1250-0', 'Apple', 'iPhone 5c 8GB', 'iPhone 5c 8GB Green', 'paym', 0, 'Â£9.00 Usage Contract (24 Months)', 250, 5000, 500),
('AP-IP5C32GB-BLU-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Blue', 'paym', 0, 'Â£14.50 Anytime Upgrade Tariff 24 Month Contr', 3000, 5000, 3072),
('AP-IP5C16GB-BLU-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB Blue', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 1000, 5000, 2048),
('MT-MOTOE-XXX-0', 'Motorola', 'Moto E', 'Motorola Moto E', 'paym', 0, 'Â£7.50 Smartphone tariff 24 month contract', 250, 5000, 500),
('SSGS5AGO-24-1900-0', 'Samsung', 'Galaxy Alpha', 'Samsung Galaxy Alpha Gold', 'paym', 0, 'Â£11.50 Usage Contract (24 Months)', 1500, 5000, 1024),
('AP-IP4S8GB-BLK-0', 'Apple', 'iPhone 4S 8GB', 'iPhone 4S 8GB Black', 'paym', 0, 'Â£13 Anytime Upgrade Tariff 24 Month Contract', 1000, 5000, 2048),
('SSY2H2WWH-00-0000-24', 'Samsung', 'Young 2  and hudl2', 'Samsung Young 2 White & hudl2 Dreamy White', 'paym', 0, 'Â£14 Smartphone Tariff 24 Month Contract', 500, 5000, 500),
('HTOM2GY-24-1550-0', 'HTC', 'One Mini 2', 'HTC One Mini 2 Metal Grey', 'paym', 0, 'Â£22.00 Usage Contract (24 Months)', 3000, 5000, 6144),
('AP-IP5C32GB-GRN-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Green', 'paym', 0, 'Â£22 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 6144),
('HTOM8SV-24-1900-0', 'HTC', 'One M8', 'HTC One M8 Silver', 'paym', 0, 'Â£17.00 Usage Contract (24 Months)', 3000, 5000, 3072),
('AP-IP516GB-WHI-300', 'Apple', 'iPhone 5 16GB', 'iPhone 5 16GB', 'paym', 0, 'Â£40 Smartphone Tariff 12 Month Contract', 750, 5000, 1024),
('AP-IP564GB-WHI-450', 'Apple', 'iPhone 5 64GB', 'iPhone 5 64GB', 'paym', 0, 'Â£40 iPhone Tariff 12 Month Contract', 750, 5000, 1024),
('AP-IP4S64GB-WHI-120N', 'Apple', 'iPhone 4S 64GB', 'iPhone 4S 64GB White', 'paym', 0, 'Â£45 iPhone Tariff 24 Month Contract', 3000, 5000, 1024),
('SSGS5MBK-24-1300-0', 'Samsung', 'Galaxy S5 Mini', 'Samsung Galaxy S5 Mini Charcoal Black', 'paym', 0, 'Â£15.00 Usage Contract (24 Months)', 2000, 5000, 2048),
('SS4MT4WH-24-1650-0', 'Samsung', 'Galaxy S4 Mini  & Tab 4 WiFi', 'Samsung Galaxy S4 Mini White & Tab 4 WiFi Black', 'paym', 0, 'Â£11.50 Usage Contract (24 Months)', 750, 5000, 1024),
('HTC-DESIREC-WHI-0', 'HTC', 'Desire C', 'HTC Desire C White', 'paym', 0, 'Â£15 Smartphone tariff 24 month contract', 750, 5000, 1024),
('AP-IP5C16GB-YEL-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB Yellow', 'paym', 0, 'Â£7 Anytime Upgrade Tariff 24 Month Contract', 500, 5000, 1024),
('AP-IP5C32GB-WHI-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB White', 'paym', 0, 'Â£11.50 Anytime Upgrade Tariff 24 Month Contr', 750, 5000, 1024),
('AP5C32PK-24-1600-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Pink', 'paym', 0, 'Â£24.50 Usage Contract (24 Months)', 3000, 5000, 8192),
('HTD510WH-24-0450-0', 'HTC', 'Desire 510', 'HTC Desire 510 White', 'paym', 0, 'Â£11.50 Usage Contract (24 Months)', 750, 5000, 1024),
('AP6P12SV-24-3650-0', 'Apple', 'iPhone 6 Plus 128GB', 'iPhone 6 Plus 128GB Silver', 'paym', 0, 'Â£24.50 Usage Contract (24 Months)', 3000, 5000, 8192),
('AP-IP5C16GB-PNK-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB Pink', 'paym', 0, 'Â£14.50 Anytime Upgrade Tariff 24 Month Contr', 3000, 5000, 2048),
('AP-IP532GB-BLK-0', 'Apple', 'iPhone 5 32GB', 'iPhone 5 32GB Black', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('SSGS5MWH-24-1300-0', 'Samsung', 'Galaxy S5 Mini', 'Samsung Galaxy S5 Mini Shimmery White', 'paym', 0, 'Â£11.50 Usage Contract (24 Months)', 750, 5000, 1024),
('AP-IP6P64GB-SLV-0', 'Apple', 'iPhone 6 Plus 64GB', 'iPhone 6 Plus 64GB Silver', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('SS-GALS3MINI-WHI-0', 'Samsung', 'Galaxy S III Mini', 'Samsung Galaxy S3 Mini White', 'paym', 0, 'Â£20 Smartphone tariff 24 month contract', 500, 5000, 2048),
('AP6P12GY-24-3650-0', 'Apple', 'iPhone 6 Plus 128GB', 'iPhone 6 Plus 128GB Space Grey', 'paym', 0, 'Â£24.50 Usage Contract (24 Months)', 3000, 5000, 8192),
('AP-IP4S32GB-WHI-100', 'Apple', 'iPhone 4S 32GB', 'iPhone 4S 32G White', 'paym', 0, 'Â£20 iPhone tariff 24 month contract', 750, 5000, 1024),
('AP-IP5C16GB-WHI-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB White', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 1000, 5000, 2048),
('SS-GALNOTE3-WHI-0', 'Samsung', 'Galaxy Note 3', 'Samsung Galaxy Note 3 White', 'paym', 0, 'Â£11.50 Anytime Upgrade Tariff 24 Month Contr', 750, 5000, 1024),
('BB-9320-WHI-50', 'BlackBerry', 'Curve 9320', 'BlackBerry 9320 White', 'paym', 0, 'Â£12.50 BlackBerry Tariff 24 Month Contract', 250, 5000, 500),
('HTC-GOLF-XXX-50', 'HTC', 'Desire C', 'HTC Desire C Black', 'paym', 0, 'Â£12.50 Smartphone Tariff 24 Month Contract', 100, 5000, 500),
('SS-GALS4MINI-BLK-0', 'Samsung', 'Galaxy S4 Mini', 'Samsung Galaxy S4 Mini Black', 'paym', 0, 'Â£19 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('HTC-SNSATION-XXX-190', 'HTC', 'Sensation', 'HTC Sensation', 'paym', 0, 'Â£20 Smartphone tariff 24 month contract', 250, 5000, 500),
('SOE3XX-24-0350-0', 'Sony', 'Xperia E3', 'Sony Xperia E3', 'paym', 0, 'Â£11.50 Usage Contract (24 Months)', 750, 5000, 1024),
('BB-9360CURVE-XXX-99', 'BlackBerry', 'Curve 9360', 'BlackBerry Curve 9360', 'paym', 0, 'Â£30 BlackBerry Tariff 12 Month Contract', 1500, 5000, 500),
('SS-GALNOTE3-WHI-0', 'Samsung', 'Galaxy Note 3', 'Samsung Galaxy Note 3 White', 'paym', 0, 'Â£19 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('AP-IP5S32GB-GLD-0', 'Apple', 'iPhone 5s 32GB', 'iPhone 5s 32GB Gold', 'paym', 0, 'Â£19 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('SS-GALAXYS5-BLU-0', 'Samsung', 'Galaxy S5', 'Samsung Galaxy S5 Electric Blue', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('SSGS4MBK-00-0000-216', 'Samsung', 'Galaxy S4 Mini', 'Samsung Galaxy S4 Mini Black Immediate', 'paym', 0, 'Â£17 Smartphone Tariff 24 Month Contract', 3000, 5000, 3072),
('AP5C16WH-24-1600-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB White', 'paym', 0, 'Â£17.00 Usage Contract (24 Months)', 3000, 5000, 3072),
('HW-G7010-0', 'Huawei', 'G7010', 'Huawei G7010', 'paym', 0, 'Â£20 Tariff 24 Month Contract', 500, 5000, NULL),
('AP-IP4S8GB-WHI-0', 'Apple', 'iPhone 4S 8GB', 'iPhone 4S 8GB White', 'paym', 0, 'Â£9 Anytime Upgrade Tariff 24 Month Contract', 250, 5000, 500),
('SS-GALS3MINI-WHI-0', 'Samsung', 'Galaxy S III Mini', 'Samsung Galaxy S3 Mini White', 'paym', 0, 'Â£30 Smartphone Tariff 24 Month Contract with', 1500, 5000, 2048),
('LG-L50-BLK-0', 'LG', 'L50', 'LG L50 Black', 'paym', 0, 'Â£10 Smartphone tariff 24 month contract', 500, 5000, 500),
('HTD510GY-24-0450-0', 'HTC', 'Desire 510', 'HTC Desire 510 Grey', 'paym', 0, 'Â£9.00 Usage Contract (24 Months)', 500, 5000, 500),
('SOZ3CBK-24-1750-0', 'Sony', 'Xperia Z3 Compact', 'Sony Xperia Z3 Compact Black', 'paym', 0, 'Â£17.00 Usage Contract (24 Months)', 3000, 5000, 3072),
('AP-IP5C32GB-BLU-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Blue', 'paym', 0, 'Â£11.50 Anytime Upgrade Tariff 24 Month Contr', 750, 5000, 1024),
('AP-IP5S64GB-GRY-0', 'Apple', 'iPhone 5s 64GB', 'iPhone 5s 64GB Space Grey', 'paym', 0, 'Â£14.50 Anytime Upgrade Tariff 24 Month Contr', 3000, 5000, 3072),
('AP-IP5C32GB-WHI-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB White', 'paym', 0, 'Â£9.50 Anytime Upgrade Tariff 24 Month Contra', 500, 5000, 1024),
('MT-RAZRI-XXX-0', 'Motorola', 'RAZRi', 'Motorola RAZR i', 'paym', 0, 'Â£20 Smartphone tariff 24 month contract', 250, 5000, 500),
('BB-Q5-XXX-0', 'BlackBerry', 'Q5', 'Blackberry Q5', 'paym', 0, 'Â£9 Anytime Upgrade Tariff 24 Month Contract', 250, 5000, 500),
('NK-100-XXX-10', 'Nokia', '100', 'Nokia 100', 'paym', 0, 'Â£10 Tariff 12 Month Contract', 500, 5000, NULL),
('SOZ3CP-24-2000-0', 'Sony', 'Xperia Z3', 'Sony Xperia Z3 Copper', 'paym', 0, 'Â£11.50 Usage Contract (24 Months)', 1500, 5000, 1024),
('NK-LUMIA510-BLK-0', 'Nokia', 'Lumia 510', 'Â Nokia Lumia 510 Black', 'paym', 0, 'Â£12.50 Smartphone Tariff 24 Month Contract', 500, 5000, 500),
('AP664SV-24-2800-0', 'Apple', 'iPhone 6 64GB', 'iPhone 6 64GB Silver', 'paym', 0, 'Â£24.50 Usage Contract (24 Months)', 3000, 5000, 8192),
('BB-9720-BLK-0', 'BlackBerry', '9720', 'Blackberry 9720 Black', 'paym', 0, 'Â£12.50 BlackBerry Tariff 24 Month Contract', 500, 5000, 250),
('BB-9320-WHI-0', 'BlackBerry', 'Curve 9320', 'BlackBerry 9320 White', 'paym', 0, 'Â£10 BlackBerry Tariff 24 Month Contract', 250, 5000, 250),
('AP-IP5S32GB-GRY-0', 'Apple', 'iPhone 5s 32GB', 'iPhone 5s 32GB Space Grey', 'paym', 0, 'Â£11.50 Anytime Upgrade Tariff 24 Month Contr', 750, 5000, 1024),
('NKL920BK-24-0350-0', 'Nokia', 'Lumia 920', 'Nokia Lumia 920', 'paym', 0, 'Â£9.00 Usage Contract (24 Months)', 250, 5000, 500),
('MT-GLEAM2-XXX-50', 'Motorola', 'Gleam+', 'Motorola Gleam Plus', 'paym', 0, 'Â£10 Tariff 24 Month Contract', 500, 5000, NULL),
('AP-IP532GB-WHI-0', 'Apple', 'iPhone 5 32GB', 'iPhone 5 32GB White', 'paym', 0, 'Â£19 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('SS-GALS4MINI-WHI-0', 'Samsung', 'Galaxy S4 Mini', 'Samsung Galaxy S4 Mini White', 'paym', 0, 'Â£13 Anytime Upgrade Tariff 24 Month Contract', 1000, 5000, 2048),
('AP-IP5C32GB-GRN-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Green', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('AP-IP664GB-GLD-0', 'Apple', 'iPhone 6 64GB', 'iPhone 6 64GB Gold', 'paym', 0, 'Â£24.50 Anytime Upgrade Tariff 24 Month Contr', 3000, 5000, 8192),
('SO-Z1COMP-BLK-0', 'Sony', 'Xperia Z1 Compact', 'Sony Xperia Z1 Compact Black', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('AP-IP4S8GB-BLK-0', 'Apple', 'iPhone 4S 8GB', 'iPhone 4S 8GB Black', 'paym', 0, 'Â£11.50 Anytime Upgrade Tariff 24 Month Contr', 500, 5000, 1024),
('AP-IP5C16GB-WHI-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB White', 'paym', 0, 'Â£9 Anytime Upgrade Tariff 24 Month Contract', 250, 5000, 500),
('AP-IP6P16GB-SLV-0', 'Apple', 'iPhone 6 Plus 16GB', 'iPhone 6 Plus 16GB Silver', 'paym', 0, 'Â£22 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 6144),
('AP-IP5S64GB-GRY-0', 'Apple', 'iPhone 5s 64GB', 'iPhone 5s 64GB Space Grey', 'paym', 0, 'Â£22 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 6144),
('AP-IP532GB-WHI-375', 'Apple', 'iPhone 5 32GB', 'iPhone 5 32GB', 'paym', 0, 'Â£25 iPhone tariff 24 month contract', 1500, 5000, 1024),
('AP5C8PK-24-1250-0', 'Apple', 'iPhone 5c 8GB', 'iPhone 5c 8GB Pink', 'paym', 0, 'Â£13.00 Usage Contract (24 Months)', 1500, 5000, 1024),
('AP-IP5C32GB-PNK-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Pink', 'paym', 0, 'Â£24.50 Anytime Upgrade Tariff 24 Month Contr', 3000, 5000, 8192),
('HTC-DESIRE300-WHI-0', 'HTC', 'Desire 300', 'HTC Desire 300 White', 'paym', 0, 'Â£17.50 Smartphone Tariff 24 Month Contract', 500, 5000, 2048),
('SSGS3MBL-24-0350-0', 'Samsung', 'Galaxy S III Mini', 'Samsung Galaxy S3 Mini Blue', 'paym', 0, 'Â£11.50 Usage Contract (24 Months)', 1000, 5000, 1024),
('SS-GALAXYS4-WHI-0', 'Samsung', 'Galaxy S4', 'Samsung Galaxy S4 White', 'paym', 0, 'Â£19 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('AP-IP5C8GB-BLU-0', 'Apple', 'iPhone 5c 8GB', 'iPhone 5c 8GB Blue', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('AP616SV-24-2400-0', 'Apple', 'iPhone 6 16GB', 'iPhone 6 16GB Silver', 'paym', 0, 'Â£22.00 Usage Contract (24 Months)', 3000, 5000, 6144),
('SS-S3350CHAT-PNK-50', 'Samsung', 'Chat 335', 'Samsung S3350 Chat 335 Pink', 'paym', 0, 'Â£20 Tariff 12 Month Contract', 750, 5000, NULL),
('SS-S3350CHAT-BLK-0', 'Samsung', 'Chat 335', 'Samsung S3350 Chat 335 Black', 'paym', 0, 'Â£10 Smartphone tariff 24 month contract', 500, 5000, 500),
('AP-IP5C16GB-GRN-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB Green', 'paym', 0, 'Â£9.50 Anytime Upgrade Tariff 24 Month Contra', 500, 5000, 1024),
('SSY2H2WGY-00-0000-0', 'Samsung', 'Young 2  and hudl2', 'Samsung Young 2 Grey & hudl2 Dreamy White', 'paym', 0, 'Â£15 Smartphone tariff 24 month contract', 500, 5000, 500),
('AP-IP5C16GB-BLU-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB Blue', 'paym', 0, 'Â£24.50 Anytime Upgrade Tariff 24 Month Contr', 3000, 5000, 8192),
('MTNX6BL-24-2000-0', 'Motorola', 'Nexus 6', 'Motorola Nexus 6 Midnight Blue', 'paym', 0, 'Â£17.00 Usage Contract (24 Months)', 3000, 5000, 3072),
('SO-MIRO-BLK-0', 'Sony', 'Xperia Miro', 'Sony Xperia Miro Black and Pink', 'paym', 0, 'Â£17.50 Smartphone Tariff 24 Month Contract', 250, 5000, 500),
('SO-E1-BLK-0', 'Sony', 'Xperia E1', 'Sony Xperia E1 Black', 'paym', 0, 'Â£12.50 Smartphone Tariff 24 Month Contract', 250, 5000, 500),
('NK-LUMIA635-GRN-0', 'Nokia', 'Lumia 635', 'Nokia Lumia 635 Green', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('AP-IP48GB-WHI-150', 'Apple', 'iPhone 4 8GB', 'iPhone 4 8GB White', 'paym', 0, 'Â£35 iPhone Tariff 12 Month Contract', 750, 5000, 1024),
('AP5C8BL-24-1600-0', 'Apple', 'iPhone 5c 8GB', 'iPhone 5c 8GB Blue', 'paym', 0, 'Â£9.00 Usage Contract (24 Months)', 250, 5000, 500),
('AP-IP564GB-WHI-185', 'Apple', 'iPhone 5 64GB', 'iPhone 5 64GB White', 'paym', 0, 'Â£40 iPhone Tariff 24 Month Contract With 2GB', 1500, 5000, 2048),
('MT-MOTOGLTE-WHI-108', 'Motorola', 'Moto G 4G', 'Motorola Moto G 4G White Immediate', 'paym', 0, 'Â£17 Smartphone Tariff 24 Month Contract', 3000, 5000, 3072),
('NK-LUMIA925-BLK-0', 'Nokia', 'Lumia 925', 'Nokia Lumia 925', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 1000, 5000, 2048),
('SSGS3MBL-24-0350-0', 'Samsung', 'Galaxy S III Mini', 'Samsung Galaxy S3 Mini Blue', 'paym', 0, 'Â£9.00 Usage Contract (24 Months)', 250, 5000, 500),
('SS-GALAXYS3-BLU-0', 'Samsung', 'Galaxy SIII', 'Samsung Galaxy S3 Blue', 'paym', 0, 'Â£10.50 Anytime Upgrade Tariff 24 Month Contr', 1000, 5000, 2048),
('AP-IP5C32GB-PNK-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Pink', 'paym', 0, 'Â£22 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 6144),
('SS-GALAXYS4-WHI-0', 'Samsung', 'Galaxy S4', 'Samsung Galaxy S4 White', 'paym', 0, 'Â£9 Anytime Upgrade Tariff 24 Month Contract', 250, 5000, 500),
('SS-GALAXYS3-BLU-99', 'Samsung', 'Galaxy SIII', 'Samsung Galaxy S3 Blue', 'paym', 0, 'Â£25 Smartphone tariff 24 month contract', 500, 5000, 1024),
('SS-GALAXYS4-WHI-564', 'Samsung', 'Galaxy S4', 'Samsung Galaxy S4 White Immediate', 'paym', 0, 'Â£21.50 Smartphone Tariff 24 Month Contract', 3000, 5000, NULL),
('SSGS5AGO-24-1900-0', 'Samsung', 'Galaxy Alpha', 'Samsung Galaxy Alpha Gold', 'paym', 0, 'Â£24.50 Usage Contract (24 Months)', 3000, 5000, 8192),
('AP6P12GO-24-3650-0', 'Apple', 'iPhone 6 Plus 128GB', 'iPhone 6 Plus 128GB Gold', 'paym', 0, 'Â£17.00 Usage Contract (24 Months)', 3000, 5000, 3072),
('HTC-SNSATION-XXX-0', 'HTC', 'Sensation', 'HTC Sensation', 'paym', 0, 'Â£40 Smartphone tariff 24 month contract', 3000, 5000, 1024),
('SSGS5ASV-24-2100-0', 'Samsung', 'Galaxy Alpha', 'Samsung Galaxy Alpha Silver', 'paym', 0, 'Â£22.00 Usage Contract (24 Months)', 3000, 5000, 6144),
('MT-MOTOGLTE-XXX-0', 'Motorola', 'Moto G 4G', 'Motorola Moto G 4G Black', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('AP5S16GY-24-2050-0', 'Apple', 'iPhone 5s 16GB', 'iPhone 5s 16GB Space Grey', 'paym', 0, 'Â£24.50 Usage Contract (24 Months)', 3000, 5000, 8192),
('AP-IP4S8GB-WHI-0', 'Apple', 'iPhone 4S 8GB', 'iPhone 4S 8GB White', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('MTGLTEXX-24-0450-0', 'Motorola', 'Moto G with 4G', 'Motorola Moto G 4G Black', 'paym', 0, 'Â£9.00 Usage Contract (24 Months)', 500, 5000, 500),
('SO-XPERIAZ2-BLK-0', 'Sony', 'Xperia Z2', 'Sony Xperia Z2 Black', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('AP-IP5C32GB-BLU-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Blue', 'paym', 0, 'Â£11.50 Anytime Upgrade Tariff 24 Month Contr', 500, 5000, 1024),
('BB-9320-BLK-0', 'BlackBerry', 'Curve 9320', 'BlackBerry 9320 Black', 'paym', 0, 'Â£15 BlackBerry tariff 24 month contract', 500, 5000, 500),
('SO-E1-BLK-0', 'Sony', 'Xperia E1', 'Sony Xperia E1 Black', 'paym', 0, 'Â£8.50 Smartphone tariff 24 month contract', 250, 5000, 500),
('SS-SEINE-XXX-0', 'Samsung', 'Galaxy S II', 'Samsung Galaxy S2', 'paym', 0, 'Â£20 Smartphone tariff 24 month contract', 500, 5000, 500),
('MTEH2PBK-00-0000-24', 'Motorola', 'Moto E & hudl2', 'Motorola Moto E Black and hudl2 Perky Purple', 'paym', 0, 'Â£14 Smartphone Tariff 24 Month Contract', 500, 5000, 500),
('AP-IP664GB-GLD-0', 'Apple', 'iPhone 6 64GB', 'iPhone 6 64GB Gold', 'paym', 0, 'Â£22 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 6144),
('AP-IP664GB-SLV-0', 'Apple', 'iPhone 6 64GB', 'iPhone 6 64GB Silver', 'paym', 0, 'Â£24.50 Anytime Upgrade Tariff 24 Month Contr', 3000, 5000, 8192),
('NK-LUMIA510-YEL-0', 'Nokia', 'Lumia 510', 'Nokia Lumia 510 Yellow', 'paym', 0, 'Â£15 Smartphone tariff 24 month contract', 750, 5000, 500),
('NKL830OR-24-1200-0', 'Nokia', 'Lumia 830', 'Nokia 830 Orange', 'paym', 0, 'Â£11.50 Usage Contract (24 Months)', 750, 5000, 1024),
('AP-IP5C16GB-GRN-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB Green', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('AP-IP5C16GB-YEL-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB Yellow', 'paym', 0, 'Â£11.50 Anytime Upgrade Tariff 24 Month Contr', 500, 5000, 1024),
('NKL635OG-24-0350-0', 'Nokia', 'Lumia 635', 'Nokia Lumia 635 Orange', 'paym', 0, 'Â£15.00 Usage Contract (24 Months)', 2000, 5000, 2048),
('AP-IP5C16GB-BLU-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB Blue', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('SS-GALAXYS4-BLK-588', 'Samsung', 'Galaxy S4', 'Samsung Galaxy S4 Black Immediate', 'paym', 0, 'Â£13.00 Smartphone Tariff 24 Month Contract', 1000, 5000, 2048),
('SSGS5MWH-24-1650-0', 'Samsung', 'Galaxy S5 Mini', 'Samsung Galaxy S5 Mini Shimmery White', 'paym', 0, 'Â£11.50 Usage Contract (24 Months)', 750, 5000, 1024),
('AP-IP6128GB-SLV-0', 'Apple', 'iPhone 6 128 GB', 'iPhone 6 128GB Silver', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('SS-GALS4MINI-WHI-252', 'Samsung', 'Galaxy S4 Mini', 'Samsung Galaxy S4 Mini White Immediate', 'paym', 0, 'Â£11.50 Smartphone Tariff 24 Month Contract', 750, 5000, 1024),
('AP5S64GY-24-2750-0', 'Apple', 'iPhone 5s 64GB', 'iPhone 5s 64GB Space Grey', 'paym', 0, 'Â£24.50 Usage Contract (24 Months)', 3000, 5000, 8192),
('BB-9300CURVE-BLK-0', 'BlackBerry', 'Curve 9300', 'BlackBerry 9300 Curve Black', 'paym', 0, 'Â£18 Blackberry tariff 24 month contract', 500, 5000, 500),
('SSGS5MWH-24-1300-0', 'Samsung', 'Galaxy S5 Mini', 'Samsung Galaxy S5 Mini Shimmery White', 'paym', 0, 'Â£22.00 Usage Contract (24 Months)', 3000, 5000, 6144),
('NKL635GR-24-0350-0', 'Nokia', 'Lumia 635', 'Nokia Lumia 635 Green', 'paym', 0, 'Â£15.00 Usage Contract (24 Months)', 2000, 5000, 2048),
('SSGS5AWH-24-1900-0', 'Samsung', 'Galaxy Alpha', 'Samsung Galaxy Alpha White', 'paym', 0, 'Â£17.00 Usage Contract (24 Months)', 3000, 5000, 3072),
('SO-XPERIAZ2-BLK-0', 'Sony', 'Xperia Z2', 'Sony Xperia Z2 Black', 'paym', 0, 'Â£9 Anytime Upgrade Tariff 24 Month Contract', 250, 5000, 500),
('SO-SP-XXX-0', 'Sony', 'Xperia SP', 'Sony SP', 'paym', 0, 'Â£11.50 Anytime Upgrade Tariff 24 Month Contr', 500, 5000, 1024),
('SS4T4WH-24-2250-0', 'Samsung', 'Galaxy S4  & Tab 4 WiFi', 'Samsung Galaxy S4 White & Tab 4 WiFi Black', 'paym', 0, 'Â£9.00 Usage Contract (24 Months)', 500, 5000, 500),
('NK-LUMIA510-YEL-0', 'Nokia', 'Lumia 510', 'Nokia Lumia 510 Yellow', 'paym', 0, 'Â£12.50 Smartphone Tariff 24 Month Contract', 250, 5000, 500),
('SSGS5MBL-24-1650-0', 'Samsung', 'Galaxy S5 Mini', 'Samsung Galaxy S5 Mini Electric Blue', 'paym', 0, 'Â£24.50 Usage Contract (24 Months)', 3000, 5000, 8192),
('BB-9720-WHI-0', 'BlackBerry', '9720', 'Blackberry 9720 White', 'paym', 0, 'Â£17.50 BlackBerry Tariff 24 Month Contract', 250, 5000, 500),
('MT-MOTOX-XXX-312', 'Motorola', 'Moto X', 'Motorola Moto X IMMEDIATE', 'paym', 0, 'Â£17 Smartphone Tariff 24 Month Contract', 3000, 5000, 3072),
('AP-IP5C16GB-GRN-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB Green', 'paym', 0, 'Â£22 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 6144),
('SS-GALAXYS3-BLU-99', 'Samsung', 'Galaxy SIII', 'Samsung Galaxy S3 Blue', 'paym', 0, 'Â£35 Smartphone tariff 24 month contract', 1500, 5000, 1024),
('SS-GALAXYS3-WHI-0', 'Samsung', 'Galaxy SIII', 'Samsung Galaxy S3 White', 'paym', 0, 'Â£30 Smartphone tariff 24 month contract', 500, 5000, 2048),
('SS-SEINE-XXX-0', 'Samsung', 'Galaxy S II', 'Samsung Galaxy S2', 'paym', 0, 'Â£20 Smartphone tariff 24 month contract', 750, 5000, 1024),
('AP-IP4S8GB-BLK-0', 'Apple', 'iPhone 4S 8GB', 'iPhone 4S 8GB Black', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('AP-IP516GB-BLK-0', 'Apple', 'iPhone 5 16GB', 'iPhone 5 16GB Black', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('MT-DVX8GB-XXX-0', 'Motorola', 'Moto G 8GB', 'Motorola Moto G 8GB', 'paym', 0, 'Â£15 Smartphone tariff 24 month contract', 500, 5000, 1024),
('AP-IP4S32GB-BLK-200N', 'Apple', 'iPhone 4S 32GB', 'iPhone 4S 32G Black', 'paym', 0, 'Â£35 iPhone Tariff 24 Month Contract', 750, 5000, 1024),
('AP-IP5S16GB-SLV-0', 'Apple', 'iPhone 5s 16GB', 'iPhone 5s 16GB Silver', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('AP-IP5S32GB-SLV-0', 'Apple', 'iPhone 5s 32GB', 'iPhone 5s 32GB Silver', 'paym', 0, 'Â£14.50 Anytime Upgrade Tariff 24 Month Contr', 3000, 5000, 3072),
('AP612GO-24-3150-0', 'Apple', 'iPhone 6 128 GB', 'iPhone 6 128GB Gold', 'paym', 0, 'Â£24.50 Usage Contract (24 Months)', 3000, 5000, 8192),
('AP-IP5S32GB-SLV-0', 'Apple', 'iPhone 5s 32GB', 'iPhone 5s 32GB Silver', 'paym', 0, 'Â£24.50 Anytime Upgrade Tariff 24 Month Contr', 3000, 5000, 8192),
('AP6P16GY-24-2800-0', 'Apple', 'iPhone 6 Plus 16GB', 'iPhone 6 Plus 16GB Space Grey', 'paym', 0, 'Â£17.00 Usage Contract (24 Months)', 3000, 5000, 3072),
('SO-SP-XXX-0', 'Sony', 'Xperia SP', 'Sony SP', 'paym', 0, 'Â£11.50 Anytime Upgrade Tariff 24 Month Contr', 750, 5000, 1024),
('SST48BK-00-0000-252', 'Samsung', 'Galaxy Tab 4 8 Inch', 'Samsung Galaxy Tab 4 8 Inch Black Immediate', 'paym', 0, 'Â£12.50 Tablet Tariff 24 Month Contract', 0, NULL, 3072),
('AP-IP5S32GB-GLD-0', 'Apple', 'iPhone 5s 32GB', 'iPhone 5s 32GB Gold', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('SS-GALAPLHA-WHI-0', 'Samsung', 'Galaxy Alpha', 'Samsung Galaxy Alpha White', 'paym', 0, 'Â£22 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 6144),
('AP6P64SV-24-3250-0', 'Apple', 'iPhone 6 Plus 64GB', 'iPhone 6 Plus 64GB Silver', 'paym', 0, 'Â£22.00 Usage Contract (24 Months)', 3000, 5000, 6144),
('HTC-ONE-SLV-0', 'HTC', 'One', 'HTC One Silver', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('SO-MIRO-BLK-0', 'Sony', 'Xperia Miro', 'Sony Xperia Miro Black and Pink', 'paym', 0, 'Â£15 Smartphone tariff 24 month contract', 100, 5000, 500),
('AP-IP564GB-WHI-350', 'Apple', 'iPhone 5 64GB', 'iPhone 5 64GB', 'paym', 0, 'Â£30 iPhone Tariff 24 Month Contract', 500, 5000, 1024),
('SSY2H2KWH-00-0000-72', 'Samsung', 'Young 2  and hudl2', 'Samsung Young 2 White & hudl2 Slate Black', 'paym', 0, 'Â£12 Smartphone Tariff 24 Month Contract', 500, 5000, 500),
('AP5C16YW-24-1600-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB Yellow', 'paym', 0, 'Â£22.00 Usage Contract (24 Months)', 3000, 5000, 6144),
('AP5S16GY-24-2050-0', 'Apple', 'iPhone 5s 16GB', 'iPhone 5s 16GB Space Grey', 'paym', 0, 'Â£11.50 Usage Contract (24 Months)', 750, 5000, 1024),
('SS-GALS4MINI-WHI-0', 'Samsung', 'Galaxy S4 Mini', 'Samsung Galaxy S4 Mini White', 'paym', 0, 'Â£7 Anytime Upgrade Tariff 24 Month Contract', 500, 5000, 1024),
('MTEH2WBK-00-0000-72', 'Motorola', 'Moto E & hudl2', 'Motorola Moto E Black and hudl2 Dreamy White', 'paym', 0, 'Â£12 Smartphone Tariff 24 Month Contract', 500, 5000, 500),
('SS-GALACE3-XXX-0', 'Samsung', 'Galaxy Ace 3', 'Samsung Galaxy Ace 3', 'paym', 0, 'Â£19 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('AP-IP5C16GB-YEL-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB Yellow', 'paym', 0, 'Â£19 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('AP-IP5S32GB-GLD-0', 'Apple', 'iPhone 5s 32GB', 'iPhone 5s 32GB Gold', 'paym', 0, 'Â£11.50 Anytime Upgrade Tariff 24 Month Contr', 750, 5000, 1024),
('AP-IP5C16GB-BLU-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB Blue', 'paym', 0, 'Â£19 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('SSGS5MBK-24-1650-0', 'Samsung', 'Galaxy S5 Mini', 'Samsung Galaxy S5 Mini Charcoal Black', 'paym', 0, 'Â£17.00 Usage Contract (24 Months)', 3000, 5000, 3072),
('SS-C3530BAR-BLK-50', 'Samsung', 'C3530', 'Samsung C3530', 'paym', 0, 'Â£10 Tariff 24 Month Contract', 500, 5000, NULL),
('HTC-ONEMINI2-GRY-0', 'HTC', 'One Mini 2', 'HTC One Mini 2 Metal Grey', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('AP5C8WH-24-1600-0', 'Apple', 'iPhone 5c 8GB', 'iPhone 5c 8GB White', 'paym', 0, 'Â£11.50 Usage Contract (24 Months)', 750, 5000, 1024),
('HW-G7010-50', 'Huawei', 'G7010', 'Huawei G7010', 'paym', 0, 'Â£20 Tariff 12 Month Contract', 750, 5000, NULL),
('AP5C16BL-24-1600-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB Blue', 'paym', 0, 'Â£24.50 Usage Contract (24 Months)', 3000, 5000, 8192),
('AP-IP5C16GB-YEL-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB Yellow', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('AP-IP6P128GB-SLV-0', 'Apple', 'iPhone 6 Plus 128GB', 'iPhone 6 Plus 128GB Silver', 'paym', 0, 'Â£24.50 Anytime Upgrade Tariff 24 Month Contr', 3000, 5000, 8192),
('AP-IP5S32GB-GLD-0', 'Apple', 'iPhone 5s 32GB', 'iPhone 5s 32GB Gold', 'paym', 0, 'Â£15 Smartphone tariff 24 month contract', 2000, 5000, 2048),
('AP5C32PK-24-1600-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Pink', 'paym', 0, 'Â£11.50 Usage Contract (24 Months)', 750, 5000, 1024),
('AP-IP4S64GB-BLK-100', 'Apple', 'iPhone 4S 64GB', 'iPhone 4S 64G Black', 'paym', 0, 'Â£20 iPhone tariff 24 month contract', 750, 5000, 1024),
('AP-IP6128GB-GRY-0', 'Apple', 'iPhone 6 128 GB', 'iPhone 6 128GB Space Grey', 'paym', 0, 'Â£22 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 6144),
('SS-GALS3MINI-WHI-0', 'Samsung', 'Galaxy S III Mini', 'Samsung Galaxy S3 Mini White', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('NK-300-XXX-0', 'Nokia', '300', 'Nokia 300', 'paym', 0, 'Â£15 Smartphone tariff 24 month contract', 750, 5000, 500),
('AP-IP516GB-WHI-400', 'Apple', 'iPhone 5 16GB', 'iPhone 5 16GB', 'paym', 0, 'Â£30 iPhone Tariff 12 Month Contract', 500, 5000, 1024),
('NK-LUMIA510-BLK-0', 'Nokia', 'Lumia 510', 'Â Nokia Lumia 510 Black', 'paym', 0, 'Â£15 Smartphone tariff 24 month contract', 500, 5000, 500),
('NKL735OR-24-0850-0', 'Nokia', 'Lumia 735', 'Nokia 735 Orange', 'paym', 0, 'Â£15.00 Usage Contract (24 Months)', 2000, 5000, 2048),
('SO-Z1COMP-BLK-384', 'Sony', 'Z1 Compact', 'Sony Z1 Compact Black IMMEDIATE', 'paym', 0, 'Â£11.50 Smartphone Tariff 24 Month Contract', 500, 5000, 1024),
('AP6P64GY-24-3250-0', 'Apple', 'iPhone 6 Plus 64GB', 'iPhone 6 Plus 64GB Space Grey', 'paym', 0, 'Â£24.50 Usage Contract (24 Months)', 3000, 5000, 8192),
('AP-IP5C32GB-YEL-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Yellow', 'paym', 0, 'Â£11.50 Anytime Upgrade Tariff 24 Month Contr', 750, 5000, 1024),
('HTD300BK-24-0300-0', 'HTC', 'Desire 300', 'HTC Desire 300 Black', 'paym', 0, 'Â£11.50 Usage Contract (24 Months)', 750, 5000, 1024),
('HTC-610-XXX-0', 'HTC', 'Desire 610', 'HTC Desire 610', 'paym', 0, 'Â£9 Anytime Upgrade Tariff 24 Month Contract', 250, 5000, 500),
('BB-9320-WHI-50', 'BlackBerry', 'Curve 9320', 'BlackBerry 9320 White', 'paym', 0, 'Â£12.50 BlackBerry Tariff 24 Month Contract', 500, 5000, 500),
('AP-IP5C32GB-PNK-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Pink', 'paym', 0, 'Â£19 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('HW-G7010-0', 'Huawei', 'G7010', 'Huawei G7010', 'paym', 0, 'Â£20 Tariff 24 Month Contract', 500, 5000, NULL),
('AP5S32SV-24-2350-0', 'Apple', 'iPhone 5s 32GB', 'iPhone 5s 32GB Silver', 'paym', 0, 'Â£15.00 Usage Contract (24 Months)', 2000, 5000, 2048),
('SO-Z1COMP-PNK-0', 'Sony', 'Z1 Compact', 'Sony Z1 Compact Pink', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 1000, 5000, 2048),
('SS-GALAXYS3-WHI-0', 'Samsung', 'Galaxy SIII', 'Samsung Galaxy S3 White', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('AP-IP5C32GB-YEL-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Yellow', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('MT-MOTOSMART-XXX-0', 'Motorola', 'Motosmart', 'Motorola MotoSmart', 'paym', 0, 'Â£7.50 Smartphone tariff 24 month contract', 250, 5000, 500),
('AP-IP5C32GB-YEL-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Yellow', 'paym', 0, 'Â£22 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 6144),
('HTC-DESIREX-XXX-0', 'HTC', 'Desire X', 'HTC Desire X', 'paym', 0, 'Â£15 Smartphone tariff 24 month contract', 500, 5000, 500),
('AP-IP5S32GB-GRY-0', 'Apple', 'iPhone 5s 32GB', 'iPhone 5s 32GB Space Grey', 'paym', 0, 'Â£11.50 Anytime Upgrade Tariff 24 Month Contr', 500, 5000, 1024),
('AP-IP5C16GB-GRN-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB Green', 'paym', 0, 'Â£9 Anytime Upgrade Tariff 24 Month Contract', 250, 5000, 500),
('SS-GALAXYY-BLK-0', 'Samsung', 'Galaxy Y', 'Samsung Galaxy Y Black', 'paym', 0, 'Â£10 Smartphone tariff 24 month contract', 250, 5000, 500),
('AP-IP5C32GB-BLU-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Blue', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('SS-GALAXYS3-BLU-0', 'Samsung', 'Galaxy SIII', 'Samsung Galaxy S3 Blue', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('SS-GALS4MINI-WHI-0', 'Samsung', 'Galaxy S4 Mini', 'Samsung Galaxy S4 Mini White', 'paym', 0, 'Â£9.50 Anytime Upgrade Tariff 24 Month Contra', 500, 5000, 1024),
('AP-IP5C32GB-GRN-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Green', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('NK-301-BLK-0', 'Nokia', '301', 'Nokia 301 Black', 'paym', 0, 'Â£7.50 Smartphone tariff 24 month contract', 250, 5000, 100),
('AP-IP6P16GB-GRY-0', 'Apple', 'iPhone 6 Plus 16GB', 'iPhone 6 Plus 16GB Space Grey', 'paym', 0, 'Â£24.50 Anytime Upgrade Tariff 24 Month Contr', 3000, 5000, 8192),
('AP5S64SV-24-2750-0', 'Apple', 'iPhone 5s 64GB', 'iPhone 5s 64GB Silver', 'paym', 0, 'Â£17.00 Usage Contract (24 Months)', 3000, 5000, 3072),
('SS-GALAXYY-BLK-0', 'Samsung', 'Galaxy Y', 'Samsung Galaxy Y Black', 'paym', 0, 'Â£15 Smartphone tariff 24 month contract', 750, 5000, 1024),
('AP-IP5C8GB-YEL-0', 'Apple', 'iPhone 5c 8GB', 'iPhone 5c 8GB Yellow', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('AP-IP532GB-WHI-375', 'Apple', 'iPhone 5 32GB', 'iPhone 5 32GB', 'paym', 0, 'Â£25 iPhone tariff 24 month contract', 1500, 5000, 1024),
('SS-CITRUS-PNK-0', 'Samsung', 'C3520', 'Samsung C3520 Pink', 'paym', 0, 'Â£10 Smartphone tariff 24 month contract', 250, 5000, 100),
('AP-IP4S8GB-BLK-0', 'Apple', 'iPhone 4S 8GB', 'iPhone 4S 8GB Black', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('HW-G7105-PNK-0', 'Huawei', 'G7105', 'Huawei G7105 Pink', 'paym', 0, 'Â£10 Smartphone tariff 24 month contract', 250, 5000, 100),
('BB-9320-BLK-0', 'BlackBerry', 'Curve 9320', 'BlackBerry 9320 Black', 'paym', 0, 'Â£15 BlackBerry tariff 24 month contract', 500, 5000, 500),
('SO-Z1-BLK-0', 'Sony', 'Xperia Z1', 'Sony Xperia Z1 Black', 'paym', 0, 'Â£11.50 Anytime Upgrade Tariff 24 Month Contr', 750, 5000, 1024),
('AP-IP5C16GB-YEL-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB Yellow', 'paym', 0, 'Â£11.50 Anytime Upgrade Tariff 24 Month Contr', 750, 5000, 1024),
('NKL930BK-24-1800-0', 'Nokia', 'Lumia 930', 'Nokia Lumia 930', 'paym', 0, 'Â£15.00 Usage Contract (24 Months)', 2000, 5000, 2048),
('AP-IP4S8GB-WHI-0', 'Apple', 'iPhone 4S 8GB', 'iPhone 4S 8GB White', 'paym', 0, 'Â£10.50 Anytime Upgrade Tariff 24 Month Contr', 1000, 5000, 2048),
('SS-GALYOUNG2-WHI-0', 'Samsung', 'Galaxy Young 2', 'Samsung Galaxy Young 2 White', 'paym', 0, 'Â£12.50 Smartphone Tariff 24 Month Contract', 500, 5000, 1024),
('HTC-SNSATION-XXX-0', 'HTC', 'Sensation', 'HTC Sensation', 'paym', 0, 'Â£35 Smartphone tariff 24 month contract', 1500, 5000, 500),
('SS-GALAXYS4-WHI-420', 'Samsung', 'Galaxy S4', 'Samsung Galaxy S4 White Immediate', 'paym', 0, 'Â£19 Smartphone Tariff 24 Month Contract', 3000, 5000, 3072),
('SSGS5AGO-24-2100-0', 'Samsung', 'Galaxy Alpha', 'Samsung Galaxy Alpha Gold', 'paym', 0, 'Â£17.00 Usage Contract (24 Months)', 3000, 5000, 3072),
('LG-L40-BLK-0', 'LG', 'L40', 'LG L40 Black', 'paym', 0, 'Â£7.50 Smartphone tariff 24 month contract', 250, 5000, 500),
('SS-GALYOUNG-BLU-0', 'Samsung', 'Galaxy Young', 'Samsung Galaxy Young Blue', 'paym', 0, 'Â£12.50 Smartphone Tariff 24 Month Contract', 500, 5000, 1024),
('AP-IP5S64GB-GLD-0', 'Apple', 'iPhone 5s 64GB', 'iPhone 5s 64GB Gold', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 1000, 5000, 2048),
('HTC-610-XXX-0', 'HTC', 'Desire 610', 'HTC Desire 610', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('MT-RAZRI-XXX-0', 'Motorola', 'RAZRi', 'Motorola RAZR i', 'paym', 0, 'Â£15 Smartphone tariff 24 month contract', 500, 5000, 500),
('AP-IP5C32GB-YEL-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Yellow', 'paym', 0, 'Â£22 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 6144),
('AP-IP532GB-WHI-100', 'Apple', 'iPhone 5 32GB', 'iPhone 5 32GB White', 'paym', 0, 'Â£40 iPhone Tariff 24 Month Contract With 2GB', 1500, 5000, 2048),
('AP6P16GO-24-2800-0', 'Apple', 'iPhone 6 Plus 16GB', 'iPhone 6 Plus 16GB Gold', 'paym', 0, 'Â£24.50 Usage Contract (24 Months)', 3000, 5000, 8192),
('SS-GALAXYY-BLK-0', 'Samsung', 'Galaxy Y', 'Samsung Galaxy Y Black', 'paym', 0, 'Â£12.50 Smartphone Tariff 24 Month Contract', 500, 5000, 500),
('AP-IP5C16GB-WHI-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB White', 'paym', 0, 'Â£24.50 Anytime Upgrade Tariff 24 Month Contr', 3000, 5000, 8192),
('HTD510WH-24-0450-0', 'HTC', 'Desire 510', 'HTC Desire 510 White', 'paym', 0, 'Â£15.00 Usage Contract (24 Months)', 2000, 5000, 2048),
('SO-Z1-BLK-576', 'Sony', 'Z1', 'Sony Z1 Black Immediate', 'paym', 0, 'Â£9 Smartphone Tariff  24 Month Contract', 250, 5000, 500),
('AP-IP5C32GB-WHI-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB White', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('AP-IP5C32GB-GRN-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB Green', 'paym', 0, 'Â£11.50 Anytime Upgrade Tariff 24 Month Contr', 750, 5000, 1024),
('AP-IP5S16GB-SLV-0', 'Apple', 'iPhone 5s 16GB', 'iPhone 5s 16GB Silver', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('SS-GALAXYS3-WHI-0', 'Samsung', 'Galaxy SIII', 'Samsung Galaxy S3 White', 'paym', 0, 'Â£25 Smartphone tariff 24 month contract', 250, 5000, 500),
('NK-LUMIA920-BLK-0', 'Nokia', 'Lumia 920', 'Nokia Lumia 920', 'paym', 0, 'Â£9.50 Anytime Upgrade Tariff 24 Month Contra', 500, 5000, 1024),
('SS-GALNOTE3-BLK-0', 'Samsung', 'Galaxy Note 3', 'Samsung Galaxy Note 3 Black', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('AP-IP532GB-WHI-100', 'Apple', 'iPhone 5 32GB', 'iPhone 5 32GB White', 'paym', 0, 'Â£40 Smartphone tariff 24 month contract', 1500, 5000, 2048),
('SO-Z1-BLK-0', 'Sony', 'Xperia Z1', 'Sony Xperia Z1 Black', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('AP5C8YW-24-1600-0', 'Apple', 'iPhone 5c 8GB', 'iPhone 5c 8GB Yellow', 'paym', 0, 'Â£15.00 Usage Contract (24 Months)', 2000, 5000, 2048),
('HTOM8GY-24-1900-0', 'HTC', 'One M8', 'HTC One M8 Metal Grey', 'paym', 0, 'Â£15.00 Usage Contract (24 Months)', 2000, 5000, 2048),
('AP-IP564GB-BLK-160', 'Apple', 'iPhone 5 64GB', 'iPhone 5 64GB Black', 'paym', 0, 'Â£45 iPhone Tariff 24 Month Contract with 2GB', 3000, 5000, 2048),
('AP-IP3GS32GB-WHT-270', 'Apple', 'iPhone 3GS', 'iPhone 3GS - 32GB White', 'paym', 0, 'Â£25 iPhone tariff 24 month contract', 750, 5000, 1024),
('AP-IP5S16GB-SLV-0', 'Apple', 'iPhone 5s 16GB', 'iPhone 5s 16GB Silver', 'paym', 0, 'Â£22 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 6144),
('HTC-ONE-SLV-420', 'HTC', 'One', 'HTC One Silver Immediate', 'paym', 0, 'Â£15 Smartphone tariff 24 month contract', 2000, 5000, 2048),
('HTC-DESIREX-XXX-0', 'HTC', 'Desire X', 'HTC Desire X', 'paym', 0, 'Â£17.50 Smartphone Tariff 24 Month Contract', 500, 5000, NULL),
('SSGS4MBK-24-0900-0', 'Samsung', 'Galaxy S4 Mini', 'Samsung Galaxy S4 Mini Black', 'paym', 0, 'Â£9.00 Usage Contract (24 Months)', 250, 5000, 500),
('AP-IP5S16GB-SLV-0', 'Apple', 'iPhone 5s 16GB', 'iPhone 5s 16GB Silver', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('NK-LUMIA635-BLK-0', 'Nokia', 'Lumia 635', 'Nokia Lumia 635 Black', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('NK-LUMIA510-YEL-0', 'Nokia', 'Lumia 510', 'Nokia Lumia 510 Yellow', 'paym', 0, 'Â£17.50 Smartphone Tariff 24 Month Contract', 500, 5000, 1024),
('AP-IP5C32GB-WHI-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB White', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('AP-IP5S32GB-SLV-0', 'Apple', 'iPhone 5s 32GB', 'iPhone 5s 32GB Silver', 'paym', 0, 'Â£11.50 Anytime Upgrade Tariff 24 Month Contr', 750, 5000, 1024),
('SS-GALAXYS5-BLU-516', 'Samsung', 'Galaxy S5 Electric', 'Samsung Galaxy S5 Electric Blue NOW', 'paym', 0, 'Â£11.50 Smartphone Tariff 24 Month Contract', 750, 5000, 1024),
('AP-IP4S64GB-WHI-395N', 'Apple', 'iPhone 4S 64GB', 'iPhone 4S 64G White', 'paym', 0, 'Â£25 iPhone tariff 24 month contract', 250, 5000, 1024),
('AP-IP5S16GB-GRY-0', 'Apple', 'iPhone 5s 16GB', 'iPhone 5s 16GB Space Grey', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 4096),
('SS-SEINE-XXX-0', 'Samsung', 'Galaxy S II', 'Samsung Galaxy S2', 'paym', 0, 'Â£30 Smartphone tariff 24 month contract', 750, 5000, 500),
('SS-GALS3MINI-WHI-0', 'Samsung', 'Galaxy S III Mini', 'Samsung Galaxy S3 Mini White', 'paym', 0, 'Â£10.50 Anytime Upgrade Tariff 24 Month Contr', 1000, 5000, 2048),
('MT-MOTOX-XXX-0', 'Motorola', 'Moto X', 'Motorola Moto X', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 1000, 5000, 2048),
('AP-IP532GB-WHI-75', 'Apple', 'iPhone 5 32GB', 'iPhone 5 32GB White', 'paym', 0, 'Â£45 Smartphone Tariff 24 Month Contract', 3000, 5000, 2048),
('AP-IP532GB-BLK-100', 'Apple', 'iPhone 5 32GB', 'iPhone 5 32GB Black', 'paym', 0, 'Â£40 Smartphone tariff 24 month contract', 1500, 5000, 2048),
('AP-IP6128GB-SLV-0', 'Apple', 'iPhone 6 128 GB', 'iPhone 6 128GB Silver', 'paym', 0, 'Â£22 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 6144),
('SS-GALS3MINI-WHI-0', 'Samsung', 'Galaxy S III Mini', 'Samsung Galaxy S3 Mini White', 'paym', 0, 'Â£16 Smartphone Tariff 24 Month Contract', 250, 5000, 500),
('LG-VIEWTYSNAP-BLK-30', 'LG', 'Viewty Snap GM360 Purple', 'Viewty Snap GM360 Black', 'paym', 0, 'Â£10 Tariff 24 Month Contract', 500, 5000, NULL),
('SSGS5ABK-24-1900-0', 'Samsung', 'Galaxy Alpha', 'Samsung Galaxy Alpha Black', 'paym', 0, 'Â£15.00 Usage Contract (24 Months)', 2000, 5000, 2048),
('AP-IP564GB-BLK-210', 'Apple', 'iPhone 5 64GB', 'iPhone 5 64GB Black', 'paym', 0, 'Â£35 Smartphone tariff 24 month contract', 750, 5000, NULL),
('AP-IP4S64GB-WHI-495N', 'Apple', 'iPhone 4S 64GB', 'iPhone 4S 64G White', 'paym', 0, 'Â£25 iPhone Tariff 12 Month Contract', 250, 5000, 1024),
('SSGS5MBK-24-1300-0', 'Samsung', 'Galaxy S5 Mini', 'Samsung Galaxy S5 Mini Charcoal Black', 'paym', 0, 'Â£22.00 Usage Contract (24 Months)', 3000, 5000, 6144),
('AP5C8YW-24-1600-0', 'Apple', 'iPhone 5c 8GB', 'iPhone 5c 8GB Yellow', 'paym', 0, 'Â£11.50 Usage Contract (24 Months)', 750, 5000, 1024),
('SS-GALAXYS4-BLK-420', 'Samsung', 'Galaxy S4', 'Samsung Galaxy S4 Black Immediate', 'paym', 0, 'Â£19 Smartphone Tariff 24 Month Contract', 3000, 5000, 3072),
('AP4S8WH-24-1200-0', 'Apple', 'iPhone 4S 8GB', 'iPhone 4S 8GB White', 'paym', 0, 'Â£9.00 Usage Contract (24 Months)', 250, 5000, 500),
('SS-GALYOUNG-WHI-0', 'Samsung', 'Galaxy Young', 'Samsung Galaxy Young White', 'paym', 0, 'Â£15 Smartphone tariff 24 month contract', 500, 5000, 500),
('NK-LUMIA920-BLK-0', 'Nokia', 'Lumia 920', 'Nokia Lumia 920', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 1000, 5000, 2048);
INSERT INTO `phones` (`code`, `make`, `model`, `name`, `type`, `tar_code`, `tar_name`, `tar_minutes`, `tar_sms`, `tar_data`) VALUES
('SS-GALAXYS4-BLK-0', 'Samsung', 'Galaxy S4', 'Samsung Galaxy S4 Black', 'paym', 0, 'Â£13 Anytime Upgrade Tariff 24 Month Contract', 1000, 5000, 2048),
('AP-IP5C32GB-WHI-0', 'Apple', 'iPhone 5c 32GB', 'iPhone 5c 32GB White', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('SO-MIRO-BLK-0', 'Sony', 'Xperia Miro', 'Sony Xperia Miro Black and Pink', 'paym', 0, 'Â£12.50 Smartphone Tariff 24 Month Contract', 100, 5000, 500),
('AP-IP5C16GB-WHI-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB White', 'paym', 0, 'Â£19 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('SS-GALAXYS4-WHI-0', 'Samsung', 'Galaxy S4', 'Samsung Galaxy S4 White', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 1000, 5000, 2048),
('AP-IP5C16GB-WHI-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB White', 'paym', 0, 'Â£19 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('SS-GALAXYY-BLK-0', 'Samsung', 'Galaxy Y', 'Samsung Galaxy Y Black', 'paym', 0, 'Â£7.50 Smartphone tariff 24 month contract', 250, 5000, 500),
('NK-LUMIA920-BLK-0', 'Nokia', 'Lumia 920', 'Nokia Lumia 920', 'paym', 0, 'Â£9 Anytime Upgrade Tariff 24 Month Contract', 250, 5000, 500),
('SS-GALS4MINI-WHI-276', 'Samsung', 'Galaxy S4 Mini', 'Samsung Galaxy S4 Mini White Immediate', 'paym', 0, 'Â£19 Smartphone Tariff 24 Month Contract', 3000, 5000, 3072),
('LG-L50-WHI-0', 'LG', 'L50', 'LG L50 White', 'paym', 0, 'Â£12.50 Smartphone Tariff 24 Month Contract', 500, 5000, 100),
('SS-GALNOTE2-WHI-0', 'Samsung', 'Galaxy Note II', 'Samsung Galaxy Note 2 White', 'paym', 0, 'Â£45 Smartphone Tariff 24 Month Contract with', 1000, 5000, 2048),
('SSGS5AGO-24-1900-0', 'Samsung', 'Galaxy Alpha', 'Samsung Galaxy Alpha Gold', 'paym', 0, 'Â£17.00 Usage Contract (24 Months)', 3000, 5000, 3072),
('SS-GALNOTE3-WHI-612', 'Samsung', 'Galaxy Note 3', 'Samsung Galaxy Note 3 White Immediate', 'paym', 0, 'Â£15 Smartphone tariff 24 month contract', 2000, 5000, 2048),
('AP-IP5S16GB-GRY-0', 'Apple', 'iPhone 5s 16GB', 'iPhone 5s 16GB Space Grey', 'paym', 0, 'Â£13 Anytime Upgrade Tariff 24 Month Contract', 1500, 5000, 1024),
('SSY2H2PWH-00-0000-72', 'Samsung', 'Young 2  and hudl2', 'Samsung Young 2 White & hudl2 Perky Purple', 'paym', 0, 'Â£12 Smartphone Tariff 24 Month Contract', 500, 5000, 500),
('SS-GALAXYS5-WHI-0', 'Samsung', 'Galaxy S5', 'Samsung Galaxy S5 Shimmery White', 'paym', 0, 'Â£24.50 Anytime Upgrade Tariff 24 Month Contr', 3000, 5000, 8192),
('SS-GALAXYS4-WHI-588', 'Samsung', 'Galaxy S4', 'Samsung Galaxy S4 White Immediate', 'paym', 0, 'Â£9.50 Smartphone Tariff 24 Month Contract', 500, 5000, 1024),
('BB-9320-BLK-0', 'BlackBerry', 'Curve 9320', 'BlackBerry 9320 Black', 'paym', 0, 'Â£15 BlackBerry tariff 24 month contract', 500, 5000, 500),
('AP664SV-24-2800-0', 'Apple', 'iPhone 6 64GB', 'iPhone 6 64GB Silver', 'paym', 0, 'Â£17.00 Usage Contract (24 Months)', 3000, 5000, 3072),
('AP-IP5S64GB-SLV-0', 'Apple', 'iPhone 5s 64GB', 'iPhone 5s 64GB Silver', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('AP-IP5S32GB-GLD-0', 'Apple', 'iPhone 5s 32GB', 'iPhone 5s 32GB Gold', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('SO-Z1-BLK-0', 'Sony', 'Z1', 'Sony Z1 Black', 'paym', 0, 'Â£19 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('SOZ3CWH-24-1750-0', 'Sony', 'Xperia Z3 Compact', 'Sony Xperia Z3 Compact White', 'paym', 0, 'Â£24.50 Usage Contract (24 Months)', 3000, 5000, 8192),
('HTC-8S-XXX-0', 'HTC', 'Windows Phone 8S', 'HTC 8S', 'paym', 0, 'Â£22.50 Smartphone tariff 24 month contract', 750, 5000, 1024),
('LG-VIEWTYSNAP-BLK-50', 'LG', 'Viewty Snap GM360 Purple', 'Viewty Snap GM360 Black', 'paym', 0, 'Â£20 Tariff 12 Month Contract', 750, 5000, NULL),
('AP-IP4S16GB-WHI-0', 'Apple', 'iPhone 4S 16GB', 'iPhone 4S 16G White', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('AP-IP5C16GB-YEL-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB Yellow', 'paym', 0, 'Â£10.50 Anytime Upgrade Tariff 24 Month Contr', 1000, 5000, 2048),
('SO-XPERIAZ2-BLK-504', 'Sony', 'Xperia Z2', 'Sony Xperia Z2 Black NOW', 'paym', 0, 'Â£17 Smartphone Tariff 24 Month Contract', 3000, 5000, 3072),
('SS-GALS4MINI-WHI-276', 'Samsung', 'Galaxy S4 Mini', 'Samsung Galaxy S4 Mini White Immediate', 'paym', 0, 'Â£15 Smartphone tariff 24 month contract', 1000, 5000, 2048),
('SSGS5WH-24-2150-0', 'Samsung', 'Galaxy S5', 'Samsung Galaxy S5 Shimmery White', 'paym', 0, 'Â£24.50 Usage Contract (24 Months)', 3000, 5000, 8192),
('HTOM8GY-24-1900-0', 'HTC', 'One M8', 'HTC One M8 Metal Grey', 'paym', 0, 'Â£22.00 Usage Contract (24 Months)', 3000, 5000, 6144),
('HTC-ONE-SLV-0', 'HTC', 'One', 'HTC One Silver', 'paym', 0, 'Â£13 Anytime Upgrade Tariff 24 Month Contract', 1000, 5000, 2048),
('SSGS4MBK-00-0000-216', 'Samsung', 'Galaxy S4 Mini', 'Samsung Galaxy S4 Mini Black Immediate', 'paym', 0, 'Â£11.50 Smartphone Tariff 24 Month Contract', 750, 5000, 1024),
('SST410BK-24-1350-0', 'Samsung', 'Galaxy Tab 4 10.1\"', 'Samsung Galaxy Tab 4 10 Inch Black', 'paym', 0, 'Â£20.00 Usage Contract 24 Months', 0, NULL, 8192),
('SSGS5GO-24-2000-0', 'Samsung', 'Galaxy S5', 'Samsung Galaxy S5 Copper Gold', 'paym', 0, 'Â£22.00 Usage Contract (24 Months)', 3000, 5000, 6144),
('LG-L3-XXX-0', 'LG', 'L3 II', 'LG L3 II', 'paym', 0, 'Â£12.50 Smartphone Tariff 24 Month Contract', 500, 5000, 500),
('HTC-WLDFIRES-WHI-0', 'HTC', 'Wildfire S', 'HTC Wildfire S', 'paym', 0, 'Â£10 Smartphone tariff 24 month contract', 100, 5000, 500),
('SSGS5MGO-24-1500-0', 'Samsung', 'Galaxy S5 Mini', 'Samsung Galaxy S5 Mini Copper Gold', 'paym', 0, 'Â£11.50 Usage Contract (24 Months)', 1500, 5000, 1024),
('SSAT4WH-24-2850-0', 'Samsung', 'Galaxy Alpha  & Tab 4 WiFi', 'Samsung Galaxy Alpha White & Tab 4 WiFi Black', 'paym', 0, 'Â£11.50 Usage Contract (24 Months)', 750, 5000, 1024),
('AP-IP5C16GB-PNK-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB Pink', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 1000, 5000, 2048),
('SS-GALAXYACE-WHI-0', 'Samsung', 'Galaxy Ace', 'Samsung Galaxy Ace White', 'paym', 0, 'Â£12.50 Smartphone Tariff 24 Month Contract', 500, 5000, 500),
('AP-IP5C16GB-WHI-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB White', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('AP-IP4S8GB-BLK-0', 'Apple', 'iPhone 4S 8GB', 'iPhone 4S 8GB Black', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('SSGS3WH-24-0850-0', 'Samsung', 'Galaxy SIII', 'Samsung Galaxy S3 White', 'paym', 0, 'Â£11.50 Usage Contract (24 Months)', 750, 5000, 1024),
('SS-GALAXYY-BLK-0', 'Samsung', 'Galaxy Y', 'Samsung Galaxy Y Black', 'paym', 0, 'Â£7.50 Smartphone tariff 24 month contract', 100, 5000, 500),
('NK-LUMIA800-XXX-0', 'Nokia', 'Lumia 800', 'Nokia Lumia 800', 'paym', 0, 'BC24-3500-1500-SM', 1500, 5000, 500),
('AP-IP4S8GB-BLK-0', 'Apple', 'iPhone 4S 8GB', 'iPhone 4S 8GB Black', 'paym', 0, 'Â£15 Anytime Upgrade Tariff 24 Month Contract', 2000, 5000, 2048),
('SO-XPERIAZ2-WHI-0', 'Sony', 'Xperia Z2', 'Sony Xperia Z2 White', 'paym', 0, 'Â£24.50 Anytime Upgrade Tariff 24 Month Contr', 3000, 5000, 8192),
('AP-IP5S16GB-GRY-0', 'Apple', 'iPhone 5s 16GB', 'iPhone 5s 16GB Space Grey', 'paym', 0, 'Â£24.50 Anytime Upgrade Tariff 24 Month Contr', 3000, 5000, 8192),
('SS-GALAXYS4-BLK-588', 'Samsung', 'Galaxy S4', 'Samsung Galaxy S4 Black Immediate', 'paym', 0, 'Â£17 Smartphone Tariff 24 Month Contract', 3000, 5000, 3072),
('AP-IP532GB-WHI-100', 'Apple', 'iPhone 5 32GB', 'iPhone 5 32GB White', 'paym', 0, 'Â£40 iPhone Tariff 24 Month Contract With 2GB', 1500, 5000, 2048),
('HTC-SNSATION-XXX-0', 'HTC', 'Sensation', 'HTC Sensation', 'paym', 0, 'Â£25 Smartphone tariff 24 month contract', 500, 5000, 500),
('AP-IP5C16GB-GRN-0', 'Apple', 'iPhone 5c 16GB', 'iPhone 5c 16GB Green', 'paym', 0, 'Â£17 Anytime Upgrade Tariff 24 Month Contract', 3000, 5000, 3072),
('BB-9320-BLK-50', 'BlackBerry', 'Curve 9320', 'BlackBerry 9320 Black', 'paym', 0, 'Â£12.50 BlackBerry Tariff 24 Month Contract', 250, 5000, 500),
('AP-IP532GB-WHI-0', 'Apple', 'iPhone 5 32GB', 'iPhone 5 32GB White', 'paym', 0, 'Â£13 Anytime Upgrade Tariff 24 Month Contract', 1000, 5000, 2048),
('HTC-ONEX-XXX-0', 'HTC', 'One X', 'HTC One X', 'paym', 0, 'Â£30 Smartphone tariff 24 month contract', 500, 5000, 500);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(1191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(1191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `phones`
--
ALTER TABLE `phones`
  ADD KEY `phones_code_index` (`code`),
  ADD KEY `phones_make_index` (`make`),
  ADD KEY `phones_model_index` (`model`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;