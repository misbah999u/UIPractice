-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2018 at 08:56 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contactdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--


CREATE TABLE `bookticket` (
  `First Name` varchar(200) DEFAULT NULL,
  `Last Name` varchar(200) DEFAULT NULL,
  `Phone Number` Number(9) DEFAULT NULL,
  `EmailId` varchar(200) DEFAULT NULL,
  `age` Number(2) DEFAULT NULL,
  `From` varchar(255) DEFAULT NULL,
  
  `To` varchar(255) DEFAULT NULL,
   'DATE' DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  'State' varhchar(200) DEFAULT NULL,
   `Is_Read` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `bookticket` (`First Name`, `Last Name`, `Phone Number`, `EmailId`, `age`, `From`, `To`, `PostingDate`, `State`, `Is_Read`) VALUES
( 'anuj','kumar' '123456789', 'anujkumar@gmail.com', '34', 'kashmir', 'kanyakumari', '2018-07-28 07:39:10','telengana', 1),
( 'anuj','harsh', '2374288888', 'anujkumar@gmail.com','25', 'haryana', 'uttar pradesh', '2018-07-28 07:42:21','andhra pradesh' 1);






-- --------------------------------------------------------