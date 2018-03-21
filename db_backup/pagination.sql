-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2018 at 10:14 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pagination`
--

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `name`, `email`) VALUES
(1, 'jahed-0', 'jahed-0@gmail.com'),
(2, 'jahed-1', 'jahed-1@gmail.com'),
(3, 'jahed-2', 'jahed-2@gmail.com'),
(4, 'jahed-3', 'jahed-3@gmail.com'),
(5, 'jahed-4', 'jahed-4@gmail.com'),
(6, 'jahed-5', 'jahed-5@gmail.com'),
(7, 'jahed-6', 'jahed-6@gmail.com'),
(8, 'jahed-7', 'jahed-7@gmail.com'),
(9, 'jahed-8', 'jahed-8@gmail.com'),
(10, 'jahed-9', 'jahed-9@gmail.com'),
(11, 'jahed-10', 'jahed-10@gmail.com'),
(12, 'jahed-11', 'jahed-11@gmail.com'),
(13, 'jahed-12', 'jahed-12@gmail.com'),
(14, 'jahed-13', 'jahed-13@gmail.com'),
(15, 'jahed-14', 'jahed-14@gmail.com'),
(16, 'jahed-15', 'jahed-15@gmail.com'),
(17, 'jahed-16', 'jahed-16@gmail.com'),
(18, 'jahed-17', 'jahed-17@gmail.com'),
(19, 'jahed-18', 'jahed-18@gmail.com'),
(20, 'jahed-19', 'jahed-19@gmail.com'),
(21, 'jahed-20', 'jahed-20@gmail.com'),
(22, 'jahed-21', 'jahed-21@gmail.com'),
(23, 'jahed-22', 'jahed-22@gmail.com'),
(24, 'jahed-23', 'jahed-23@gmail.com'),
(25, 'jahed-24', 'jahed-24@gmail.com'),
(26, 'jahed-25', 'jahed-25@gmail.com'),
(27, 'jahed-26', 'jahed-26@gmail.com'),
(28, 'jahed-27', 'jahed-27@gmail.com'),
(29, 'jahed-28', 'jahed-28@gmail.com'),
(30, 'jahed-29', 'jahed-29@gmail.com'),
(31, 'jahed-30', 'jahed-30@gmail.com'),
(32, 'jahed-31', 'jahed-31@gmail.com'),
(33, 'jahed-32', 'jahed-32@gmail.com'),
(34, 'jahed-33', 'jahed-33@gmail.com'),
(35, 'jahed-34', 'jahed-34@gmail.com'),
(36, 'jahed-35', 'jahed-35@gmail.com'),
(37, 'jahed-36', 'jahed-36@gmail.com'),
(38, 'jahed-37', 'jahed-37@gmail.com'),
(39, 'jahed-38', 'jahed-38@gmail.com'),
(40, 'jahed-39', 'jahed-39@gmail.com'),
(41, 'jahed-40', 'jahed-40@gmail.com'),
(42, 'jahed-41', 'jahed-41@gmail.com'),
(43, 'jahed-42', 'jahed-42@gmail.com'),
(44, 'jahed-43', 'jahed-43@gmail.com'),
(45, 'jahed-44', 'jahed-44@gmail.com'),
(46, 'jahed-45', 'jahed-45@gmail.com'),
(47, 'jahed-46', 'jahed-46@gmail.com'),
(48, 'jahed-47', 'jahed-47@gmail.com'),
(49, 'jahed-48', 'jahed-48@gmail.com'),
(50, 'jahed-49', 'jahed-49@gmail.com'),
(51, 'jahed-50', 'jahed-50@gmail.com'),
(52, 'jahed-51', 'jahed-51@gmail.com'),
(53, 'jahed-52', 'jahed-52@gmail.com'),
(54, 'jahed-53', 'jahed-53@gmail.com'),
(55, 'jahed-54', 'jahed-54@gmail.com'),
(56, 'jahed-55', 'jahed-55@gmail.com'),
(57, 'jahed-56', 'jahed-56@gmail.com'),
(58, 'jahed-57', 'jahed-57@gmail.com'),
(59, 'jahed-58', 'jahed-58@gmail.com'),
(60, 'jahed-59', 'jahed-59@gmail.com'),
(61, 'jahed-60', 'jahed-60@gmail.com'),
(62, 'jahed-61', 'jahed-61@gmail.com'),
(63, 'jahed-62', 'jahed-62@gmail.com'),
(64, 'jahed-63', 'jahed-63@gmail.com'),
(65, 'jahed-64', 'jahed-64@gmail.com'),
(66, 'jahed-65', 'jahed-65@gmail.com'),
(67, 'jahed-66', 'jahed-66@gmail.com'),
(68, 'jahed-67', 'jahed-67@gmail.com'),
(69, 'jahed-68', 'jahed-68@gmail.com'),
(70, 'jahed-69', 'jahed-69@gmail.com'),
(71, 'jahed-70', 'jahed-70@gmail.com'),
(72, 'jahed-71', 'jahed-71@gmail.com'),
(73, 'jahed-72', 'jahed-72@gmail.com'),
(74, 'jahed-73', 'jahed-73@gmail.com'),
(75, 'jahed-74', 'jahed-74@gmail.com'),
(76, 'jahed-75', 'jahed-75@gmail.com'),
(77, 'jahed-76', 'jahed-76@gmail.com'),
(78, 'jahed-77', 'jahed-77@gmail.com'),
(79, 'jahed-78', 'jahed-78@gmail.com'),
(80, 'jahed-79', 'jahed-79@gmail.com'),
(81, 'jahed-80', 'jahed-80@gmail.com'),
(82, 'jahed-81', 'jahed-81@gmail.com'),
(83, 'jahed-82', 'jahed-82@gmail.com'),
(84, 'jahed-83', 'jahed-83@gmail.com'),
(85, 'jahed-84', 'jahed-84@gmail.com'),
(86, 'jahed-85', 'jahed-85@gmail.com'),
(87, 'jahed-86', 'jahed-86@gmail.com'),
(88, 'jahed-87', 'jahed-87@gmail.com'),
(89, 'jahed-88', 'jahed-88@gmail.com'),
(90, 'jahed-89', 'jahed-89@gmail.com'),
(91, 'jahed-90', 'jahed-90@gmail.com'),
(92, 'jahed-91', 'jahed-91@gmail.com'),
(93, 'jahed-92', 'jahed-92@gmail.com'),
(94, 'jahed-93', 'jahed-93@gmail.com'),
(95, 'jahed-94', 'jahed-94@gmail.com'),
(96, 'jahed-95', 'jahed-95@gmail.com'),
(97, 'jahed-96', 'jahed-96@gmail.com'),
(98, 'jahed-97', 'jahed-97@gmail.com'),
(99, 'jahed-98', 'jahed-98@gmail.com'),
(100, 'jahed-99', 'jahed-99@gmail.com'),
(101, 'jahed-100', 'jahed-100@gmail.com'),
(102, 'jahed-101', 'jahed-101@gmail.com'),
(103, 'jahed-102', 'jahed-102@gmail.com'),
(104, 'jahed-103', 'jahed-103@gmail.com'),
(105, 'jahed-104', 'jahed-104@gmail.com'),
(106, 'jahed-105', 'jahed-105@gmail.com'),
(107, 'jahed-106', 'jahed-106@gmail.com'),
(108, 'jahed-107', 'jahed-107@gmail.com'),
(109, 'jahed-108', 'jahed-108@gmail.com'),
(110, 'jahed-109', 'jahed-109@gmail.com'),
(111, 'jahed-110', 'jahed-110@gmail.com'),
(112, 'jahed-111', 'jahed-111@gmail.com'),
(113, 'jahed-112', 'jahed-112@gmail.com'),
(114, 'jahed-113', 'jahed-113@gmail.com'),
(115, 'jahed-114', 'jahed-114@gmail.com'),
(116, 'jahed-115', 'jahed-115@gmail.com'),
(117, 'jahed-116', 'jahed-116@gmail.com'),
(118, 'jahed-117', 'jahed-117@gmail.com'),
(119, 'jahed-118', 'jahed-118@gmail.com'),
(120, 'jahed-119', 'jahed-119@gmail.com'),
(121, 'jahed-120', 'jahed-120@gmail.com'),
(122, 'jahed-121', 'jahed-121@gmail.com'),
(123, 'jahed-122', 'jahed-122@gmail.com'),
(124, 'jahed-123', 'jahed-123@gmail.com'),
(125, 'jahed-124', 'jahed-124@gmail.com'),
(126, 'jahed-125', 'jahed-125@gmail.com'),
(127, 'jahed-126', 'jahed-126@gmail.com'),
(128, 'jahed-127', 'jahed-127@gmail.com'),
(129, 'jahed-128', 'jahed-128@gmail.com'),
(130, 'jahed-129', 'jahed-129@gmail.com'),
(131, 'jahed-130', 'jahed-130@gmail.com'),
(132, 'jahed-131', 'jahed-131@gmail.com'),
(133, 'jahed-132', 'jahed-132@gmail.com'),
(134, 'jahed-133', 'jahed-133@gmail.com'),
(135, 'jahed-134', 'jahed-134@gmail.com'),
(136, 'jahed-135', 'jahed-135@gmail.com'),
(137, 'jahed-136', 'jahed-136@gmail.com'),
(138, 'jahed-137', 'jahed-137@gmail.com'),
(139, 'jahed-138', 'jahed-138@gmail.com'),
(140, 'jahed-139', 'jahed-139@gmail.com'),
(141, 'jahed-140', 'jahed-140@gmail.com'),
(142, 'jahed-141', 'jahed-141@gmail.com'),
(143, 'jahed-142', 'jahed-142@gmail.com'),
(144, 'jahed-143', 'jahed-143@gmail.com'),
(145, 'jahed-144', 'jahed-144@gmail.com'),
(146, 'jahed-145', 'jahed-145@gmail.com'),
(147, 'jahed-146', 'jahed-146@gmail.com'),
(148, 'jahed-147', 'jahed-147@gmail.com'),
(149, 'jahed-148', 'jahed-148@gmail.com'),
(150, 'jahed-149', 'jahed-149@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
