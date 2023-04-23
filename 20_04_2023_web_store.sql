-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2023 at 04:41 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `Category_ID` int(11) NOT NULL,
  `Name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`Category_ID`, `Name`) VALUES
(1, 'portable computers'),
(2, 'PCs'),
(3, 'software'),
(4, 'accessories');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `Order_ID` int(11) NOT NULL,
  `Customer_name` text NOT NULL,
  `Customer_surname` text NOT NULL,
  `e-mail address` text NOT NULL,
  `telephone number` int(11) NOT NULL,
  `Product_ID` int(11) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `Status_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`Order_ID`, `Customer_name`, `Customer_surname`, `e-mail address`, `telephone number`, `Product_ID`, `Quantity`, `Status_ID`) VALUES
(1, 'Janis', 'Kalnins', 'janis.kalnins@gmail.com', 29565458, 1, 1, 2),
(2, 'Anna', 'Zala', 'anna.zala@inbox.com', 29535785, 3, 4, 1),
(3, 'Karlis', 'Lukss', 'lukss.karlis@gmail.com', 29865751, 4, 2, 5);

-- --------------------------------------------------------

--
-- Table structure for table `order_status`
--

CREATE TABLE `order_status` (
  `Status_ID` int(11) NOT NULL,
  `Status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `order_status`
--

INSERT INTO `order_status` (`Status_ID`, `Status`) VALUES
(1, 'entered'),
(2, 'in processing'),
(3, 'canceled'),
(4, 'delivered'),
(5, 'paid(done)');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `Product_ID` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Description` text NOT NULL,
  `Price` float NOT NULL,
  `Warranty period` text NOT NULL,
  `Category_id` int(11) NOT NULL,
  `Supplier_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`Product_ID`, `Name`, `Description`, `Price`, `Warranty period`, `Category_id`, `Supplier_id`) VALUES
(1, 'Intel Celeron Gen10 Home & Business, Celeron G5905, 8GB (1x8) DDR4, 240GB', 'The Home & Business series computer is suitable for performing the simplest daily tasks using the Internet browser, office software (Word, Excel, Powerpoint, Acrobat), which playing audio and video content. The card is powerful enough to use this of the computer without any interruptions, would be viewed with high resolution video. 8GB (1x8) DDR4 operating system memory and 240GB SATA SSD will ensure that the operating system and programs start quickly and without lag.\r\n\r\n', 277, '2 years', 2, 2),
(2, 'Hewlett Packard 15s-fq2619nw Gold, 15.6\" FHD IPS, Core i3-1115G4, 8GB, 256GB SSD', 'We offer a powerful laptop for work, education and entertainment, equipped with an Intel Core i3-1115G4 dual-core processor with HyperThreading technology, which computer cores are allowed to work with two additional data streams, significantly speeding up the execution of demanding tasks. Thanks to this technology, this computer will be perfect for browsing the Internet, working with documents, studying, watching movies and music, etc. For music, image and home video processing\r\n\r\n', 350, '2 years', 1, 2),
(3, 'Klaviatura Logitech Comfort K280e US', 'Heavy-duty reinforced chassis, Solid construction ensures extended durability and 3-year limited hardware warranty provides for long-term use, Full-size, comfortable palm rest provides extra comfort to keep employees productive throughout the day', 27, '2 years', 4, 1),
(4, 'MICROSOFT Office 365 Business Eng', 'SW RET MICROSOFT 365 BUS STD/ENG 1Y P6 KLQ-00461 MS', 119, '1 year', 3, 3);

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `Supplier_ID` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Telephone number` varchar(30) DEFAULT NULL,
  `e-mail address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `suppliers`
--

INSERT INTO `suppliers` (`Supplier_ID`, `Name`, `Telephone number`, `e-mail address`) VALUES
(1, 'Baltic Data', '37167222617', 'sales@balticdata.lv'),
(2, 'Dateks', '37167275758', 'info@dateks.lv'),
(3, 'Elkor', '37167070767', 'shop@elkor.lv');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`Category_ID`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`Order_ID`),
  ADD KEY `Product_ID` (`Product_ID`),
  ADD KEY `Status_ID` (`Status_ID`);

--
-- Indexes for table `order_status`
--
ALTER TABLE `order_status`
  ADD PRIMARY KEY (`Status_ID`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`Product_ID`),
  ADD KEY `product_ibfk_1` (`Supplier_id`),
  ADD KEY `product_ibfk_2` (`Category_id`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`Supplier_ID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `order`
--
ALTER TABLE `order`
  ADD CONSTRAINT `order_ibfk_1` FOREIGN KEY (`Product_ID`) REFERENCES `product` (`Product_ID`),
  ADD CONSTRAINT `order_ibfk_2` FOREIGN KEY (`Status_ID`) REFERENCES `order_status` (`Status_ID`);

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_ibfk_1` FOREIGN KEY (`Supplier_id`) REFERENCES `suppliers` (`Supplier_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `product_ibfk_2` FOREIGN KEY (`Category_id`) REFERENCES `category` (`Category_ID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
