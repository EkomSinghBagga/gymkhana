-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 28, 2022 at 06:28 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gymkhana`
--

-- --------------------------------------------------------

--
-- Table structure for table `aawartan`
--

CREATE TABLE `aawartan` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(15) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aawartan`
--

INSERT INTO `aawartan` (`roll_no`, `name`, `DATE`, `mobile`, `address`, `email_id`) VALUES
(2019204, 'Ank', '2020-12-14', 1234567890, 'Jabalpur', 'rishaviitian811311@gmail.com'),
(2019129, 'Rishav Kumar', '2020-11-30', 7319740806, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com'),
(2019114, 'Rishav Kumar', '2020-11-30', 7319740806, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `abhivyakti`
--

CREATE TABLE `abhivyakti` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(15) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `user_id` varchar(15) NOT NULL,
  `user_password` varchar(15) NOT NULL,
  `user_name` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`user_id`, `user_password`, `user_name`) VALUES
('rk2019130', 'rk2019130', 'Rishav Kumar'),
('ABC', '12345', 'ABC'),
('admin', 'admin123', 'Pro Admin');

-- --------------------------------------------------------

--
-- Table structure for table `af`
--

CREATE TABLE `af` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `af`
--

INSERT INTO `af` (`roll_no`, `name`, `DATE`, `mobile`, `address`, `email_id`) VALUES
(2019130, 'Rishav Kumar', '2020-11-30', 6207997121, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `astronomy`
--

CREATE TABLE `astronomy` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `athletics`
--

CREATE TABLE `athletics` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `athletics`
--

INSERT INTO `athletics` (`roll_no`, `name`, `DATE`, `mobile`, `address`, `email_id`) VALUES
(2019249, 'Ekom Bagga', '2020-12-14', 6207997121, 'Chattishgarh', 'bagga@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `badminton`
--

CREATE TABLE `badminton` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `badminton`
--

INSERT INTO `badminton` (`roll_no`, `name`, `DATE`, `mobile`, `address`, `email_id`) VALUES
(2019130, 'Rishav Kumar', '2020-11-30', 6207997121, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com'),
(7816, 'Rishali Kumari', '2020-12-13', 6207997121, 'Boring Road, Patna', 'khushi@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `basketball`
--

CREATE TABLE `basketball` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `basketball`
--

INSERT INTO `basketball` (`roll_no`, `name`, `DATE`, `mobile`, `address`, `email_id`) VALUES
(2019130, 'Rishav Kumar', '2020-11-30', 6207997121, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com'),
(2019129, 'Rishav Kumar', '2020-11-30', 7319740806, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com'),
(2019128, 'Rishav Kumar', '2020-11-30', 7319740806, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `bitbyte`
--

CREATE TABLE `bitbyte` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bmc`
--

CREATE TABLE `bmc` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cad`
--

CREATE TABLE `cad` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `carrom`
--

CREATE TABLE `carrom` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `chess`
--

CREATE TABLE `chess` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `clubs`
--

CREATE TABLE `clubs` (
  `club_name` varchar(15) NOT NULL,
  `domain` varchar(15) NOT NULL,
  `entry_fee` int(8) NOT NULL,
  `coordinator` varchar(15) DEFAULT NULL,
  `co_coordinator` varchar(15) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clubs`
--

INSERT INTO `clubs` (`club_name`, `domain`, `entry_fee`, `coordinator`, `co_coordinator`) VALUES
('Saaz', 'Cultural', 50, NULL, NULL),
('Aawartan', 'Cultural', 50, 'Ekom', 'Ank'),
('Sambaad', 'Cultural', 50, NULL, NULL),
('Abhivyakti', 'Cultural', 50, NULL, NULL),
('Football', 'Sports', 60, NULL, NULL),
('Cricket', 'Sports', 60, NULL, NULL),
('Badminton', 'Sports', 60, NULL, NULL),
('Basketball', 'Sports', 60, NULL, NULL),
('Volleyball', 'Sports', 60, NULL, NULL),
('Lawntennis', 'Sports', 60, NULL, NULL),
('Tabletennis', 'Sports', 60, NULL, NULL),
('Athletics', 'Sports', 60, NULL, NULL),
('Carrom', 'Sports', 60, NULL, NULL),
('Chess', 'Sports', 60, NULL, NULL),
('Bitbyte', 'Technical', 80, NULL, NULL),
('Astronomy', 'Technical', 80, NULL, NULL),
('Electronics', 'Technical', 80, NULL, NULL),
('BMC', 'Technical', 80, NULL, NULL),
('CAD', 'Technical', 80, NULL, NULL),
('AF', 'Technical', 80, NULL, NULL),
('Shutterbox', 'Technical', 80, NULL, NULL),
('Robotics', 'Technical', 80, NULL, NULL),
('Racing', 'Technical', 80, NULL, NULL),
('Jazbaat', 'cultural', 50, 'Rishav', 'Pratik'),
('pubg', 'sports', 100, 'Rishav', 'Pratik');

-- --------------------------------------------------------

--
-- Table structure for table `cricket`
--

CREATE TABLE `cricket` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cricket`
--

INSERT INTO `cricket` (`roll_no`, `name`, `DATE`, `mobile`, `address`, `email_id`) VALUES
(2019130, 'Rishav Kumar', '2020-11-30', 6207997121, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `electronics`
--

CREATE TABLE `electronics` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `football`
--

CREATE TABLE `football` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `football`
--

INSERT INTO `football` (`roll_no`, `name`, `DATE`, `mobile`, `address`, `email_id`) VALUES
(2019130, 'Rishav Kumar', '2020-11-30', 6207997121, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com'),
(2019354, 'Ujjawal', '2021-12-30', 834632649, 'Patna, Bihar', '123@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `jazbaat`
--

CREATE TABLE `jazbaat` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jazbaat`
--

INSERT INTO `jazbaat` (`roll_no`, `name`, `DATE`, `mobile`, `address`, `email_id`) VALUES
(2019204, 'Ank', '2020-12-14', 6207997121, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com'),
(763829, 'jdhlkfhskjf', '2021-12-30', 2343546, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `lawntennis`
--

CREATE TABLE `lawntennis` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `main_reg`
--

CREATE TABLE `main_reg` (
  `sr_no` int(11) NOT NULL,
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `club_name` varchar(15) NOT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `main_reg`
--

INSERT INTO `main_reg` (`sr_no`, `roll_no`, `name`, `DATE`, `club_name`, `mobile`, `address`, `email_id`) VALUES
(32, 2019249, 'Ekom Bagga', '2020-12-14', 'athletics', 6207997121, 'Chattishgarh', 'bagga@gmail.com'),
(31, 7816, 'Rishali Kumari', '2020-12-13', 'badminton', 6207997121, 'Boring Road, Patna', 'khushi@gmail.com'),
(15, 2019130, 'Rishav Kumar', '2020-11-30', 'af', 6207997121, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com'),
(13, 2019130, 'Rishav Kumar', '2020-11-30', 'cricket', 6207997121, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com'),
(12, 2019130, 'Rishav Kumar', '2020-11-30', 'cricket', 6207997121, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com'),
(16, 2019130, 'Rishav Kumar', '2020-11-30', 'sambaad', 6207997121, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com'),
(17, 2019129, 'Rishav Kumar', '2020-11-30', 'aawartan', 7319740806, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com'),
(18, 2019128, 'Rishav Kumar', '2020-11-30', 'aawartan', 7319740806, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com'),
(19, 2019130, 'Rishav Kumar', '2020-11-30', 'basketball', 6207997121, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com'),
(20, 2019130, 'Rishav Kumar', '2020-11-30', 'badminton', 6207997121, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com'),
(21, 2019129, 'Rishav Kumar', '2020-11-30', 'basketball', 7319740806, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com'),
(22, 2019128, 'Rishav Kumar', '2020-11-30', 'basketball', 7319740806, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com'),
(23, 2019130, 'Rishav Kumar', '2020-11-30', 'football', 6207997121, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com'),
(33, 2019204, 'Ank ', '2020-12-14', 'volleyball', 9876543210, 'Jabalpur', 'ank@gmail.com'),
(30, 2019130, 'Rishav Kumar', '2020-12-13', 'pubg', 7319740806, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com'),
(34, 2019204, 'Ank', '2020-12-14', 'aawartan', 1234567890, 'Jabalpur', 'rishaviitian811311@gmail.com'),
(35, 2019204, 'Ank', '2020-12-14', 'Jazbaat', 6207997121, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com'),
(36, 2019354, 'Ujjawal', '2021-12-30', 'football', 834632649, 'Patna, Bihar', '123@gmail.com'),
(37, 763829, 'jdhlkfhskjf', '2021-12-30', 'Jazbaat', 2343546, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `pubg`
--

CREATE TABLE `pubg` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pubg`
--

INSERT INTO `pubg` (`roll_no`, `name`, `DATE`, `mobile`, `address`, `email_id`) VALUES
(2019130, 'Rishav Kumar', '2020-12-13', 7319740806, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `racing`
--

CREATE TABLE `racing` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `robotics`
--

CREATE TABLE `robotics` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `saaz`
--

CREATE TABLE `saaz` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(15) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `saaz`
--

INSERT INTO `saaz` (`roll_no`, `name`, `DATE`, `mobile`, `address`, `email_id`) VALUES
(2019130, 'Rishav Kumar', '2020-11-26', 7319740806, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `sambaad`
--

CREATE TABLE `sambaad` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(15) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sambaad`
--

INSERT INTO `sambaad` (`roll_no`, `name`, `DATE`, `mobile`, `address`, `email_id`) VALUES
(2019130, 'Rishav Kumar', '2020-11-30', 6207997121, 'Imambara Chowk, Balgudar', 'rishaviitian811311@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `shutterbox`
--

CREATE TABLE `shutterbox` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tabletennis`
--

CREATE TABLE `tabletennis` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `volleyball`
--

CREATE TABLE `volleyball` (
  `roll_no` int(8) NOT NULL,
  `name` varchar(15) NOT NULL,
  `DATE` date DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `volleyball`
--

INSERT INTO `volleyball` (`roll_no`, `name`, `DATE`, `mobile`, `address`, `email_id`) VALUES
(2019204, 'Ank ', '2020-12-14', 9876543210, 'Jabalpur', 'ank@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aawartan`
--
ALTER TABLE `aawartan`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `abhivyakti`
--
ALTER TABLE `abhivyakti`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD UNIQUE KEY `user_password` (`user_password`);

--
-- Indexes for table `af`
--
ALTER TABLE `af`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `astronomy`
--
ALTER TABLE `astronomy`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `athletics`
--
ALTER TABLE `athletics`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `badminton`
--
ALTER TABLE `badminton`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `basketball`
--
ALTER TABLE `basketball`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `bitbyte`
--
ALTER TABLE `bitbyte`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `bmc`
--
ALTER TABLE `bmc`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `cad`
--
ALTER TABLE `cad`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `carrom`
--
ALTER TABLE `carrom`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `chess`
--
ALTER TABLE `chess`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `clubs`
--
ALTER TABLE `clubs`
  ADD PRIMARY KEY (`club_name`);

--
-- Indexes for table `cricket`
--
ALTER TABLE `cricket`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `electronics`
--
ALTER TABLE `electronics`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `football`
--
ALTER TABLE `football`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `jazbaat`
--
ALTER TABLE `jazbaat`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `lawntennis`
--
ALTER TABLE `lawntennis`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `main_reg`
--
ALTER TABLE `main_reg`
  ADD PRIMARY KEY (`sr_no`),
  ADD KEY `club_name` (`club_name`);

--
-- Indexes for table `pubg`
--
ALTER TABLE `pubg`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `racing`
--
ALTER TABLE `racing`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `robotics`
--
ALTER TABLE `robotics`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `saaz`
--
ALTER TABLE `saaz`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `sambaad`
--
ALTER TABLE `sambaad`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `shutterbox`
--
ALTER TABLE `shutterbox`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `tabletennis`
--
ALTER TABLE `tabletennis`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `volleyball`
--
ALTER TABLE `volleyball`
  ADD PRIMARY KEY (`roll_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `main_reg`
--
ALTER TABLE `main_reg`
  MODIFY `sr_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
