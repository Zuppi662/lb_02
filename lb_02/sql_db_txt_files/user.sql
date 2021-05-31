-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2021 at 08:41 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lb_02`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userid` int(11) NOT NULL,
  `firstname` varchar(255) CHARACTER SET ascii NOT NULL,
  `lastname` varchar(255) CHARACTER SET armscii8 NOT NULL,
  `email` varchar(255) CHARACTER SET armscii8 NOT NULL,
  `password` varchar(255) CHARACTER SET armscii8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userid`, `firstname`, `lastname`, `email`, `password`) VALUES
(2, 'asdfasd', 'fasdfasdf', 'asdfasdfasd', '6a204bd89f3c8348afd5c77c717a097a'),
(3, 'asdfasd', 'fasdfasdf', 'asdfasdfasdsadf', '6a204bd89f3c8348afd5c77c717a097a'),
(4, 'asdfasd', 'fasdfasdf', 'asdfasdfasdsadf@gmail.com', '6a204bd89f3c8348afd5c77c717a097a'),
(5, 'dasdfasdfasdf', 'asdfaasdfsdf', 'asdf@asdf.com', '6a204bd89f3c8348afd5c77c717a097a'),
(6, 'wa', 'lmao', 'wert@fsdg.com', '25d55ad283aa400af464c76d713c07ad'),
(8, 'wa', 'asd', 'asdf@gmail.com', '6a204bd89f3c8348afd5c77c717a097a'),
(9, 'ewrtwert', 'wedrtwert', 'lmao@gmail.com', '6a204bd89f3c8348afd5c77c717a097a'),
(10, 'Schwert', 'Schneider', 'asdgasjajkdfasd@gmail.com', '6a204bd89f3c8348afd5c77c717a097a');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
