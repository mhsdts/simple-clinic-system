-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2017 at 01:07 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `clinic_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctor_user`
--

CREATE TABLE `doctor_user` (
  `id` int(10) NOT NULL,
  `user_name` varchar(55) NOT NULL,
  `user_password` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `doctor_user`
--

INSERT INTO `doctor_user` (`id`, `user_name`, `user_password`) VALUES
(1, 'ahmed', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `ID` int(10) NOT NULL,
  `patientName` varchar(2000) CHARACTER SET latin1 NOT NULL,
  `patientNumber` varchar(2000) CHARACTER SET latin1 NOT NULL,
  `patientDiag` varchar(2000) CHARACTER SET latin1 NOT NULL,
  `medicinePres` varchar(2000) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`ID`, `patientName`, `patientNumber`, `patientDiag`, `medicinePres`) VALUES
(1, 'sami', '01002300461', '	\r\n	ejkdjddjkdj\r\n', '\r\n	ejdkjskssk\r\n'),
(2, 'samir el said ahmed shadi', '01006280751', '	\r\n		\r\n		\r\n	ÙŠØ§ÙØ§ Ù‡ÙŠ Ù…Ù† Ø£Ù‚Ø¯Ù… ÙˆØ£Ù‡Ù… Ù…Ø¯Ù† ÙÙ„Ø³Ø·ÙŠÙ† Ø§Ù„ØªØ§Ø±ÙŠØ®ÙŠØ©. ØªÙ‚Ø¹ Ø§Ù„ÙŠÙˆÙ… Ø¶Ù…Ù† Ø¨Ù„Ø¯ÙŠØ© "ØªÙ„ Ø£Ø¨ÙŠØ¨ - ÙŠØ§ÙØ§" Ø§Ù„Ø¥Ø³Ø±Ø§Ø¦ÙŠÙ„ÙŠØ©ØŒ Ø¹Ù„Ù‰ Ø§Ù„Ø³Ø§Ø­Ù„ Ø§Ù„Ø´Ø±Ù‚ÙŠ Ù„Ù„Ø¨Ø­Ø± Ø§Ù„Ø£Ø¨ÙŠØ¶ Ø§Ù„Ù…ØªÙˆØ³Ø· - Ø­Ø³Ø¨ Ø§Ù„ØªÙ‚Ø³ÙŠÙ… Ø§Ù„Ø¥Ø¯Ø§Ø±ÙŠ Ø§Ù„Ø¥Ø³Ø±Ø§Ø¦ÙŠÙ„ÙŠ. ÙˆØªØ¨Ø¹Ø¯ Ø¹Ù† Ø§Ù„Ù‚Ø¯Ø³ Ø¨Ø­ÙˆØ§Ù„ÙŠ 55 ÙƒÙŠÙ„ÙˆÙ…ØªØ± Ø¥Ù„Ù‰ Ø§Ù„ØºØ±Ø¨. ÙƒØ§Ù†Øª Ù„ÙØªØ±Ø© Ø·ÙˆÙŠÙ„Ø© ØªØ­ØªÙ„ Ù…ÙƒØ§Ù†Ø© Ù‡Ø§Ù…Ø© Ø¨ÙŠÙ† Ø§Ù„Ù…Ø¯Ù† Ø§Ù„ÙÙ„Ø³Ø·ÙŠÙ†ÙŠØ© Ø§Ù„ÙƒØ¨Ø±Ù‰ Ù…Ù† Ø­ÙŠØ« Ø§Ù„Ù…Ø³Ø§Ø­Ø© ÙˆØ¹Ø¯Ø¯ Ø§Ù„Ø³ÙƒØ§Ù† ÙˆØ§Ù„Ù…ÙˆÙ‚Ø¹ Ø§Ù„Ø¥Ø³ØªØ±Ø§ØªÙŠØ¬ÙŠØŒ Ø­ØªÙ‰ ØªØ§Ø±ÙŠØ® ÙˆÙ‚ÙˆØ¹ Ø§Ù„Ù†ÙƒØ¨Ø© Ø¹Ø§Ù… 1948ØŒ ÙˆØªÙ‡Ø¬ÙŠØ± Ù…Ø¹Ø¸Ù… Ø£Ù‡Ù„Ù‡Ø§ Ø§Ù„Ø¹Ø±Ø¨. ÙŠØ³ÙƒÙ†Ù‡Ø§ Ø§Ù„ÙŠÙˆÙ… Ù‚Ø±Ø§Ø¨Ø© 60,000 Ù†Ø³Ù…Ø© Ù…Ø¹Ø¸Ù…Ù‡Ù… Ù…Ù† Ø§Ù„ÙŠÙ‡ÙˆØ¯ØŒ ÙˆØ£Ù‚Ù„ÙŠØ© Ø¹Ø±Ø¨ÙŠØ© Ù…Ù† Ø§Ù„Ù…Ø³Ù„Ù…ÙŠÙ† ÙˆØ§Ù„Ù…Ø³ÙŠØ­ÙŠÙŠÙ†. Ø£Ø³Ø³ Ø§Ù„ÙƒÙ†Ø¹Ø§Ù†ÙŠÙˆÙ† Ø§Ù„Ù…Ø¯ÙŠÙ†Ø© ÙÙŠ Ø§Ù„Ø£Ù„Ù Ø§Ù„Ø±Ø§Ø¨Ø¹ Ù‚Ø¨Ù„ Ø§Ù„Ù…ÙŠÙ„Ø§Ø¯ØŒ ÙˆÙƒØ§Ù†Øª Ù…Ù†Ø° Ø°Ù„Ùƒ Ø§Ù„ØªØ§Ø±ÙŠØ® Ù…Ø±ÙƒØ²Ø§ ØªØ¬Ø§Ø±ÙŠØ§ Ù‡Ø§Ù…Ø§ Ù„Ù„Ù…Ù†Ø·Ù‚Ø©ØŒ Ø­ÙŠØ« Ø¨Ø¯Ø£ Ø³Ø§Ø­Ù„ ÙÙ„Ø³Ø·ÙŠÙ† ÙÙŠ ØªÙ„Ùƒ Ø§Ù„ÙØªØ±Ø© ÙŠØ´Ù‡Ø¯ ÙˆØ¬ÙˆØ¯ Ø§Ù„Ø³ÙƒØ§Ù† Ø§Ù„Ø°ÙŠÙ† Ø¨Ø¯Øª Ù„Ù‡Ù… Ø±Ø§Ø¨ÙŠØ© ÙŠØ§ÙØ§ Ù…ÙˆÙ‚Ø¹Ø§ Ø¬Ø°Ø§Ø¨Ù‹Ø§ØŒ ÙØ§Ø²Ø¯Ù‡Ø±Øª Ø§Ù„Ù…Ø¯ÙŠÙ†Ø© Ø¹Ø¨Ø± Ø§Ù„Ø¹ØµÙˆØ± Ø§Ù„Ù‚Ø¯ÙŠÙ…Ø©ØŒ ÙƒÙ…Ø§ ÙƒØ§Ù† ÙÙŠ Ø¹Ù‡Ø¯ Ø§Ù„ÙØ±Ø§Ø¹Ù†Ø© Ø§Ù„Ø°ÙŠÙ† Ø§Ø­ØªÙ„ÙˆÙ‡Ø§ ÙˆØ¹Ù‡Ø¯ Ø§Ù„Ø­ÙƒÙ… Ø§Ù„Ø£Ø´ÙˆØ±ÙŠ ÙˆØ§Ù„Ø¨Ø§Ø¨Ù„ÙŠ ÙˆØ§Ù„ÙØ§Ø±Ø³ÙŠ Ù‚Ø¨Ù„ Ø§Ù„Ù…ÙŠÙ„Ø§Ø¯ØŒ ÙˆÙƒØ§Ù†Øª ØµÙ„ØªÙ‡Ø§ Ù…Ø¹ Ø§Ù„Ø­Ø¶Ø§Ø±Ø© Ø§Ù„ÙŠÙˆÙ†Ø§Ù†ÙŠØ© ÙˆØ«ÙŠÙ‚Ø©ØŒ Ø«Ù… Ø¯Ø®Ù„Øª ÙÙŠ Ø­ÙƒÙ… Ø§Ù„Ø±ÙˆÙ…Ø§Ù† ÙˆØ§Ù„Ø¨ÙŠØ²Ù†Ø·ÙŠÙŠÙ† ÙˆÙƒØ§Ù† Ø³ÙƒØ§Ù†Ù‡Ø§ Ù…Ù† Ø£ÙˆØ§Ø¦Ù„ Ù…Ù† Ø§Ø¹ØªÙ†Ù‚ Ø§Ù„Ù…Ø³ÙŠØ­ÙŠØ©. ØªØ´ÙƒÙ„ Ø§Ù„Ù…Ø¯ÙŠÙ†Ø© Ø§Ù„ÙŠÙˆÙ… Ø£Ø±Ø¨Ø¹ Ø¶ÙˆØ§Ø­ Ø«Ø§Ù†ÙˆÙŠØ© Ù„Ù…Ø¯ÙŠÙ†Ø© ØªÙ„ Ø£Ø¨ÙŠØ¨. ØªØªÙƒÙˆÙ† Ø§Ù„Ù…Ø¯ÙŠÙ†Ø© Ù…Ù† 12 Ø­ÙŠÙ‹Ø§ ÙŠØ³ÙƒÙ† Ø§Ù„Ø¹Ø±Ø¨ ÙÙŠ Ø«Ù„Ø§Ø«Ø© Ù…Ù†Ù‡Ø§. ÙˆÙ…Ù† Ø£Ù‡Ù… Ù‡Ø°Ù‡ Ø§Ù„Ø£Ø­ÙŠØ§Ø¡ Ø­ÙŠ Ø§Ù„Ø¹Ø¬Ù…ÙŠ ÙˆØ§Ù„Ù…Ù†Ø´ÙŠØ© ÙˆØ§Ø±Ø´ÙŠØ¯ ÙˆØ§Ù„Ù†Ø²Ù‡Ø© ÙˆØ§Ù„Ø¬Ø¨Ù„ÙŠØ© ÙˆÙ‡Ø±Ù…ÙŠ\r\n\r\n\r\n', ''),
(3, 'shadi mohamed soror3ali', '01121697078', '	\r\n		\r\n		\r\n	First off, Iâ€™d like to say that Iâ€™m writing these preliminary posts in a way that Iâ€™ll assume you have very little knowledge in programming.  I want this content to provide anyone â€œwalking in off the streetâ€ the knowledge to be able to write their first program with the Java programming language with as little pain as possible.\r\n\r\n', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctor_user`
--
ALTER TABLE `doctor_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `doctor_user`
--
ALTER TABLE `doctor_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `patients`
--
ALTER TABLE `patients`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
