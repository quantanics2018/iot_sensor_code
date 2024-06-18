-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2024 at 09:03 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iotfrimware`
--

-- --------------------------------------------------------

--
-- Table structure for table `small_kit`
--

CREATE TABLE `small_kit` (
  `rno` int(100) NOT NULL,
  `humidity` bigint(100) NOT NULL,
  `temperature` bigint(100) NOT NULL,
  `distance1` bigint(100) NOT NULL,
  `distance2` bigint(100) NOT NULL,
  `ldr_val` int(11) NOT NULL,
  `last_updated_on` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `small_kit`
--

INSERT INTO `small_kit` (`rno`, `humidity`, `temperature`, `distance1`, `distance2`, `ldr_val`, `last_updated_on`) VALUES
(1, 52, 32, 1196, 215, 1, '2024-06-11 05:01:18'),
(2, 52, 32, 1196, 215, 1, '2024-06-11 05:01:19'),
(3, 52, 32, 1196, 215, 1, '2024-06-11 05:01:21'),
(4, 52, 32, 1196, 216, 1, '2024-06-11 05:01:22'),
(5, 52, 32, 1196, 216, 1, '2024-06-11 05:01:22'),
(6, 52, 32, 1196, 216, 1, '2024-06-11 05:01:23'),
(7, 52, 32, 1196, 216, 1, '2024-06-11 05:01:24'),
(8, 52, 32, 1196, 216, 1, '2024-06-11 05:01:25'),
(9, 52, 32, 1196, 216, 1, '2024-06-11 05:01:27'),
(10, 52, 32, 1196, 216, 1, '2024-06-11 05:01:28'),
(11, 52, 32, 1196, 215, 1, '2024-06-11 05:01:31'),
(12, 52, 32, 1147, 215, 1, '2024-06-11 05:01:33'),
(13, 52, 32, 1196, 216, 1, '2024-06-11 05:01:33'),
(14, 52, 32, 1196, 215, 1, '2024-06-11 05:01:33'),
(15, 52, 32, 1196, 216, 1, '2024-06-11 05:01:33'),
(16, 52, 32, 1196, 215, 1, '2024-06-11 05:01:34'),
(17, 52, 32, 1196, 216, 1, '2024-06-11 05:01:34'),
(18, 52, 32, 1196, 215, 1, '2024-06-11 05:01:35'),
(19, 52, 32, 1196, 216, 1, '2024-06-11 05:01:35'),
(20, 52, 32, 1196, 215, 1, '2024-06-11 05:01:36'),
(21, 52, 32, 1196, 215, 1, '2024-06-11 05:01:38'),
(22, 52, 32, 1196, 215, 1, '2024-06-11 05:01:38'),
(23, 52, 32, 1196, 215, 1, '2024-06-11 05:01:39'),
(24, 52, 32, 1196, 216, 1, '2024-06-11 05:01:40'),
(25, 52, 32, 1196, 215, 1, '2024-06-11 05:01:41'),
(26, 52, 32, 1196, 215, 1, '2024-06-11 05:01:42'),
(27, 52, 32, 1196, 215, 1, '2024-06-11 05:01:44'),
(28, 52, 32, 1196, 215, 1, '2024-06-11 05:01:44'),
(29, 52, 32, 1196, 215, 1, '2024-06-11 05:01:45'),
(30, 52, 32, 1196, 216, 1, '2024-06-11 05:01:46'),
(31, 52, 32, 1196, 215, 1, '2024-06-11 05:01:47'),
(32, 52, 32, 1196, 215, 1, '2024-06-11 05:01:48'),
(33, 52, 32, 1196, 215, 1, '2024-06-11 05:01:49'),
(34, 52, 32, 1196, 215, 1, '2024-06-11 05:01:50'),
(35, 52, 32, 1196, 215, 1, '2024-06-11 05:01:51'),
(36, 52, 32, 1196, 216, 1, '2024-06-11 05:01:52'),
(37, 52, 32, 1196, 216, 1, '2024-06-11 05:01:53'),
(38, 52, 32, 1196, 215, 1, '2024-06-11 05:01:54'),
(39, 52, 32, 1196, 216, 1, '2024-06-11 05:01:55'),
(40, 52, 32, 1196, 215, 1, '2024-06-11 05:01:56'),
(41, 52, 32, 1196, 215, 1, '2024-06-11 05:01:57'),
(42, 52, 32, 1196, 216, 1, '2024-06-11 05:01:58'),
(43, 52, 32, 1196, 216, 1, '2024-06-11 05:02:00'),
(44, 52, 32, 1196, 216, 1, '2024-06-11 05:02:00'),
(45, 52, 32, 1196, 216, 1, '2024-06-11 05:02:01'),
(46, 52, 32, 1196, 216, 1, '2024-06-11 05:02:02'),
(47, 52, 32, 1196, 216, 1, '2024-06-11 05:02:03'),
(48, 52, 32, 1196, 215, 1, '2024-06-11 05:02:04'),
(49, 52, 32, 1196, 216, 1, '2024-06-11 05:02:05'),
(50, 52, 32, 1196, 215, 1, '2024-06-11 05:02:06'),
(51, 52, 32, 1196, 216, 1, '2024-06-11 05:02:07'),
(52, 52, 32, 1196, 216, 1, '2024-06-11 05:02:08'),
(53, 52, 32, 1196, 216, 1, '2024-06-11 05:02:09'),
(54, 52, 32, 1196, 216, 1, '2024-06-11 05:02:11'),
(55, 52, 32, 1196, 215, 1, '2024-06-11 05:02:12'),
(56, 52, 32, 1196, 216, 1, '2024-06-11 05:02:12'),
(57, 52, 32, 1196, 215, 1, '2024-06-11 05:02:14'),
(58, 52, 32, 1196, 216, 1, '2024-06-11 05:02:15'),
(59, 52, 32, 1196, 216, 1, '2024-06-11 05:02:19'),
(60, 52, 32, 1196, 215, 1, '2024-06-11 05:02:19'),
(61, 52, 32, 1196, 216, 1, '2024-06-11 05:02:19'),
(62, 52, 32, 1196, 215, 1, '2024-06-11 05:02:19'),
(63, 52, 32, 1196, 216, 1, '2024-06-11 05:02:20'),
(64, 52, 32, 1196, 215, 1, '2024-06-11 05:02:20'),
(65, 52, 32, 1197, 215, 1, '2024-06-11 05:02:21'),
(66, 52, 32, 1197, 215, 1, '2024-06-11 05:02:22'),
(67, 52, 32, 1197, 215, 1, '2024-06-11 05:02:23'),
(68, 52, 32, 1197, 215, 1, '2024-06-11 05:02:24'),
(69, 52, 32, 1197, 216, 1, '2024-06-11 05:02:25'),
(70, 52, 32, 1197, 215, 1, '2024-06-11 05:02:26'),
(71, 52, 33, 1197, 216, 1, '2024-06-11 05:02:27'),
(72, 52, 33, 1197, 216, 1, '2024-06-11 05:02:28'),
(73, 52, 32, 1197, 215, 1, '2024-06-11 05:02:29'),
(74, 52, 32, 1197, 215, 1, '2024-06-11 05:02:30'),
(75, 52, 32, 415, 216, 1, '2024-06-11 05:02:32'),
(76, 52, 32, 1197, 216, 1, '2024-06-11 05:02:32'),
(77, 52, 32, 1197, 216, 1, '2024-06-11 05:02:33'),
(78, 52, 33, 1196, 215, 1, '2024-06-11 05:02:34'),
(79, 52, 33, 1196, 216, 1, '2024-06-11 05:02:36'),
(80, 52, 33, 181, 215, 1, '2024-06-11 05:02:36'),
(81, 52, 33, 1196, 215, 1, '2024-06-11 05:02:37'),
(82, 52, 33, 1196, 215, 1, '2024-06-11 05:02:38'),
(83, 52, 33, 1196, 216, 1, '2024-06-11 05:02:39'),
(84, 52, 33, 1196, 215, 1, '2024-06-11 05:02:40'),
(85, 52, 32, 1196, 215, 1, '2024-06-11 05:02:42'),
(86, 52, 32, 1196, 215, 1, '2024-06-11 05:02:43'),
(87, 52, 33, 1196, 216, 1, '2024-06-11 05:02:44'),
(88, 52, 33, 1196, 215, 1, '2024-06-11 05:02:44'),
(89, 52, 33, 1196, 216, 1, '2024-06-11 05:02:46'),
(90, 52, 33, 1196, 216, 1, '2024-06-11 05:02:46'),
(91, 52, 33, 1196, 215, 1, '2024-06-11 05:02:47'),
(92, 52, 33, 1196, 216, 1, '2024-06-11 05:02:48'),
(93, 51, 33, 1196, 216, 1, '2024-06-11 05:02:49'),
(94, 51, 33, 1196, 215, 1, '2024-06-11 05:02:50'),
(95, 52, 33, 1196, 215, 1, '2024-06-11 05:02:51'),
(96, 52, 33, 1196, 215, 1, '2024-06-11 05:02:52'),
(97, 52, 33, 1196, 216, 1, '2024-06-11 05:02:53'),
(98, 52, 33, 1196, 216, 1, '2024-06-11 05:02:54'),
(99, 52, 33, 1196, 215, 1, '2024-06-11 05:02:55'),
(100, 52, 33, 1196, 216, 1, '2024-06-11 05:02:56'),
(101, 51, 33, 1196, 215, 1, '2024-06-11 05:02:57'),
(102, 51, 33, 1196, 216, 1, '2024-06-11 05:02:58'),
(103, 51, 33, 1196, 215, 1, '2024-06-11 05:02:59'),
(104, 51, 33, 1196, 216, 1, '2024-06-11 05:03:00'),
(105, 51, 33, 1196, 216, 1, '2024-06-11 05:03:01'),
(106, 50, 33, 1196, 215, 0, '2024-06-11 05:21:00'),
(107, 50, 33, 382, 216, 0, '2024-06-11 05:21:01'),
(108, 50, 33, 1196, 215, 0, '2024-06-11 05:21:03'),
(109, 50, 33, 806, 215, 0, '2024-06-11 05:21:05'),
(110, 50, 33, 1196, 215, 0, '2024-06-11 05:21:06'),
(111, 50, 33, 1196, 215, 0, '2024-06-11 05:21:07'),
(112, 50, 33, 806, 216, 0, '2024-06-11 05:21:09'),
(113, 50, 33, 803, 215, 0, '2024-06-11 05:21:11'),
(114, 50, 33, 805, 216, 0, '2024-06-11 05:21:13'),
(115, 50, 33, 831, 215, 0, '2024-06-11 05:21:15'),
(116, 50, 33, 848, 215, 0, '2024-06-11 05:21:16'),
(117, 50, 33, 806, 215, 0, '2024-06-11 05:21:18'),
(118, 50, 33, 806, 215, 0, '2024-06-11 05:21:20'),
(119, 50, 33, 810, 216, 0, '2024-06-11 05:21:22'),
(120, 50, 33, 848, 216, 0, '2024-06-11 05:21:24'),
(121, 50, 33, 1196, 216, 0, '2024-06-11 05:21:26'),
(122, 50, 33, 608, 215, 0, '2024-06-11 05:21:28'),
(123, 50, 33, 806, 215, 0, '2024-06-11 05:21:30'),
(124, 50, 33, 1196, 216, 0, '2024-06-11 05:21:31'),
(125, 50, 33, 804, 215, 0, '2024-06-11 05:21:33'),
(126, 50, 33, 849, 215, 0, '2024-06-11 05:21:36'),
(127, 50, 33, 848, 216, 0, '2024-06-11 05:21:38'),
(128, 50, 33, 1196, 216, 0, '2024-06-11 05:21:41'),
(129, 51, 33, 840, 215, 0, '2024-06-11 05:21:43'),
(130, 50, 33, 861, 215, 0, '2024-06-11 05:21:47'),
(131, 50, 33, 803, 215, 0, '2024-06-11 05:21:55'),
(132, 50, 33, 804, 215, 0, '2024-06-11 05:21:58'),
(133, 50, 33, 806, 215, 0, '2024-06-11 05:22:09'),
(134, 50, 33, 805, 216, 0, '2024-06-11 05:22:11'),
(135, 50, 33, 805, 215, 0, '2024-06-11 05:22:12'),
(136, 50, 33, 806, 215, 0, '2024-06-11 05:22:14'),
(137, 50, 33, 806, 215, 0, '2024-06-11 05:22:16'),
(138, 50, 33, 838, 216, 0, '2024-06-11 05:22:18'),
(139, 50, 33, 831, 215, 0, '2024-06-11 05:22:20'),
(140, 50, 33, 849, 215, 0, '2024-06-11 05:22:22'),
(141, 50, 33, 806, 215, 0, '2024-06-11 05:22:24'),
(142, 50, 33, 805, 215, 0, '2024-06-11 05:22:30'),
(143, 50, 33, 807, 216, 0, '2024-06-11 05:22:33'),
(144, 50, 33, 834, 216, 0, '2024-06-11 05:22:35'),
(145, 50, 33, 834, 215, 0, '2024-06-11 05:22:37'),
(146, 50, 33, 830, 215, 0, '2024-06-11 05:22:39'),
(147, 50, 33, 830, 215, 0, '2024-06-11 05:22:41'),
(148, 50, 33, 806, 215, 0, '2024-06-11 05:22:43'),
(149, 50, 33, 862, 215, 0, '2024-06-11 05:22:45'),
(150, 50, 33, 806, 215, 0, '2024-06-11 05:22:47'),
(151, 50, 33, 804, 216, 0, '2024-06-11 05:22:49'),
(152, 50, 33, 818, 215, 0, '2024-06-11 05:22:51'),
(153, 50, 33, 823, 215, 0, '2024-06-11 05:22:53'),
(154, 50, 33, 836, 216, 0, '2024-06-11 05:22:57'),
(155, 50, 33, 826, 216, 0, '2024-06-11 05:23:02'),
(156, 50, 33, 820, 215, 0, '2024-06-11 05:23:04'),
(157, 50, 33, 820, 215, 0, '2024-06-11 05:23:06'),
(158, 50, 33, 821, 215, 0, '2024-06-11 05:23:07'),
(159, 50, 33, 819, 216, 0, '2024-06-11 05:23:09'),
(160, 50, 33, 820, 215, 0, '2024-06-11 05:23:11'),
(161, 50, 33, 819, 216, 0, '2024-06-11 05:23:13'),
(162, 50, 33, 1197, 215, 0, '2024-06-11 05:23:17'),
(163, 50, 33, 805, 215, 0, '2024-06-11 05:23:19'),
(164, 50, 33, 1196, 216, 0, '2024-06-11 05:23:21'),
(165, 50, 33, 806, 216, 0, '2024-06-11 05:23:23'),
(166, 50, 33, 1196, 215, 0, '2024-06-11 05:23:26'),
(167, 50, 33, 1197, 216, 0, '2024-06-11 05:23:37'),
(168, 50, 33, 887, 215, 0, '2024-06-11 05:23:40'),
(169, 51, 33, 825, 216, 0, '2024-06-11 05:23:44'),
(170, 51, 33, 809, 215, 0, '2024-06-11 05:23:47'),
(171, 51, 33, 1196, 215, 0, '2024-06-11 05:23:53'),
(172, 51, 33, 812, 215, 0, '2024-06-11 05:23:55'),
(173, 51, 33, 809, 215, 0, '2024-06-11 05:23:57'),
(174, 51, 32, 970, 216, 0, '2024-06-11 05:23:59'),
(175, 51, 33, 959, 215, 0, '2024-06-11 05:24:06'),
(176, 51, 32, 809, 216, 0, '2024-06-11 05:24:38'),
(177, 51, 32, 967, 215, 0, '2024-06-11 05:24:58'),
(178, 51, 32, 806, 215, 0, '2024-06-11 05:25:02'),
(179, 51, 32, 804, 215, 0, '2024-06-11 05:25:04'),
(180, 51, 32, 805, 216, 1, '2024-06-11 05:25:06'),
(181, 51, 32, 1196, 216, 1, '2024-06-11 05:25:08'),
(182, 51, 32, 807, 216, 0, '2024-06-11 05:25:13'),
(183, 51, 32, 1196, 216, 0, '2024-06-11 05:25:17'),
(184, 51, 32, 805, 215, 0, '2024-06-11 05:25:19'),
(185, 51, 32, 806, 215, 0, '2024-06-11 05:25:20'),
(186, 51, 32, 806, 216, 0, '2024-06-11 05:25:25'),
(187, 51, 32, 805, 216, 1, '2024-06-11 05:25:27'),
(188, 51, 32, 809, 216, 1, '2024-06-11 05:25:30'),
(189, 51, 32, 848, 216, 0, '2024-06-11 05:25:32'),
(190, 51, 32, 1153, 215, 0, '2024-06-11 05:25:35'),
(191, 51, 32, 1196, 215, 0, '2024-06-11 05:25:37'),
(192, 51, 32, 804, 215, 0, '2024-06-11 05:25:39'),
(193, 51, 32, 806, 215, 0, '2024-06-11 05:25:41'),
(194, 51, 32, 803, 216, 0, '2024-06-11 05:25:45'),
(195, 51, 32, 808, 216, 0, '2024-06-11 05:26:13'),
(196, 51, 32, 1197, 216, 0, '2024-06-11 05:26:14'),
(197, 51, 32, 1196, 215, 0, '2024-06-11 05:26:15'),
(198, 51, 32, 1196, 216, 0, '2024-06-11 05:26:16'),
(199, 51, 32, 1196, 215, 0, '2024-06-11 05:26:17'),
(200, 51, 32, 806, 215, 0, '2024-06-11 05:26:19'),
(201, 51, 32, 1196, 216, 0, '2024-06-11 05:26:20'),
(202, 51, 32, 803, 216, 0, '2024-06-11 05:26:22'),
(203, 51, 32, 806, 215, 0, '2024-06-11 05:26:24'),
(204, 51, 32, 812, 216, 0, '2024-06-11 05:26:29'),
(205, 51, 32, 1196, 216, 0, '2024-06-11 05:26:42'),
(206, 51, 32, 1196, 216, 0, '2024-06-11 05:26:45'),
(207, 51, 32, 1196, 215, 0, '2024-06-11 05:26:47'),
(208, 51, 32, 809, 215, 0, '2024-06-11 05:26:54'),
(209, 51, 32, 806, 216, 0, '2024-06-11 05:27:00'),
(210, 51, 32, 818, 215, 0, '2024-06-11 05:27:03'),
(211, 51, 32, 806, 215, 0, '2024-06-11 05:27:05'),
(212, 51, 32, 809, 216, 0, '2024-06-11 05:27:07'),
(213, 51, 32, 806, 215, 0, '2024-06-11 05:27:10'),
(214, 51, 32, 806, 215, 0, '2024-06-11 05:27:12'),
(215, 51, 32, 805, 215, 0, '2024-06-11 05:27:14'),
(216, 51, 32, 1196, 215, 0, '2024-06-11 05:27:16'),
(217, 51, 32, 806, 216, 0, '2024-06-11 05:27:17'),
(218, 51, 32, 804, 215, 0, '2024-06-11 05:27:19'),
(219, 51, 32, 806, 216, 0, '2024-06-11 05:27:21'),
(220, 51, 32, 1196, 215, 0, '2024-06-11 05:27:22'),
(221, 51, 32, 1196, 215, 0, '2024-06-11 05:27:24'),
(222, 51, 32, 853, 215, 0, '2024-06-11 05:27:26'),
(223, 51, 32, 1196, 215, 0, '2024-06-11 05:27:27'),
(224, 51, 32, 1196, 216, 0, '2024-06-11 05:27:28'),
(225, 51, 32, 1196, 215, 0, '2024-06-11 05:27:29'),
(226, 51, 32, 1196, 215, 0, '2024-06-11 05:27:30'),
(227, 51, 32, 1196, 215, 0, '2024-06-11 05:27:31'),
(228, 51, 32, 1196, 216, 0, '2024-06-11 05:27:32'),
(229, 51, 32, 1196, 216, 0, '2024-06-11 05:27:33'),
(230, 51, 32, 1196, 215, 0, '2024-06-11 05:27:34'),
(231, 51, 32, 806, 215, 0, '2024-06-11 05:27:36'),
(232, 51, 32, 985, 216, 0, '2024-06-11 05:27:38'),
(233, 51, 32, 806, 216, 0, '2024-06-11 05:27:39'),
(234, 51, 32, 806, 215, 0, '2024-06-11 05:27:41'),
(235, 51, 32, 806, 215, 0, '2024-06-11 05:27:44'),
(236, 51, 32, 806, 216, 0, '2024-06-11 05:27:46'),
(237, 51, 32, 806, 215, 0, '2024-06-11 05:27:48'),
(238, 51, 32, 805, 216, 0, '2024-06-11 05:27:50'),
(239, 51, 32, 806, 216, 0, '2024-06-11 05:27:52'),
(240, 51, 32, 805, 215, 0, '2024-06-11 05:27:54'),
(241, 51, 32, 805, 216, 0, '2024-06-11 05:27:56'),
(242, 51, 32, 804, 216, 0, '2024-06-11 05:27:58'),
(243, 51, 32, 1197, 216, 0, '2024-06-11 05:28:00'),
(244, 51, 32, 1197, 216, 0, '2024-06-11 05:28:02'),
(245, 51, 32, 803, 215, 0, '2024-06-11 05:28:04'),
(246, 51, 32, 1197, 216, 0, '2024-06-11 05:28:07'),
(247, 51, 32, 1197, 216, 0, '2024-06-11 05:28:07'),
(248, 51, 32, 1197, 179, 0, '2024-06-11 05:28:07'),
(249, 51, 32, 805, 216, 0, '2024-06-11 05:28:09'),
(250, 51, 32, 1197, 215, 0, '2024-06-11 05:28:10'),
(251, 51, 32, 159, 59, 0, '2024-06-11 05:28:12'),
(252, 51, 32, 805, 215, 0, '2024-06-11 05:28:19'),
(253, 51, 32, 1196, 216, 0, '2024-06-11 05:28:20'),
(254, 51, 32, 734, 215, 0, '2024-06-11 05:28:20'),
(255, 51, 32, 804, 215, 0, '2024-06-11 05:28:23'),
(256, 51, 32, 1011, 215, 1, '2024-06-11 05:28:26'),
(257, 51, 32, 1196, 253, 1, '2024-06-11 05:28:26'),
(258, 51, 32, 804, 215, 0, '2024-06-11 05:28:32'),
(259, 51, 32, 260, 215, 0, '2024-06-11 05:28:33'),
(260, 51, 32, 806, 215, 0, '2024-06-11 05:28:35'),
(261, 51, 32, 1196, 216, 0, '2024-06-11 05:28:36'),
(262, 51, 32, 1196, 216, 0, '2024-06-11 05:28:37'),
(263, 51, 32, 1118, 215, 0, '2024-06-11 05:28:37'),
(264, 51, 32, 1196, 215, 0, '2024-06-11 05:28:40'),
(265, 51, 32, 807, 215, 0, '2024-06-11 05:28:46'),
(266, 51, 32, 1197, 215, 0, '2024-06-11 05:28:47'),
(267, 51, 32, 806, 216, 0, '2024-06-11 05:28:49'),
(268, 51, 32, 806, 215, 0, '2024-06-11 05:28:53'),
(269, 51, 32, 1196, 215, 0, '2024-06-11 05:28:54'),
(270, 51, 32, 804, 215, 0, '2024-06-11 05:28:57'),
(271, 51, 32, 806, 216, 0, '2024-06-11 05:28:59'),
(272, 51, 32, 805, 215, 0, '2024-06-11 05:29:01'),
(273, 51, 32, 1196, 215, 0, '2024-06-11 05:29:03'),
(274, 51, 32, 807, 216, 0, '2024-06-11 05:29:09'),
(275, 51, 32, 1196, 215, 0, '2024-06-11 05:29:10'),
(276, 51, 32, 1196, 216, 0, '2024-06-11 05:29:11'),
(277, 51, 32, 1196, 215, 0, '2024-06-11 05:29:12'),
(278, 51, 32, 1196, 215, 0, '2024-06-11 05:29:13'),
(279, 51, 32, 1196, 215, 0, '2024-06-11 05:29:14'),
(280, 51, 32, 805, 215, 0, '2024-06-11 05:29:18'),
(281, 51, 32, 806, 215, 0, '2024-06-11 05:29:20'),
(282, 51, 32, 807, 216, 0, '2024-06-11 05:29:22'),
(283, 51, 32, 1196, 215, 0, '2024-06-11 05:29:23'),
(284, 51, 32, 1196, 215, 0, '2024-06-11 05:29:24'),
(285, 51, 32, 1196, 216, 0, '2024-06-11 05:29:25'),
(286, 51, 32, 1196, 215, 0, '2024-06-11 05:29:26'),
(287, 51, 32, 1196, 215, 0, '2024-06-11 05:29:27'),
(288, 51, 32, 1196, 215, 0, '2024-06-11 05:29:28'),
(289, 51, 32, 1196, 215, 0, '2024-06-11 05:29:29'),
(290, 51, 32, 1196, 215, 0, '2024-06-11 05:29:30'),
(291, 51, 32, 1196, 215, 0, '2024-06-11 05:29:31'),
(292, 51, 32, 1196, 215, 0, '2024-06-11 05:29:33'),
(293, 51, 32, 1196, 216, 0, '2024-06-11 05:29:34'),
(294, 51, 32, 1196, 216, 0, '2024-06-11 05:29:34'),
(295, 51, 32, 1196, 215, 0, '2024-06-11 05:29:35'),
(296, 51, 32, 1196, 215, 0, '2024-06-11 05:29:36'),
(297, 51, 32, 1196, 215, 0, '2024-06-11 05:29:37'),
(298, 51, 32, 393, 216, 0, '2024-06-11 05:29:38'),
(299, 51, 32, 1196, 216, 0, '2024-06-11 05:29:39'),
(300, 51, 32, 1196, 215, 0, '2024-06-11 05:29:40'),
(301, 51, 32, 1196, 215, 0, '2024-06-11 05:29:41'),
(302, 51, 32, 1196, 216, 0, '2024-06-11 05:29:42'),
(303, 51, 32, 1196, 215, 0, '2024-06-11 05:29:43'),
(304, 51, 32, 807, 215, 0, '2024-06-11 05:29:45'),
(305, 51, 32, 1196, 215, 0, '2024-06-11 05:29:46'),
(306, 51, 32, 1196, 216, 0, '2024-06-11 05:29:47'),
(307, 51, 32, 1197, 215, 0, '2024-06-11 05:29:48'),
(308, 51, 32, 807, 215, 0, '2024-06-11 05:29:50'),
(309, 51, 32, 806, 216, 0, '2024-06-11 05:29:51'),
(310, 51, 32, 874, 216, 0, '2024-06-11 05:29:54'),
(311, 51, 32, 1197, 215, 0, '2024-06-11 05:29:56'),
(312, 51, 32, 805, 215, 0, '2024-06-11 05:29:57'),
(313, 51, 32, 806, 216, 0, '2024-06-11 05:29:58'),
(314, 51, 32, 808, 215, 0, '2024-06-11 05:30:00'),
(315, 51, 32, 805, 216, 0, '2024-06-11 05:30:02'),
(316, 51, 32, 806, 215, 0, '2024-06-11 05:30:04'),
(317, 51, 32, 805, 215, 0, '2024-06-11 05:30:08'),
(318, 51, 32, 1125, 216, 1, '2024-06-11 05:30:09'),
(319, 51, 32, 807, 215, 0, '2024-06-11 05:30:11'),
(320, 51, 32, 806, 215, 0, '2024-06-11 05:30:13'),
(321, 51, 32, 1196, 215, 0, '2024-06-11 05:30:15'),
(322, 51, 32, 826, 215, 0, '2024-06-11 05:30:17'),
(323, 51, 32, 805, 215, 0, '2024-06-11 05:30:19'),
(324, 51, 32, 804, 216, 0, '2024-06-11 05:30:20'),
(325, 51, 32, 806, 36, 0, '2024-06-11 05:36:50'),
(326, 51, 32, 1196, 215, 0, '2024-06-11 05:36:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `small_kit`
--
ALTER TABLE `small_kit`
  ADD PRIMARY KEY (`rno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `small_kit`
--
ALTER TABLE `small_kit`
  MODIFY `rno` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=327;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
