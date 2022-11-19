-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2022 at 05:26 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Containment zone alerting application`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital login`
--

CREATE TABLE `hospital login` (
  `Hopital Id` int(6) NOT NULL,
  `password` varchar(20) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital login`
--

INSERT INTO `hospital login` (`hospital Id`, `password`) VALUES
(1043, 'asdfgf');

-- --------------------------------------------------------

--
-- Table structure for table `hospital register`
--

CREATE TABLE `hospital register` (
  `Hospital Name` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Password` varchar(10) NOT NULL,
  `Address` varchar(50) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital register`
--

INSERT INTO `hospital register` (`Hospital Name`, `Email`, `Password`, `Address`) VALUES
('xyz hospital','qwerty@gmail.com','104351613','youtube');

-- --------------------------------------------------------

--
-- Table structure for table `new user`
--

CREATE TABLE `new user` (
  `Name` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Password` varchar(10) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `new user`
--

INSERT INTO `new user` (`Name`, `Email`, `Password`) VALUES
('Nandha','qwerty@gmail.com','45678');

-- --------------------------------------------------------

--
-- Table structure for table `user login`
--

CREATE TABLE `user login` (
  `	Email` varchar(20) NOT NULL,
  `password` varchar(10) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user login`
--

INSERT INTO `user login` (`Email`, `password`) VALUES
('qwerty@gmail.com','101212');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital login`
--
ALTER TABLE `hospital login`
  ADD PRIMARY KEY (`Hopital Id`),

--
-- Indexes for table `hospital register`
--
ALTER TABLE `hospital register`
  ADD PRIMARY KEY (`Hospital Name`);

--
-- Indexes for table `new user`
--
ALTER TABLE `new user`
  ADD PRIMARY KEY (`Name`);

--
-- Indexes for table `user login`
--
ALTER TABLE `user login`
  ADD PRIMARY KEY (`Email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointment`
--
ALTER TABLE `appointment`
  MODIFY `appId` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `doctorschedule`
--
ALTER TABLE `doctorschedule`
  MODIFY `scheduleId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `hospital login`
--
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
