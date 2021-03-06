-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2021 at 11:13 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gpmcanteen`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `name` varchar(50) NOT NULL,
  `admin_id` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL,
  `mob` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `status` varchar(100) NOT NULL DEFAULT 'order placed',
  `fn1` varchar(100) NOT NULL,
  `fn2` varchar(100) NOT NULL,
  `fn3` varchar(100) NOT NULL,
  `fn4` varchar(100) NOT NULL,
  `fn5` varchar(100) NOT NULL,
  `qt1` varchar(100) NOT NULL,
  `qt2` varchar(100) NOT NULL,
  `qt3` varchar(100) NOT NULL,
  `qt4` varchar(100) NOT NULL,
  `qt5` varchar(100) NOT NULL,
  `am1` varchar(100) NOT NULL,
  `am2` varchar(100) NOT NULL,
  `am3` varchar(100) NOT NULL,
  `am4` varchar(100) NOT NULL,
  `am5` varchar(100) NOT NULL,
  `rt1` varchar(100) NOT NULL,
  `rt2` varchar(100) NOT NULL,
  `rt3` varchar(100) NOT NULL,
  `rt4` varchar(100) NOT NULL,
  `rt5` varchar(100) NOT NULL,
  `total` varchar(100) NOT NULL,
  `pay` varchar(100) NOT NULL,
  `uid` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `time` varchar(100) NOT NULL,
  `bid` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`status`, `fn1`, `fn2`, `fn3`, `fn4`, `fn5`, `qt1`, `qt2`, `qt3`, `qt4`, `qt5`, `am1`, `am2`, `am3`, `am4`, `am5`, `rt1`, `rt2`, `rt3`, `rt4`, `rt5`, `total`, `pay`, `uid`, `date`, `time`, `bid`) VALUES
('Order Completed', 'Idli', 'Tea', '', '', '', '4', '2', '', '', '', '80', '20', '', '', '', '20', '10', '', '', '', '100', 'COD', 'shabnoorpatel5@gmail.com', '15-03-2018', '09:33:56am', 1),
('Order Completed', 'Tea', 'batata vada', '', '', '', '1', '1', '', '', '', '10', '10', '', '', '', '10', '10', '', '', '', '20', 'COD', 'shabnoorpatel5@gmail.com', '15-03-2018', '09:58:43am', 2),
('Order Completed', 'batata vada', '', '', '', '', '2', '', '', '', '', '20', '', '', '', '', '10', '', '', '', '', '20', 'COD', 'pooja mishra', '15-03-2018', '10:01:48am', 3),
('Order Completed', 'Tea', '', '', '', '', '2', '', '', '', '', '20', '', '', '', '', '10', '', '', '', '', '20', 'COD', 'pooja mishra', '15-03-2018', '10:02:52am', 4),
('Order Completed', 'kande pohe', '', '', '', '', '20', '', '', '', '', '200', '', '', '', '', '10', '', '', '', '', '200', 'COD', 'Agatha Christie', '15-03-2018', '01:05:36pm', 5),
('Order Completed', 'kande pohe', 'kande pohe', 'kande pohe', '', '', '40', '40', '40', '', '', '400', '400', '400', '', '', '10', '10', '10', '', '', '1200', 'COD', 'Agatha Christie', '17-03-2018', '01:03:09pm', 6),
('Order Completed', 'batata vada', '', '', '', '', '4', '', '', '', '', '40', '', '', '', '', '10', '', '', '', '', '40', 'COD', 'Sagar ', '20-03-2018', '07:58:11pm', 7),
('order placed', 'kande pohe', '', '', '', '', '70', '', '', '', '', '700', '', '', '', '', '10', '', '', '', '', '700', 'COD', 'Sagar ', '20-03-2018', '08:13:18pm', 8),
('order placed', 'milk', '', '', '', '', '2', '', '', '', '', '120', '', '', '', '', '60', '', '', '', '', '120', 'COD', '', '22-03-2018', '01:48:43pm', 9);

-- --------------------------------------------------------

--
-- Table structure for table `bookingchef`
--

CREATE TABLE `bookingchef` (
  `status` varchar(100) NOT NULL DEFAULT 'order placed',
  `fn1` varchar(100) NOT NULL,
  `fn2` varchar(100) NOT NULL,
  `fn3` varchar(100) NOT NULL,
  `fn4` varchar(100) NOT NULL,
  `fn5` varchar(100) NOT NULL,
  `qt1` varchar(100) NOT NULL,
  `qt2` varchar(100) NOT NULL,
  `qt3` varchar(100) NOT NULL,
  `qt4` varchar(100) NOT NULL,
  `qt5` varchar(100) NOT NULL,
  `am1` varchar(100) NOT NULL,
  `am2` varchar(100) NOT NULL,
  `am3` varchar(100) NOT NULL,
  `am4` varchar(100) NOT NULL,
  `am5` varchar(100) NOT NULL,
  `rt1` varchar(100) NOT NULL,
  `rt2` varchar(100) NOT NULL,
  `rt3` varchar(100) NOT NULL,
  `rt4` varchar(100) NOT NULL,
  `rt5` varchar(100) NOT NULL,
  `total` varchar(100) NOT NULL,
  `pay` varchar(100) NOT NULL,
  `uid` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `time` varchar(100) NOT NULL,
  `bid` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookingchef`
--

INSERT INTO `bookingchef` (`status`, `fn1`, `fn2`, `fn3`, `fn4`, `fn5`, `qt1`, `qt2`, `qt3`, `qt4`, `qt5`, `am1`, `am2`, `am3`, `am4`, `am5`, `rt1`, `rt2`, `rt3`, `rt4`, `rt5`, `total`, `pay`, `uid`, `date`, `time`, `bid`) VALUES
('Order Completed', 'milk', '', '', '', '', '10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'COD', 'Mr Chef', '22-03-2018', '10:52:51pm', 22);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat_id` int(3) NOT NULL,
  `cat_name` varchar(20) NOT NULL,
  `status` varchar(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_name`, `status`) VALUES
(2, 'drinks', '1'),
(3, 'vegetables', '1'),
(5, 'dairy items', '1'),
(6, 'Other', '1');

-- --------------------------------------------------------

--
-- Table structure for table `chef_details`
--

CREATE TABLE `chef_details` (
  `chef_name` varchar(50) NOT NULL,
  `chef_id` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL,
  `mob` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chef_details`
--

INSERT INTO `chef_details` (`chef_name`, `chef_id`, `password`, `mob`) VALUES
('Mr Chef', 'kitchen', 'chef123', '8765434214');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `f_id` int(5) NOT NULL,
  `f_name` varchar(50) NOT NULL,
  `price` int(3) NOT NULL,
  `category` varchar(30) NOT NULL,
  `img` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL DEFAULT 'available'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`f_id`, `f_name`, `price`, `category`, `img`, `status`) VALUES
(19, 'kande pohe', 10, 'Breakfast', 'kande_pohe.jpg', 'blocked'),
(23, 'Idli', 20, 'Breakfast', 'idli.jpeg', 'available'),
(24, 'Tea', 10, 'drinks', 'tea.jpg', 'available'),
(25, 'batata vada', 10, 'breakfast', 'batata_vada.jpg', 'available'),
(26, 'coffee', 10, 'drinks', 'coffee.jpg', 'available'),
(27, 'chinese_rice', 60, 'lunch', 'egg_chinese_rice.jpg', 'available');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pr_id` int(3) NOT NULL,
  `pr_name` varchar(20) NOT NULL,
  `pr_rate` varchar(3) NOT NULL,
  `pr_qty` varchar(3) NOT NULL,
  `cat_id` int(3) NOT NULL,
  `minimum` varchar(100) NOT NULL DEFAULT '100'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pr_id`, `pr_name`, `pr_rate`, `pr_qty`, `cat_id`, `minimum`) VALUES
(3, 'milk', '60', '25', 5, '10'),
(4, 'Coke', '10', '100', 2, '5');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `s_id` int(4) NOT NULL,
  `s_name` varchar(50) NOT NULL,
  `mob` decimal(10,0) NOT NULL,
  `s_userid` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`s_id`, `s_name`, `mob`, `s_userid`, `password`) VALUES
(1, 'Agatha Christie', '8691880133', 'agatha', '1234'),
(7, 'Alex Karev', '0', 'alex', '1470'),
(4, 'Derek Shepherd', '0', 'derek', 'qwerty'),
(8, 'Jessica Capshaw', '0', 'jessica', '1997'),
(10, 'Mark Sloan', '0', 'mark', '091997'),
(2, 'Maya Angelou', '0', 'maya', 'abcd'),
(6, 'Patrick Dempsey', '0', 'patrick', '1566'),
(0, 'pooja mishra', '8412027582', 'pooja', 'poojari'),
(0, 'Sagar ', '9096159575', 'sagar', '123456'),
(3, 'Sandra Oh', '0', 'sandra', '12ab'),
(5, 'Sara Ramirez', '0', 'sara', '1234'),
(9, 'Sarah Drew', '0', 'sarah', '0904');

-- --------------------------------------------------------

--
-- Table structure for table `stockmanager_details`
--

CREATE TABLE `stockmanager_details` (
  `name` varchar(50) NOT NULL,
  `stock_id` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL,
  `mob` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stockmanager_details`
--

INSERT INTO `stockmanager_details` (`name`, `stock_id`, `password`, `mob`) VALUES
('Mr Stock Manager', 'stock', 'stock123', '9896542346');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`bid`),
  ADD KEY `uid` (`uid`);

--
-- Indexes for table `bookingchef`
--
ALTER TABLE `bookingchef`
  ADD PRIMARY KEY (`bid`),
  ADD KEY `uid` (`uid`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`f_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pr_id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`s_userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `bid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `bookingchef`
--
ALTER TABLE `bookingchef`
  MODIFY `bid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `f_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pr_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
