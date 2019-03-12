-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 08, 2018 lúc 04:49 PM
-- Phiên bản máy phục vụ: 10.1.36-MariaDB
-- Phiên bản PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

jjjjj
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `db_tmdt`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `admin`
--

CREATE TABLE `admin` (
  `MAAD` int(11) NOT NULL,
  `TENAD` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `SDT` int(20) NOT NULL,
  `SONHA` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `MAPHUONG` int(11) DEFAULT NULL,
  `MAQUAN` int(11) DEFAULT NULL,
  `TP` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `EMAIL` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MATKHAU` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `NGAYTAO` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `admin`
--

INSERT INTO `admin` (`MAAD`, `TENAD`, `SDT`, `SONHA`, `MAPHUONG`, `MAQUAN`, `TP`, `EMAIL`, `MATKHAU`, `NGAYTAO`) VALUES
(2, 'admin', 999888777, '78 Phú Yên', 646, 36, 'Hồ Chí Minh', 'admin@gmail.com', 'eyJpdiI6InROdHMxMUN5cndzQmtjRjlKUE1TcWc9PSIsInZhbHVlIjoiNGpoZmdxWHRHeDdCalBXUjdZRTJBeXZIdTJMT0VDWEx4NCtKa0pvWlFoRT0iLCJtYWMiOiIzODMwM2Q3OThiY2JmNzQ4OThlZDVmODBlNWVjOTY0ZjMzODY3NjNlNTJkY2QyYTRkZmQxOGJlYWU2MzYwODk0In0=', '2018-07-04 06:54:51');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitiethoadon`
--

CREATE TABLE `chitiethoadon` (
  `MACTHD` int(11) NOT NULL,
  `MAHD` int(11) NOT NULL,
  `MANB` int(11) NOT NULL,
  `MASP` int(11) NOT NULL,
  `SLUONG` double NOT NULL,
  `GIAMGIA` varchar(15) DEFAULT NULL,
  `THANHTIEN` int(11) NOT NULL,
  `DONGIA` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `chitiethoadon`
--

INSERT INTO `chitiethoadon` (`MACTHD`, `MAHD`, `MANB`, `MASP`, `SLUONG`, `GIAMGIA`, `THANHTIEN`, `DONGIA`) VALUES
(2, 2, 1, 5, 4, NULL, 40000, 10000),
(3, 7, 1, 10, 1, NULL, 5000, 5000),
(4, 8, 1, 10, 2, NULL, 10000, 5000),
(5, 9, 1, 10, 2, NULL, 10000, 5000),
(6, 9, 2, 69, 1, NULL, 10000, 10000),
(7, 10, 2, 69, 2, NULL, 20000, 10000),
(8, 11, 2, 78, 2, NULL, 20000, 10000),
(9, 12, 2, 51, 1, NULL, 10000, 10000),
(10, 14, 2, 61, 1, NULL, 20000, 20000),
(11, 15, 3, 15, 1, NULL, 15000, 15000),
(12, 20, 2, 68, 1, NULL, 10000, 10000),
(13, 21, 3, 15, 1, NULL, 15000, 15000),
(14, 24, 3, 15, 1, NULL, 15000, 15000),
(15, 25, 3, 15, 1, NULL, 15000, 15000),
(16, 27, 2, 68, 1, NULL, 10000, 10000),
(17, 28, 3, 15, 1, NULL, 15000, 15000),
(18, 31, 3, 15, 1, NULL, 15000, 15000),
(19, 33, 2, 80, 1, NULL, 10000, 10000),
(20, 34, 3, 15, 1, NULL, 15000, 15000),
(21, 35, 2, 65, 1, NULL, 10000, 10000),
(22, 41, 2, 68, 2, NULL, 20000, 10000),
(23, 42, 1, 10, 2, NULL, 10000, 5000),
(24, 42, 2, 68, 1, NULL, 10000, 10000),
(25, 47, 2, 68, 1, NULL, 10000, 10000),
(27, 49, 1, 10, 1, NULL, 5000, 5000),
(28, 50, 2, 61, 1, NULL, 20000, 20000),
(29, 51, 2, 61, 1, NULL, 20000, 20000),
(32, 54, 1, 19, 1, NULL, 20000, 20000),
(33, 54, 3, 13, 2, NULL, 60000, 30000),
(34, 55, 3, 7, 10, NULL, 690000, 69000),
(35, 56, 2, 65, 1, NULL, 10000, 10000),
(36, 57, 2, 65, 1, NULL, 10000, 10000),
(37, 60, 2, 61, 1, NULL, 20000, 20000),
(38, 61, 2, 61, 1, NULL, 20000, 20000),
(39, 62, 2, 50, 1, NULL, 10000, 10000),
(40, 62, 2, 54, 1, NULL, 10000, 10000),
(41, 63, 19, 120, 1, NULL, 250000, 250000),
(42, 64, 2, 72, 1, NULL, 10000, 10000),
(43, 65, 2, 72, 1, NULL, 10000, 10000),
(44, 64, 2, 6, 2, NULL, 8000, 4000),
(48, 69, 2, 79, 10, NULL, 100000, 10000),
(49, 70, 2, 70, 1, NULL, 10000, 10000),
(50, 71, 2, 83, 10, NULL, 100000, 10000),
(51, 72, 2, 63, 1, NULL, 10000, 10000),
(52, 74, 2, 70, 1, NULL, 10000, 10000),
(53, 76, 2, 62, 1, NULL, 20000, 20000),
(54, 77, 2, 71, 10, NULL, 100000, 10000),
(55, 78, 2, 71, 10, NULL, 100000, 10000),
(56, 79, 2, 71, 1, NULL, 10000, 10000),
(57, 80, 2, 71, 1, NULL, 10000, 10000),
(58, 81, 2, 70, 1, NULL, 10000, 10000),
(59, 82, 2, 70, 2, NULL, 20000, 10000),
(60, 83, 2, 70, 17, NULL, 170000, 10000),
(61, 84, 2, 71, 10, NULL, 100000, 10000),
(62, 85, 2, 77, 10, NULL, 100000, 10000),
(63, 86, 3, 16, 1, NULL, 39000, 39000),
(64, 87, 2, 71, 5, NULL, 50000, 10000),
(65, 88, 2, 122, 10, NULL, 50000, 5000),
(66, 89, 2, 62, 1, NULL, 20000, 20000),
(67, 90, 2, 70, 2, NULL, 20000, 10000),
(68, 91, 2, 73, 8, NULL, 80000, 10000),
(69, 92, 2, 72, 1, NULL, 10000, 10000),
(70, 93, 2, 73, 1, NULL, 10000, 10000),
(71, 93, 2, 61, 1, NULL, 20000, 20000),
(72, 93, 2, 71, 1, NULL, 10000, 10000),
(73, 93, 2, 84, 1, NULL, 10000, 10000),
(74, 94, 2, 71, 1, NULL, 10000, 10000),
(75, 94, 2, 76, 1, NULL, 10000, 10000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoadon`
--

CREATE TABLE `hoadon` (
  `MAHD` int(11) NOT NULL,
  `SOHD` varchar(20) NOT NULL,
  `TTHD` int(11) NOT NULL DEFAULT '0',
  `MANM` int(11) NOT NULL,
  `NLHD` datetime NOT NULL,
  `TP` varchar(50) NOT NULL,
  `MAQUAN` int(11) DEFAULT NULL,
  `MAPHUONG` int(11) DEFAULT NULL,
  `DIACHI` varchar(100) NOT NULL,
  `SDT` varchar(20) NOT NULL,
  `TONGTIEN` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `hoadon`
--

INSERT INTO `hoadon` (`MAHD`, `SOHD`, `TTHD`, `MANM`, `NLHD`, `TP`, `MAQUAN`, `MAPHUONG`, `DIACHI`, `SDT`, `TONGTIEN`) VALUES
(2, '', 0, 1, '2018-05-09 00:00:00', '', NULL, NULL, '', '', 0),
(3, '', 0, 1, '2018-05-23 09:43:44', 'Bạc liêu', NULL, NULL, '152 a', '01246952314', 0),
(4, '', 0, 1, '2018-05-23 10:03:49', 'hcm', NULL, NULL, '152 a', '01246952314', 0),
(5, '', 0, 1, '2018-05-23 10:04:56', 'hcm', NULL, NULL, '155o', '01246952314', 0),
(6, '', 0, 1, '2018-05-23 10:05:18', 'hcm', NULL, NULL, '155o', '01246952314', 0),
(7, '', 0, 1, '2018-05-23 10:06:43', 'hcm', NULL, NULL, '155o', '01246952314', 0),
(8, '260520186', 0, 2, '2018-05-26 10:42:19', 'Bạc liêu', NULL, NULL, '1455a', '01246952314', 0),
(9, '260520187', 3, 2, '2018-05-26 10:46:28', 'Ha Noi', NULL, NULL, '1455a', '01246952314', 0),
(10, '260520188', 4, 16, '2018-05-26 10:52:47', 'Ha Noi', NULL, NULL, '1455a', '01246952314', 0),
(11, '260520189', 4, 16, '2018-05-26 13:47:06', 'Tây Ninh', NULL, NULL, '152', '01246952314', 0),
(12, '2805201810', 3, 2, '2018-05-28 03:51:44', 'Đà Nẵng', NULL, NULL, '164 Phan Xích Long', '01246952113', 0),
(13, '2805201811', 0, 2, '2018-05-28 03:52:22', 'Đà Nẵng', NULL, NULL, '164 Phan Xích Long', '01246952113', 0),
(14, '2805201812', 4, 16, '2018-05-28 07:07:25', 'HCM', NULL, NULL, 'BE', '0999333222', 0),
(15, '2805201813', 2, 2, '2018-05-28 07:09:52', 'hcm', NULL, NULL, 'asds', '15462246', 0),
(16, '2805201814', 0, 2, '2018-05-28 07:11:57', 'hcm', NULL, NULL, 'asds', '15462246', 0),
(17, '2805201815', 0, 2, '2018-05-28 07:12:41', 'hcm', NULL, NULL, 'asds', '15462246', 0),
(18, '2805201816', 0, 2, '2018-05-28 07:13:01', 'hcm', NULL, NULL, 'asds', '15462246', 0),
(19, '2805201817', 0, 2, '2018-05-28 07:14:34', 'hcm', NULL, NULL, 'asds', '15462246', 0),
(20, '2805201818', 3, 2, '2018-05-28 07:15:59', 'HCM', NULL, NULL, 'dsjkdschdsc', '2652216251615', 0),
(21, '2805201819', 0, 2, '2018-05-28 07:17:52', 'hdsbchd', NULL, NULL, 'djshsu', '515454454554', 0),
(22, '2805201820', 0, 2, '2018-05-28 07:18:58', 'hdsbchd', NULL, NULL, 'djshsu', '515454454554', 0),
(23, '2805201821', 0, 2, '2018-05-28 07:19:13', 'hdsbchd', NULL, NULL, 'djshsu', '515454454554', 0),
(24, '2805201822', 3, 2, '2018-05-28 07:37:03', 'dscd', NULL, NULL, 'dscsdc', '54878', 0),
(25, '2805201823', 0, 2, '2018-05-28 07:39:56', 'dssd', NULL, NULL, 'sdds', '565465', 0),
(26, '2805201824', 0, 2, '2018-05-28 07:40:17', 'dssd', NULL, NULL, 'sdds', '565465', 0),
(27, '2805201825', 3, 2, '2018-05-28 07:41:49', 'jhtyf', NULL, NULL, 'guyfuf', '6518935184', 0),
(28, '2805201826', 4, 2, '2018-05-28 07:42:40', 'cd', NULL, NULL, 'ctyd', '5165154', 0),
(29, '2805201827', 0, 2, '2018-05-28 07:46:56', 'cd', NULL, NULL, 'ctyd', '5165154', 0),
(30, '2805201828', 0, 2, '2018-05-28 07:47:37', 'dscd', NULL, NULL, 'dscsdc', '54878', 0),
(31, '2805201829', 0, 2, '2018-05-28 07:48:31', 'dsfds', NULL, NULL, 'dfdsf', 'dsf', 0),
(32, '2805201830', 4, 2, '2018-05-28 07:50:12', 'dsfds', NULL, NULL, 'dfdsf', 'dsf', 0),
(33, '2805201831', 2, 2, '2018-05-28 08:41:57', 'Hà Nội', NULL, NULL, '1113', '01246952115', 0),
(34, '2905201832', 0, 2, '2018-05-29 06:17:20', 'sds', NULL, NULL, 'ds', '455', 0),
(35, '2905201833', 0, 2, '2018-05-29 12:04:45', 'ihsduhs', NULL, NULL, 'udshfiud', 'cds', 0),
(36, '2905201834', 0, 2, '2018-05-29 12:08:13', 'ihsduhs', NULL, NULL, 'udshfiud', 'cds', 0),
(37, '2905201835', 0, 2, '2018-05-29 12:16:27', 'ihsduhs', NULL, NULL, 'udshfiud', 'cds', 0),
(38, '2905201836', 4, 2, '2018-05-29 12:17:13', 'ihsduhs', NULL, NULL, 'udshfiud', 'cds', 0),
(39, '2905201837', 4, 2, '2018-05-29 12:17:44', 'ihsduhs', NULL, NULL, 'udshfiud', 'cds', 0),
(40, '2905201838', 4, 2, '2018-05-29 12:18:07', 'ihsduhs', NULL, NULL, 'udshfiud', 'cds', 0),
(41, '3005201839', 4, 16, '2018-05-30 06:37:42', 'Hồ Chí Minh', NULL, NULL, 'Ngã 5', '0999333444', 0),
(42, '1406201840', 4, 16, '2018-06-14 06:37:22', 'HCM', NULL, NULL, 'Hai Bà Trưng', '09999444333', 0),
(43, '1506201841', 4, 16, '2018-06-15 04:04:03', 'HCM', NULL, NULL, '23', '099944422', 10000),
(44, '1506201842', 4, 16, '2018-06-15 04:05:05', 'HCM', NULL, NULL, '23', '099944422', 10000),
(45, '1506201843', 4, 16, '2018-06-15 04:28:34', 'HCM', NULL, NULL, '112', '099131', 0),
(46, '1506201844', 4, 16, '2018-06-15 04:29:23', 'HCM', NULL, NULL, '112', '099131', 0),
(47, '1506201845', 4, 16, '2018-06-15 04:30:22', 'HCM', NULL, NULL, '112', '099131', 10000),
(48, '1506201846', 0, 16, '2018-06-15 05:48:30', 'HCM', NULL, NULL, '12', '09999333444', 10000),
(49, '1506201847', 4, 16, '2018-06-15 05:53:35', 'HCM', NULL, NULL, '12', '099988333', 5000),
(50, '1506201848', 3, 16, '2018-06-15 05:59:33', 'HCM', NULL, NULL, '12', '099988333', 20000),
(51, '1506201849', 4, 16, '2018-06-15 06:30:22', 'HCM', NULL, NULL, '12', '099988333', 20000),
(54, '1706201850', 0, 16, '2018-06-17 11:58:35', 'HCM', NULL, NULL, 'Bình Bông', '099944433', 80000),
(55, '1706201851', 0, 16, '2018-06-17 12:04:26', 'HCM', NULL, NULL, '12', '099988333', 690000),
(56, '2606201852', 0, 2, '2018-06-26 10:15:57', 'Hồ Chí Minh', NULL, NULL, 'Số 1 Nam Kỳ Khởi Nghĩa', '0123456098', 10000),
(57, '2606201852', 0, 2, '2018-06-26 10:15:57', 'Hồ Chí Minh', NULL, NULL, 'Số 1 Nam Kỳ Khởi Nghĩa', '0123456098', 10000),
(58, '2606201854', 0, 2, '2018-06-26 10:23:15', 'Hồ Chí Minh', NULL, NULL, 'Số 1 Nam Kỳ Khởi Nghĩa', '0123456098', 0),
(59, '2606201855', 4, 2, '2018-06-26 10:23:52', 'Hồ Chí Minh', NULL, NULL, 'Số 1 Nam Kỳ Khởi Nghĩa', '0123456098', 0),
(60, '2906201856', 4, 16, '2018-06-29 14:06:43', 'Hồ Chí Minh', 45, 769, '23', '08997745233', 20000),
(61, '3006201857', 0, 1, '2018-06-30 14:16:18', 'Hồ Chí Minh', 32, 595, 'Số 1 Đường ABC', '0123456789', 20000),
(62, '3006201858', 0, 70, '2018-06-30 15:04:56', 'Hồ Chí Minh', 45, 767, '12 thị lưu', '01246952123', 20000),
(63, '0107201859', 3, 70, '2018-07-01 04:05:04', 'Hồ Chí Minh', 45, 767, '12 thị lưu', '01246952123', 250000),
(64, '0107201860', 0, 1, '2018-07-01 10:46:21', 'TPHCM', 32, 595, '458 can thanh', '090388484', 18000),
(65, '0107201861', 0, 1, '2018-07-01 10:46:22', 'TPHCM', 32, 595, '458 can thanh', '090388484', 18000),
(69, '0207201862', 0, 70, '2018-07-01 18:59:18', 'Hồ Chí Minh', 50, 843, '112 Trần Bá Giao', '01246952122', 100000),
(70, '0207201863', 0, 1, '2018-07-01 20:31:56', 'Hồ Chí Minh', 32, 595, 'Số 1 Đường ABC', '0123456786', 10000),
(71, '0207201864', 0, 70, '2018-07-02 08:50:30', 'Hồ Chí Minh', 45, 767, '12 thị lưu', '01246952123', 100000),
(72, '0207201865', 4, 16, '2018-07-02 11:10:48', 'Hồ Chí Minh', 36, 642, '69', '099933322', 10000),
(73, '0207201866', 4, 16, '2018-07-02 11:11:00', 'Hồ Chí Minh', 36, 645, '69', '0919413913', 0),
(74, '0207201867', 4, 16, '2018-07-02 11:15:34', 'Hồ Chí Minh', 36, 645, '69', '0919413913', 10000),
(75, '0207201868', 4, 16, '2018-07-02 11:15:50', 'Hồ Chí Minh', 36, 645, '69', '0919413913', 0),
(76, '0207201869', 4, 16, '2018-07-02 11:16:19', 'Hồ Chí Minh', 36, 642, '69', '099933322', 20000),
(77, '0307201870', 0, 70, '2018-07-03 04:00:18', 'Hồ Chí Minh', 45, 767, '12 thị lưu', '01246952123', 100000),
(78, '0307201871', 0, 70, '2018-07-03 07:20:38', 'Hồ Chí Minh', 45, 767, '12 thị lưu', '01246952123', 100000),
(79, '0407201872', 0, 16, '2018-07-04 08:49:29', 'Hồ Chí Minh', 36, 642, '69', '0999444333', 10000),
(80, '0407201873', 0, 16, '2018-07-04 09:56:58', 'Hồ Chí Minh', 36, 642, '69', '0999444333', 10000),
(81, '0407201874', 0, 16, '2018-07-04 09:57:45', 'Hồ Chí Minh', 36, 642, '69', '0999333222', 10000),
(82, '0407201875', 0, 16, '2018-07-04 10:01:24', 'Hồ Chí Minh', 36, 642, '69', '0999444333', 20000),
(83, '0407201876', 0, 16, '2018-07-04 14:35:52', 'Hồ Chí Minh', 36, 642, '69', '0999944433', 170000),
(84, '0407201877', 0, 16, '2018-07-04 14:38:07', 'Hồ Chí Minh', 36, 642, '69', '0999444333', 100000),
(85, '0507201878', 0, 70, '2018-07-04 23:12:39', 'Hồ Chí Minh', 45, 767, '12 thị lưu', '01246952123', 100000),
(86, '0507201879', 0, 70, '2018-07-04 23:20:44', 'Hồ Chí Minh', 45, 767, '12 thị lưu', '01246952123', 39000),
(87, '0507201880', 4, 16, '2018-07-05 00:47:24', 'Hồ Chí Minh', 36, 642, '69', '0999444333', 50000),
(88, '0507201881', 3, 16, '2018-07-05 00:54:33', 'Hồ Chí Minh', 36, 642, '69', '0919413913', 50000),
(89, '0507201882', 0, 16, '2018-07-05 01:28:31', 'Hồ Chí Minh', 36, 642, '69', '0919413913', 20000),
(90, '0507201883', 0, 70, '2018-07-05 03:37:24', 'Hồ Chí Minh', 45, 767, '12 thị lưu', '01246952123', 20000),
(91, '0810201884', 0, 75, '2018-10-08 08:27:38', 'Hồ Chí Minh', 31, 579, '321312', '01693121312', 80000),
(92, '0810201885', 0, 75, '2018-10-08 08:28:44', 'Hồ Chí Minh', 31, 579, '321312', '01693121312', 10000),
(93, '0810201886', 0, 75, '2018-10-08 15:38:22', 'Hồ Chí Minh', 31, 579, '321312', '01693121312', 50000),
(94, '0810201887', 0, 75, '2018-10-08 15:49:24', 'Hồ Chí Minh', 31, 579, '321312', '01693121312', 20000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaisanpham`
--

CREATE TABLE `loaisanpham` (
  `MALOAISP` int(11) NOT NULL,
  `TENLOAISP` varchar(50) NOT NULL,
  `CHUTHICH` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `loaisanpham`
--

INSERT INTO `loaisanpham` (`MALOAISP`, `TENLOAISP`, `CHUTHICH`) VALUES
(4, 'Rau', 'Rau sạch'),
(5, 'Trái cây', 'Trái cây tươi'),
(6, 'Các loại củ quả', 'Các loại củ quả');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nguoiban`
--

CREATE TABLE `nguoiban` (
  `MANB` int(11) NOT NULL,
  `TTNB` int(11) NOT NULL DEFAULT '0',
  `TENNB` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `SDT` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `SONHA` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MAPHUONG` int(11) DEFAULT NULL,
  `MAQUAN` int(11) DEFAULT NULL,
  `TP` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `EMAIL` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MATKHAU` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `NGAYTAO` datetime NOT NULL,
  `GPKD` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nguoiban`
--

INSERT INTO `nguoiban` (`MANB`, `TTNB`, `TENNB`, `SDT`, `SONHA`, `MAPHUONG`, `MAQUAN`, `TP`, `EMAIL`, `MATKHAU`, `NGAYTAO`, `GPKD`) VALUES
(1, 1, 'WholeFood', '0123456789', '475 Điện Biên Phủ', NULL, NULL, 'Hồ Chí Minh', 'hutech@gmail.com', 'eyJpdiI6ImhtMnEzRjNBcFZQWTJmckxkREw5VUE9PSIsInZhbHVlIjoiVTB6Njc3NDMwTzhEQ3F1Q0ZLTkZEaDJ6M01seHF1cWZcL0FGSUY4dTZkcGc9IiwibWFjIjoiMjYwODkwZDI0YWFlYTk4ZDNhYjU1MjZhMGE3NGY2NjRiYTg3YjBkZDM2NWY3NWZlZDI0MGE0OTNkMzY4YTYzYSJ9', '2018-05-09 00:00:00', 'Không có đâu, hihi'),
(2, 1, 'Bách Hóa Xanh', '0123456789', 'Số 2 Đường ABC', NULL, NULL, 'Hồ Chí Minh', 'bachhoaxanh@gmail.com', 'eyJpdiI6Ilg3VlVcL0VHZ210Z2RMelVwS2I1MkFBPT0iLCJ2YWx1ZSI6IkpjYnBsQnRPYkMyYUZGbFdubVhpa3ZpZzZKbWVNWVVsaUF5d1orcFZqVkE9IiwibWFjIjoiMDJiMmNlYTIxOTY3NjRjN2JlMTkyNDgxYjBhNTAyNTU3ODM4NmJjYTMyZmU3MjQ5ZDQ4MGY5ZDJiYWE5ODQ4MyJ9', '2018-05-09 00:00:00', 'Từ từ t xin'),
(3, 1, 'Amazon', '0213245689', 'Số 6 Đường Washington D.C', 770, 45, 'Hồ Chí Minh', 'nb@gmail.com', 'eyJpdiI6InZ4WU9hNWRcL2h6Y0NjSFlOc1owZXpBPT0iLCJ2YWx1ZSI6IjJraGJmVkdOa2p2aGFkSnpcL0gydGNBSjVnUnl0UmJNN1RtNTl2dlpBS1BnPSIsIm1hYyI6ImZjMmRmZjJhYmNjNzU3NjAzMDNmNzk1MDk5YTE0YWI5MGQ5ZDAzYjhjMjk1ODBhNDI5NzcyZTdmMGNiYWNiOTIifQ==', '2018-05-09 00:00:00', 't chưa xin'),
(4, 1, 'Tiến', '123456789', '12341', NULL, NULL, 'HCM', 'tien@gmail.com', 'eyJpdiI6ImhtMnEzRjNBcFZQWTJmckxkREw5VUE9PSIsInZhbHVlIjoiVTB6Njc3NDMwTzhEQ3F1Q0ZLTkZEaDJ6M01seHF1cWZcL0FGSUY4dTZkcGc9IiwibWFjIjoiMjYwODkwZDI0YWFlYTk4ZDNhYjU1MjZhMGE3NGY2NjRiYTg3YjBkZDM2NWY3NWZlZDI0MGE0OTNkMzY4YTYzYSJ9', '2018-05-26 08:48:30', 'chuoitieu.jpg'),
(5, 1, 'TestNB', '01246952115', '1080 Phan Văn trị', NULL, NULL, 'HCM', 'testnb@gmail.com', 'eyJpdiI6ImhtMnEzRjNBcFZQWTJmckxkREw5VUE9PSIsInZhbHVlIjoiVTB6Njc3NDMwTzhEQ3F1Q0ZLTkZEaDJ6M01seHF1cWZcL0FGSUY4dTZkcGc9IiwibWFjIjoiMjYwODkwZDI0YWFlYTk4ZDNhYjU1MjZhMGE3NGY2NjRiYTg3YjBkZDM2NWY3NWZlZDI0MGE0OTNkMzY4YTYzYSJ9', '2018-05-30 03:34:22', '30874630_1901744133171848_1684583901_n.jpg'),
(10, 1, 'Rau xanh', '0990000999', '30 D2 Đà Lạt', NULL, NULL, 'HCM', 'rauxanh@gmail.com', 'eyJpdiI6ImhtMnEzRjNBcFZQWTJmckxkREw5VUE9PSIsInZhbHVlIjoiVTB6Njc3NDMwTzhEQ3F1Q0ZLTkZEaDJ6M01seHF1cWZcL0FGSUY4dTZkcGc9IiwibWFjIjoiMjYwODkwZDI0YWFlYTk4ZDNhYjU1MjZhMGE3NGY2NjRiYTg3YjBkZDM2NWY3NWZlZDI0MGE0OTNkMzY4YTYzYSJ9', '2018-06-20 04:09:32', '6I7A0704.JPG'),
(14, 0, 'Trồng Rau sạch', '2463759', '78 Phú Yên', 579, 31, 'TP.HCM', 'trongrausach@gmail.com', 'eyJpdiI6ImhtMnEzRjNBcFZQWTJmckxkREw5VUE9PSIsInZhbHVlIjoiVTB6Njc3NDMwTzhEQ3F1Q0ZLTkZEaDJ6M01seHF1cWZcL0FGSUY4dTZkcGc9IiwibWFjIjoiMjYwODkwZDI0YWFlYTk4ZDNhYjU1MjZhMGE3NGY2NjRiYTg3YjBkZDM2NWY3NWZlZDI0MGE0OTNkMzY4YTYzYSJ9', '2018-06-27 11:22:24', '123.png'),
(18, 0, 'Trung', '0124884848', '425 Can gio sdd', 595, 32, 'Hồ Chí Minh', 'trung@gmail.com', 'eyJpdiI6IlVZVjhcL3l0TXFic2F2XC83N3J1OTA4Zz09IiwidmFsdWUiOiJJcGV3WVpGZlMrcTI0VVVDR0lDWVVPT1BtNFJBYWN3VlQwclBydVFKWmM0PSIsIm1hYyI6IjQ2YzQ1ODAyNGJlNmY0MzNhMzc4NzAxMjAxNmM5ZjI4ZDE0MmEyZWRiMjUxNDI4ODZiOTYxMTgzZjRmODgwZTYifQ==', '2018-06-30 14:40:44', '123.png'),
(19, 1, 'Alibaba', '01246952323', '12 Lê quý Đôn', 705, 41, 'Hồ Chí Minh', 'alibaba@gmail.com', 'eyJpdiI6Im1MenJ5STFWTnkrNFU4ZkNBSXdCU3c9PSIsInZhbHVlIjoiWXI0WUJEaE5CekVCbFJUYVEraU9sa1lEVGFEdnEwUXphZGJnVGgyQWUwQT0iLCJtYWMiOiJmZWI2MjJkYmQ4OWNhNmE2NjA2ZGQzOWI5MDMwZWI0MjEwODQxMDZhNzlkNjUyZTM5MTg5NzhjZTJjZjgzZDg1In0=', '2018-06-30 15:00:05', 'cetificcccate.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nguoimua`
--

CREATE TABLE `nguoimua` (
  `MANM` int(11) NOT NULL,
  `TENNM` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `SDT` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `SONHA` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MAPHUONG` int(11) DEFAULT NULL,
  `MAQUAN` int(11) DEFAULT NULL,
  `TP` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `EMAIL` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MATKHAU` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `NGAYTAO` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nguoimua`
--

INSERT INTO `nguoimua` (`MANM`, `TENNM`, `SDT`, `SONHA`, `MAPHUONG`, `MAQUAN`, `TP`, `EMAIL`, `MATKHAU`, `NGAYTAO`) VALUES
(1, 'Bình Trần', '0123456786', 'Số 1 Đường ABC', 595, 32, 'Hồ Chí Minh', 'binhtran@gmail.com', 'eyJpdiI6ImhtMnEzRjNBcFZQWTJmckxkREw5VUE9PSIsInZhbHVlIjoiVTB6Njc3NDMwTzhEQ3F1Q0ZLTkZEaDJ6M01seHF1cWZcL0FGSUY4dTZkcGc9IiwibWFjIjoiMjYwODkwZDI0YWFlYTk4ZDNhYjU1MjZhMGE3NGY2NjRiYTg3YjBkZDM2NWY3NWZlZDI0MGE0OTNkMzY4YTYzYSJ9', '2018-05-09 00:00:00'),
(2, 'Nguyễn Tấn Dũng', '0123456098', 'Số 1 Nam Kỳ Khởi Nghĩa', NULL, NULL, 'Hồ Chí Minh', 'nm@gmail.com', 'eyJpdiI6ImhtMnEzRjNBcFZQWTJmckxkREw5VUE9PSIsInZhbHVlIjoiVTB6Njc3NDMwTzhEQ3F1Q0ZLTkZEaDJ6M01seHF1cWZcL0FGSUY4dTZkcGc9IiwibWFjIjoiMjYwODkwZDI0YWFlYTk4ZDNhYjU1MjZhMGE3NGY2NjRiYTg3YjBkZDM2NWY3NWZlZDI0MGE0OTNkMzY4YTYzYSJ9', '2018-05-09 00:00:00'),
(16, 'pet', '0919413913', '69', 642, 36, 'Hồ Chí Minh', 'pet123@gmail.com', 'eyJpdiI6ImZ5VUt0dlpSNmlmQjlxV1EreDVXR2c9PSIsInZhbHVlIjoiKzJ1VGo4UlE3dmNBOERCdmxIUDJPWlNJOG5kWVJjTkprYThiWnBrajBXRT0iLCJtYWMiOiIzMGRmNjljNmJjMWUwMGM1ZmNmNTk4ZDQ2ZjhiNjI5NTA2OWJmMmQxMjYwZGQzZGRmNTY3ZjkxMTY3N2UzZDIwIn0=', '2018-05-16 11:42:45'),
(42, 'th', '09994422233', '213', NULL, NULL, '12', 'th@gmail.com', '$2y$10$l0iWlxXeqlr/fDAaLCJYwuES1RJ9KYMj8f5H1KA3HeAQm1dUtPP4m', '2018-06-21 07:30:16'),
(62, 'tran binh an', '01216848485', 'fkkmsm', 579, 31, 'TP.HCM', 'binhtran22@gmail.com', 'eyJpdiI6IkNES0EwNmRYS1Y2MHFVeStDdkNvVHc9PSIsInZhbHVlIjoiRG1xejVZQXZWUWdyYTRaN1h6UGplUlNodEhIODV5QjJ6TVhRWlwveTJVdVk9IiwibWFjIjoiMTNiMjJjOWM5OGRkZDczMTI2ZDM4NWJjYTVmOTMxNWFkYzg1NGZiOTY3NDJlOTU0MDBiMTFmMTcyODYwY2RiMiJ9', '2018-06-27 10:59:32'),
(63, 'Lương Minh Tú', '01224848485', 'ddds', 579, 31, 'TP.HCM', 'luongminhtu@gmail.com', 'eyJpdiI6IlJQaUNIWG9ZVjlMRW90NG9DMm9WVXc9PSIsInZhbHVlIjoiZnRMMjJrdVwvWGlQQ01pUjlBY0ZZZXRucmg0M0FkdHlJY01cL2pFcmpWOWU0PSIsIm1hYyI6ImJkMDY5N2ZiM2E3ZmNjNTdkODMxYjIxNGJhOTk2NmM0NWZiOTUxZjQwY2JlNTM2YzhhOTA0OGJkMTI5OWI5MzUifQ==', '2018-06-27 11:16:42'),
(69, 'Huỳnh Nhật Trung', '012888787', '482 an nhon tay', 602, 33, 'Hồ Chí Minh', 'huynhnhattrung@gmail.com', 'eyJpdiI6IlErbGM1ZVV0RktHNmJZM1FRbTBBV2c9PSIsInZhbHVlIjoiSXJ3Zk4zU25yNDg2bmxwUWdaZHVkR3d5dDZISTNtOGFNU0dYeFEwXC81aGc9IiwibWFjIjoiMTg4Nzc5ZDJkNjcxYzM2YmE0ZGJhYmNjOGNjODRiNTYzZGIwY2Y5ZGE2YzM0ZjAwMWYwMWVkZjZkYTg1OWNmNyJ9', '2018-06-30 14:42:34'),
(70, 'Huỳnh Đức Tiến', '01246952123', '12 thị lưu', 767, 45, 'Hồ Chí Minh', 'huynhductien@gmail.com', 'eyJpdiI6Ijlub0lSaUxSTXNPZExVdWIyazArVkE9PSIsInZhbHVlIjoiSCtpRnNieVhpcVlZemF3YnloOEloeEtaV213bjhWZ1pIUUVMcktXRXRmTT0iLCJtYWMiOiIxMjA5MGY0MGQ0ZGMzODMzOTMyZjEyODlhZjllMjgzOTVlNTIzNDAxY2JmZjI5MzdlNjFkNWI5NzNkNzgzYjBkIn0=', '2018-06-30 14:58:57'),
(75, 'Lê Thành Phúc', '01693121312', '321312', 579, 31, 'Hồ Chí Minh', 'leethanhphuc@gmail.com', 'eyJpdiI6IndTWmZcL0JHYlgweUhPU3FJdERsNW1RPT0iLCJ2YWx1ZSI6IkRIUzlSb0tob3dmcVR2eG5CYkwxMXVYbEVrc3RvWVM0bThibCsyR2g0TjQ9IiwibWFjIjoiYjIzMWM2MGU1NDIzMjY2MDg4NDMwYjVlOWNjNDNkNTkyNjk5MzU2NjU1OTM4NzM4YWY5ODQ1NmUwYWZjMWRjNyJ9', '2018-10-07 17:32:46');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhanvien`
--

CREATE TABLE `nhanvien` (
  `MANV` int(11) NOT NULL,
  `TENNV` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `SDT` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `SONHA` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MAPHUONG` int(11) DEFAULT NULL,
  `MAQUAN` int(11) DEFAULT NULL,
  `TP` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `EMAIL` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MATKHAU` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `NGAYTAO` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nhanvien`
--

INSERT INTO `nhanvien` (`MANV`, `TENNV`, `SDT`, `SONHA`, `MAPHUONG`, `MAQUAN`, `TP`, `EMAIL`, `MATKHAU`, `NGAYTAO`) VALUES
(1, 'Wing', '0123456789', 'K nói đâu, hihi', NULL, NULL, 'Hồ Chí Minh', 'nguyennguyen95@vanlanguni.vn', 'eyJpdiI6ImhtMnEzRjNBcFZQWTJmckxkREw5VUE9PSIsInZhbHVlIjoiVTB6Njc3NDMwTzhEQ3F1Q0ZLTkZEaDJ6M01seHF1cWZc', '2018-05-09 00:00:00'),
(2, 'Jeff Bezos', '0123456987', 'Số 2 Đường DEC', NULL, NULL, 'Hồ Chí Minh', 'nv@gmail.com', 'eyJpdiI6IlZpMmI5bis0SVVHaUFKUCtKZjRJZ3c9PSIsInZhbHVlIjoiSFRCclcyRkpXZ2ZWcGZlZ1J6clNIMkNKblRDTVd4VThcL0ZDa3VqMGp3S1U9IiwibWFjIjoiYTFlNWNmMjg4YzBmYzZlN2Y5ODQ0NDgyMmE5NmZlMTUxZmViZDRmN2FlZDA2Y2Q4OGZlYTFmY2JlM2RiMzI3NiJ9', '2018-05-09 00:00:00'),
(3, 'TestNV', '0123455114', '18 Lê Quý Đon', NULL, NULL, 'HCM', 'testnv@gmail.com', 'eyJpdiI6ImhtMnEzRjNBcFZQWTJmckxkREw5VUE9PSIsInZhbHVlIjoiVTB6Njc3NDMwTzhEQ3F1Q0ZLTkZEaDJ6M01seHF1cWZcL0FGSUY4dTZkcGc9IiwibWFjIjoiMjYwODkwZDI0YWFlYTk4ZDNhYjU1MjZhMGE3NGY2NjRiYTg3YjBkZDM2NWY3NWZlZDI0MGE0OTNkMzY4YTYzYSJ9', '2018-05-30 00:00:00'),
(6, 'sale', '0999444333', '69', 642, 36, 'Hồ Chí Minh', 'sale@gmail.com', '123456789', '2018-07-04 07:51:24');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phuong`
--

CREATE TABLE `phuong` (
  `MAPHUONG` int(11) NOT NULL,
  `TENPHUONG` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `MAQUAN` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `phuong`
--

INSERT INTO `phuong` (`MAPHUONG`, `TENPHUONG`, `MAQUAN`) VALUES
(579, 'TT Tân Túc', 31),
(580, 'An Phú Tây', 31),
(581, 'Bình Chánh', 31),
(582, 'Bình Hưng', 31),
(583, 'Bình Lợi', 31),
(584, 'Đa Phước', 31),
(585, 'Hưng Long', 31),
(586, 'Lê Minh Xuân', 31),
(587, 'Phạm Văn Hai', 31),
(588, 'Phong Phú', 31),
(589, 'Qui Đức', 31),
(590, 'Tân Kiên', 31),
(591, 'Tân Nhựt', 31),
(592, 'Tân Quý Tây', 31),
(593, 'Vĩnh Lộc A', 31),
(594, 'Vĩnh Lộc B', 31),
(595, 'TT Cần Thạnh', 32),
(596, 'An Thới Đông', 32),
(597, 'Bình Khánh', 32),
(598, 'Long Hoà', 32),
(599, 'Lý Nhơn', 32),
(600, 'Tam Thôn Hiệp', 32),
(601, 'Thạnh An', 32),
(602, 'An Nhơn Tây', 33),
(603, 'An Phú', 33),
(604, 'Hoà Phú', 33),
(605, 'Nhuận Đức', 33),
(606, 'Phú Hòa Đông', 33),
(607, 'Phú Mỹ Hưng', 33),
(608, 'Phước Thạnh', 33),
(609, 'Phước Vĩnh An', 33),
(610, 'Tân An Hội', 33),
(611, 'Tân Phú Trung', 33),
(612, 'Tân Thạnh Đông', 33),
(613, 'Tân Thạnh Tây', 33),
(614, 'Tân Thông Hội', 33),
(615, 'Thái Mỹ', 33),
(616, 'TT Củ Chi', 33),
(617, 'Trung An', 33),
(618, 'Trung Lập Thượng', 33),
(619, 'Bình Mỹ', 33),
(620, 'Phạm Văn Cội', 33),
(621, 'Phước Hiệp', 33),
(622, 'Trung Lập Hạ', 33),
(623, 'TT Hóc Môn', 34),
(624, 'Bà Điểm', 34),
(625, 'Đông Thạnh', 34),
(626, 'Nhị Bình', 34),
(627, 'Tân Hiệp', 34),
(628, 'Tân Thới Nhì', 34),
(629, 'Tân Xuân', 34),
(630, 'Thới Tam Thôn', 34),
(631, 'Trung Chánh', 34),
(632, 'Xuân T Đông', 34),
(633, 'Xuân Thới Sơn', 34),
(634, 'Xuân Thới Thượng', 34),
(635, 'TT Nhà Bè', 35),
(636, 'Hiệp Phước', 35),
(637, 'Long Thới', 35),
(638, 'Nhơn Đức', 35),
(639, 'Phú Xuân', 35),
(640, 'Phước Kiển', 35),
(641, 'Phước Lộc', 35),
(642, 'P.Bến Nghé', 36),
(643, 'P.Bến Thành', 36),
(644, 'P.Cầu Kho', 36),
(645, 'P.Cầu Ông Lãnh', 36),
(646, 'P.Cô Giang', 36),
(647, 'P.Đa Kao', 36),
(648, 'P.Nguyễn Cư Trinh', 36),
(649, 'P.Nguyễn Thái Bình', 36),
(650, 'P.Phạm Ngũ Lão', 36),
(651, 'P.Tân Định', 36),
(652, 'P.01', 37),
(653, 'P.02', 37),
(654, 'P.03', 37),
(655, 'P.04', 37),
(656, 'P.05', 37),
(657, 'P.06', 37),
(658, 'P.07', 37),
(659, 'P.08', 37),
(660, 'P.09', 37),
(661, 'P.10', 37),
(662, 'P.11', 37),
(663, 'P.12', 37),
(664, 'P.13', 37),
(665, 'P.14', 37),
(666, 'P.15', 37),
(667, 'P.1', 38),
(668, 'P.10', 38),
(669, 'P.11', 38),
(670, 'P.12', 38),
(671, 'P.13', 38),
(672, 'P.14', 38),
(673, 'P.15', 38),
(674, 'P.16', 38),
(675, 'P.2', 38),
(676, 'P.3', 38),
(677, 'P.4', 38),
(678, 'P.5', 38),
(679, 'P.6', 38),
(680, 'P.7', 38),
(681, 'P.8', 38),
(682, 'P.9', 38),
(683, 'P.An Phú Đông', 39),
(684, 'P.Đông Hưng Thuận', 39),
(685, 'P.Hiệp Thành', 39),
(686, 'P.Tân Chánh Hiệp', 39),
(687, 'P.Tân Hưng Thuận', 39),
(688, 'P.Tân Thới Hiệp', 39),
(689, 'P.Tân Thới Nhất', 39),
(690, 'P.Thạnh Lộc', 39),
(691, 'P.Thạnh Xuân', 39),
(692, 'P.Thới An', 39),
(693, 'P.Trung Mỹ Tây', 39),
(694, 'P.An Khánh', 40),
(695, 'P.An Lợi Đông', 40),
(696, 'P.An Phú', 40),
(697, 'P.Bình An', 40),
(698, 'P.Bình Khánh', 40),
(699, 'P.Bình Trưng Đông', 40),
(700, 'P.Bình Trưng Tây', 40),
(701, 'P.Cát Lái', 40),
(702, 'P.Thạnh Mỹ Lợi', 40),
(703, 'P.Thảo Điền', 40),
(704, 'P.Thủ Thiêm', 40),
(705, 'P.01', 41),
(706, 'P.02', 41),
(707, 'P.03', 41),
(708, 'P.04', 41),
(709, 'P.05', 41),
(710, 'P.06', 41),
(711, 'P.07', 41),
(712, 'P.08', 41),
(713, 'P.09', 41),
(714, 'P.10', 41),
(715, 'P.11', 41),
(716, 'P.12', 41),
(717, 'P.13', 41),
(718, 'P.14', 41),
(719, 'P.01', 42),
(720, 'P.02', 42),
(721, 'P.03', 42),
(722, 'P.04', 42),
(723, 'P.05', 42),
(724, 'P.06', 42),
(725, 'P.08', 42),
(726, 'P.09', 42),
(727, 'P.10', 42),
(728, 'P.12', 42),
(729, 'P.13', 42),
(730, 'P.14', 42),
(731, 'P.15', 42),
(732, 'P.16', 42),
(733, 'P.18', 42),
(734, 'P.01', 43),
(735, 'P.02', 43),
(736, 'P.03', 43),
(737, 'P.04', 43),
(738, 'P.05', 43),
(739, 'P.06', 43),
(740, 'P.07', 43),
(741, 'P.08', 43),
(742, 'P.09', 43),
(743, 'P.10', 43),
(744, 'P.11', 43),
(745, 'P.12', 43),
(746, 'P.13', 43),
(747, 'P.14', 43),
(748, 'P.15', 43),
(749, 'P.01', 44),
(750, 'P.02', 44),
(751, 'P.03', 44),
(752, 'P.04', 44),
(753, 'P.05', 44),
(754, 'P.06', 44),
(755, 'P.07', 44),
(756, 'P.08', 44),
(757, 'P.09', 44),
(758, 'P.10', 44),
(759, 'P.11', 44),
(760, 'P.12', 44),
(761, 'P.13', 44),
(762, 'P.14', 44),
(763, 'P.Bình Thuận', 45),
(764, 'P.Phú Mỹ', 45),
(765, 'P.Phú Thuận', 45),
(766, 'P.Tân Hưng', 45),
(767, 'P.Tân Kiểng', 45),
(768, 'P.Tân Phong', 45),
(769, 'P.Tân Phú', 45),
(770, 'P.Tân Quy', 45),
(771, 'P.Tân Thuận Đông', 45),
(772, 'P.Tân Thuận Tây', 45),
(773, 'P.1', 46),
(774, 'P.10', 46),
(775, 'P.11', 46),
(776, 'P.12', 46),
(777, 'P.13', 46),
(778, 'P.14', 46),
(779, 'P.15', 46),
(780, 'P.16', 46),
(781, 'P.2', 46),
(782, 'P.3', 46),
(783, 'P.4', 46),
(784, 'P.5', 46),
(785, 'P.6', 46),
(786, 'P.7', 46),
(787, 'P.8', 46),
(788, 'P.9', 46),
(789, 'P.Hiệp Phú', 47),
(790, 'P.Long Bình', 47),
(791, 'P.Long Phước', 47),
(792, 'P.Long Thạnh Mỹ', 47),
(793, 'P.Long Trường', 47),
(794, 'P.Phú Hữu', 47),
(795, 'P.Phước Bình', 47),
(796, 'P.Phước Long A', 47),
(797, 'P.Phước Long B', 47),
(798, 'P.Tân Phú', 47),
(799, 'P.Tăng Nhơn Phú A', 47),
(800, 'P.Tăng Nhơn Phú B', 47),
(801, 'P.Trường Thạnh', 47),
(802, 'P.An Lạc', 48),
(803, 'P.An Lạc A', 48),
(804, 'P.Bình Hưng Hòa', 48),
(805, 'P.Bình Hưng Hòa A', 48),
(806, 'P.Bình Hưng Hòa B', 48),
(807, 'P.Bình Trị Đông', 48),
(808, 'P.Bình Trị Đông A', 48),
(809, 'P.Bình Trị Đông B', 48),
(810, 'P.Tân Tạo', 48),
(811, 'P.Tân Tạo A', 48),
(812, 'P.1', 49),
(813, 'P.11', 49),
(814, 'P.12', 49),
(815, 'P.13', 49),
(816, 'P.14', 49),
(817, 'P.15', 49),
(818, 'P.17', 49),
(819, 'P.19', 49),
(820, 'P.2', 49),
(821, 'P.21', 49),
(822, 'P.22', 49),
(823, 'P.24', 49),
(824, 'P.25', 49),
(825, 'P.26', 49),
(826, 'P.27', 49),
(827, 'P.28', 49),
(828, 'P.3', 49),
(829, 'P.5', 49),
(830, 'P.6', 49),
(831, 'P.7', 49),
(832, 'P.1', 50),
(833, 'P.10', 50),
(834, 'P.11', 50),
(835, 'P.12', 50),
(836, 'P.13', 50),
(837, 'P.14', 50),
(838, 'P.15', 50),
(839, 'P.16', 50),
(840, 'P.17', 50),
(841, 'P.3', 50),
(842, 'P.4', 50),
(843, 'P.5', 50),
(844, 'P.6', 50),
(845, 'P.7', 50),
(846, 'P.8', 50),
(847, 'P.9', 50),
(848, 'P.01', 51),
(849, 'P.02', 51),
(850, 'P.03', 51),
(851, 'P.04', 51),
(852, 'P.05', 51),
(853, 'P.07', 51),
(854, 'P.08', 51),
(855, 'P.09', 51),
(856, 'P.10', 51),
(857, 'P.11', 51),
(858, 'P.12', 51),
(859, 'P.13', 51),
(860, 'P.14', 51),
(861, 'P.15', 51),
(862, 'P.17', 51),
(863, 'P.1', 52),
(864, 'P.10', 52),
(865, 'P.11', 52),
(866, 'P.12', 52),
(867, 'P.13', 52),
(868, 'P.14', 52),
(869, 'P.15', 52),
(870, 'P.2', 52),
(871, 'P.3', 52),
(872, 'P.4', 52),
(873, 'P.5', 52),
(874, 'P.6', 52),
(875, 'P.7', 52),
(876, 'P.8', 52),
(877, 'P.9', 52),
(878, 'P.Hiệp Tân', 53),
(879, 'P.Hoà Thạnh', 53),
(880, 'P.Phú Thạnh', 53),
(881, 'P.Phú Thọ Hoà', 53),
(882, 'P.Phú Trung', 53),
(883, 'P.Sơn Kỳ', 53),
(884, 'P.Tân Quý', 53),
(885, 'P.Tân Sơn Nhì', 53),
(886, 'P.Tân Thành', 53),
(887, 'P.Tân Thới Hoà', 53),
(888, 'P.Tây Thạnh', 53),
(889, 'P.Bình Chiểu', 54),
(890, 'P.Bình Thọ', 54),
(891, 'P.Hiệp Bình Chánh', 54),
(892, 'P.Hiệp Bình Phước', 54),
(893, 'P.Linh Chiểu', 54),
(894, 'P.Linh Đông', 54),
(895, 'P.Linh Tây', 54),
(896, 'P.Linh Trung', 54),
(897, 'P.Linh Xuân', 54),
(898, 'P.Tam Bình', 54),
(899, 'P.Tam Phú', 54),
(900, 'P.Trường Thọ', 54);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `quan`
--

CREATE TABLE `quan` (
  `MAQUAN` int(11) NOT NULL,
  `TENQUAN` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `quan`
--

INSERT INTO `quan` (`MAQUAN`, `TENQUAN`) VALUES
(31, 'Bình Chánh'),
(32, 'Cần Giờ'),
(33, 'Củ Chi'),
(34, 'Hóc Môn'),
(35, 'Nhà Bè'),
(36, 'Q.1'),
(37, 'Q.10'),
(38, 'Q.11'),
(39, 'Q.12'),
(40, 'Q.2'),
(41, 'Q.3'),
(42, 'Q.4'),
(43, 'Q.5'),
(44, 'Q.6'),
(45, 'Q.7'),
(46, 'Q.8'),
(47, 'Q.9'),
(48, 'Q.Bình Tân'),
(49, 'Q.Bình Thạnh'),
(50, 'Q.Gò Vấp'),
(51, 'Q.Phú Nhuận'),
(52, 'Q.Tân Bình'),
(53, 'Q.Tân Phú'),
(54, 'Q.Thủ Đức');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `MASP` int(11) NOT NULL,
  `MANB` int(11) NOT NULL,
  `MANV` int(11) DEFAULT NULL,
  `MALOAISP` int(11) NOT NULL,
  `TENSP` varchar(20) NOT NULL,
  `SOLUONG` double NOT NULL,
  `GIA` int(11) NOT NULL,
  `GIACU` int(11) DEFAULT '0',
  `DONVI` varchar(10) NOT NULL,
  `TRANGTHAI` int(1) NOT NULL DEFAULT '0',
  `GCN` varchar(200) DEFAULT NULL,
  `HINH` varchar(200) NOT NULL,
  `MOTA` varchar(500) NOT NULL,
  `NGAYDANG` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`MASP`, `MANB`, `MANV`, `MALOAISP`, `TENSP`, `SOLUONG`, `GIA`, `GIACU`, `DONVI`, `TRANGTHAI`, `GCN`, `HINH`, `MOTA`, `NGAYDANG`) VALUES
(5, 1, NULL, 4, 'Cải Bó Xôi', 10, 300, 400, 'Kilogram', 0, '5.jpg', 'caiboxoi.jpg', 'Cải bó xôi nhập từ Mỹ', '2018-05-09 00:00:00'),
(6, 2, 1, 5, 'Bưởi Da Xanh', 4, 70000, 100000, 'Trái', 1, 'Chưa có', 'buoidaxanh.jpg', 'Trọng lượng của Bưởi từ 0.8 KG - 1.2 KG/trái', '2018-05-09 00:00:00'),
(7, 3, 1, 6, 'Củ Tỏi', 10, 66000, 68000, 'Kilogram', 1, 'cutoi.jpg', 'cutoi.jpg', 'Tỏi Lý Sơn từ Quảng Ngãi siêu ngon, ăn vô phê lắm', '2018-05-09 00:00:00'),
(9, 2, NULL, 4, 'Cải Xanh', 20, 50000, 0, 'Kilogram', 0, '5.jpg', 'caixanh.jpg', 'Rau xanh tươi vừa mới chăng xong', '2018-05-09 17:51:06'),
(10, 1, 2, 4, 'Mồng Tơi', 10, 5000, 0, 'Kilogram', 1, 'Chưa', 'mongtoi.jpg', 'Rau', '2018-05-10 05:10:43'),
(13, 3, 1, 5, 'Xoài', 10, 30000, 0, 'Trái', 2, 'Chưa', 'xoai.png', 'Xoài', '2018-05-10 05:12:32'),
(14, 1, 2, 5, 'Táo', 100, 49000, 0, 'Kilogram', 0, 'Chưa', 'tao.jpg', 'Táo', '2018-05-10 05:13:09'),
(15, 3, 2, 4, 'Cải Bắp', 15, 15000, 0, 'Kilogram', 0, 'Chưa', 'caibap.jpg', 'Cải Bắp', '2018-05-10 05:13:43'),
(16, 3, 1, 5, 'Đào', 15, 39000, 0, 'Kilogram', 1, 'Chưa có', 'dao.png', 'Đào', '2018-05-10 05:14:44'),
(17, 1, 1, 6, 'Cà Rốt', 19, 20000, 0, 'Kilogram', 1, 'Chưa', 'carot.jpg', 'Củ Cà Rốt', '2018-05-10 05:15:17'),
(18, 3, 2, 6, 'Củ Cải Trắng', 15, 20000, 0, 'Kilogram', 1, 'Chưa', 'cucaitrang.jpg', 'Củ Cải Trắng 1', '2018-05-10 05:15:46'),
(19, 1, 2, 5, 'Cam', 10, 20000, 0, 'Kilogram', 1, 'Chưa', 'cam.jpg', 'Cam', '2018-05-10 05:16:51'),
(50, 2, NULL, 6, 'Củ Cải Đỏ', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526463710.jpg', 'cu-cai-do_1526463710.jpg', 'củ cải đỏ', '2018-05-16 09:42:01'),
(51, 2, NULL, 6, 'Củ Dền', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526463838.jpg', 'cu-den_1526463838.jpg', 'Củ Dền', '2018-05-16 09:44:08'),
(52, 2, NULL, 6, 'Củ Sắn', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526463884.jpg', 'cu-san_1526463884.jpg', 'Củ Sắn', '2018-05-16 09:44:54'),
(53, 2, NULL, 6, 'Hành Tây', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526463907.jpg', 'hanh-tay_1526463907.jpg', 'Hành Tây', '2018-05-16 09:45:18'),
(54, 2, NULL, 6, 'Khoai Lang', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526463983.jpg', 'khoai-lang_1526463983.jpg', 'Khoai Lang', '2018-05-16 09:46:34'),
(55, 2, NULL, 6, 'Khoai Lang Nhật', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526464011.jpg', 'khoai-lang-nhat_1526464011.jpg', 'Khoai Lang Nhật', '2018-05-16 09:47:02'),
(56, 2, NULL, 6, 'Khoai Sọ', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526464031.jpg', 'khoai-so_1526464031.jpeg', 'Khoai Sọ', '2018-05-16 09:47:21'),
(57, 2, NULL, 6, 'Khoai Tây Đà Lạt', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526464056.jpg', 'khoai-tay-da-lat_1526464056.jpg', 'Khoai Tây Đà Lạt', '2018-05-16 09:47:47'),
(58, 2, NULL, 6, 'Su Hào', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526464077.jpg', 'su-hao_1526464077.jpg', 'Su Hào', '2018-05-16 09:48:08'),
(59, 2, NULL, 6, 'Tỏi Đà Lạt', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526464101.jpg', 'toi-da-lat_1526464101.jpg', 'Tỏi Đà Lạt', '2018-05-16 09:48:31'),
(60, 2, NULL, 6, 'Tỏi Đen', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526464121.jpg', 'toi-den_1526464121.jpg', 'Tỏi Đen', '2018-05-16 09:48:52'),
(61, 2, NULL, 4, 'Bắp Cải Tím', 10, 20000, 0, 'Kilogram', 1, 'cmu_1526464395.jpg', 'bap-cai-tim_1526464395.jpg', 'Bắp Cải Tím', '2018-05-16 09:53:25'),
(62, 2, NULL, 4, 'Cải Ngọt', 10, 20000, 0, 'Kilogram', 1, 'cmu_1526464419.jpg', 'cai-ngot_1526464419.jpg', 'Cải Ngọt', '2018-05-16 09:53:49'),
(63, 2, NULL, 4, 'Cải Rổ', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526464448.jpg', 'cai-ro_1526464448.jpg', 'Cải Rổ', '2018-05-16 09:54:19'),
(65, 2, NULL, 4, 'Cải Thảo', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526464477.jpg', 'cai-thao_1526464477.jpg', 'Cải Thảo', '2018-05-16 09:54:48'),
(67, 2, NULL, 4, 'Hành Lá', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526464519.jpg', 'hanh-la_1526464519.jpg', 'Hành Lá', '2018-05-16 09:55:30'),
(68, 2, NULL, 4, 'Nha Đam', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526464538.jpg', 'nha-dam_1526464538.jpg', 'Nha Đam', '2018-05-16 09:55:49'),
(69, 2, NULL, 4, 'Rau Mùi', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526464552.jpg', 'rau-mui_1526464552.jpg', 'Rau Mùi', '2018-05-16 09:56:03'),
(70, 2, NULL, 4, 'Xà lách Boston', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526464571.jpg', 'xa-lach-boston_1526464571.jpg', 'Xà lách Boston', '2018-05-16 09:56:22'),
(71, 2, NULL, 4, 'Xà Lách Frisee', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526464603.jpg', 'xa-lach-frisee_1526464603.jpg', 'Xà Lách Frisee', '2018-05-16 09:56:54'),
(72, 2, NULL, 4, 'Xà Lách Lô Lô', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526464622.jpg', 'xa-lach-lo-lo-tim_1526464622.jpg', 'Xà Lách Lô Lô', '2018-05-16 09:57:13'),
(73, 2, NULL, 4, 'Xà Lách Mỡ', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526464640.jpg', 'xa-lach-mo_1526464640.jpg', 'Xà Lách Mỡ', '2018-05-16 09:57:31'),
(75, 2, NULL, 5, 'Cherry', 5000, 10000, 0, 'Gram', 1, 'cmu_1526464900.jpg', 'cherry_1526464900.jpg', 'Cherry', '2018-05-16 10:01:51'),
(76, 2, NULL, 5, 'Chôm Chôm', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526464924.jpg', 'chom-chom_1526464924.jpg', 'Chôm Chôm', '2018-05-16 10:02:15'),
(77, 2, NULL, 5, 'Dâu Tây', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526464940.jpg', 'dau-tay_1526464940.jpg', 'Dâu Tây', '2018-05-16 10:02:30'),
(78, 2, NULL, 5, 'Hồng Giòn', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526464956.jpg', 'hong-gion_1526464956.jpg', 'Hồng Giòn', '2018-05-16 10:02:46'),
(79, 2, NULL, 5, 'Mận', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526464972.jpg', 'man_1526464972.jpg', 'Mận', '2018-05-16 10:03:03'),
(80, 2, NULL, 5, 'Măng Cụt', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526464989.jpg', 'mang-cut_1526464989.jpg', 'Măng Cụt', '2018-05-16 10:03:21'),
(81, 2, NULL, 5, 'Mận Hà Nội', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526465010.jpg', 'man-ha-noi_1526465010.jpg', 'Mận Hà Nội', '2018-05-16 10:03:40'),
(82, 2, NULL, 5, 'Ổi', 10, 10000, 0, 'Kilogram', 1, 'cmu.jpg', 'oi_1526465023.jpg', 'Ổi', '2018-05-16 10:03:54'),
(83, 2, NULL, 5, 'Ổi Đài Loan', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526465065.jpg', 'oi-dai-loan_1526465065.jpg', 'Ổi Đài Loan', '2018-05-16 10:04:35'),
(84, 2, NULL, 5, 'Quýt', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526465134.jpg', 'quyt_1526465134.jpg', 'Quýt', '2018-05-16 10:05:45'),
(85, 2, NULL, 5, 'Saboche', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526465155.jpg', 'saboche_1526465155.jpg', 'Saboche', '2018-05-16 10:06:05'),
(86, 2, NULL, 5, 'Sầu Riêng', 10, 10000, 0, 'Kilogram', 1, 'cmu_1526465176.jpg', 'sau-rieng_1526465176.jpg', 'Sầu Riêng', '2018-05-16 10:06:27'),
(115, 2, NULL, 5, 'Me thái', 50, 5000, 0, 'Kilogram', 0, '30874630_1901744133171848_1684583901_n_1530173996.jpg', 'me_1530173996.jpg', 'Me', '2018-06-28 08:19:57'),
(118, 2, NULL, 4, 'Lá đu đủ', 5, 50000, 0, 'Kilogram', 2, '34475617_959195627587985_153699429071716352_n_1530174821.jpg', 'LaDuDu_1530174821.jpg', 'Rau tươi xanh', '2018-06-28 08:33:42'),
(120, 19, NULL, 5, 'Dưa hấu đen', 1, 250000, 0, 'Kilogram', 0, 'cetificcccate_1530417785.jpg', 'duahauden_1530417785.jpg', 'Hàng thật giá thật', '2018-07-01 04:03:05'),
(121, 3, NULL, 6, 'Củ Lạc', 10, 10000, 0, 'Kilogram', 1, 'cmu_1530719292.png', 'culac_1530719292.jpg', 'Củ lạc', '2018-07-04 15:48:21'),
(122, 2, NULL, 5, 'Trái thơm', 10, 5000, 0, 'Kilogram', 1, 'TraiThom_1530751837.jpg', 'TraiThom_1530751837.jpg', 'Trái thơm', '2018-07-05 00:50:37');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`MAAD`),
  ADD KEY `MAPHUONG` (`MAPHUONG`),
  ADD KEY `MAQUAN` (`MAQUAN`);

--
-- Chỉ mục cho bảng `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  ADD PRIMARY KEY (`MACTHD`),
  ADD KEY `MAHD` (`MAHD`),
  ADD KEY `MANB` (`MANB`),
  ADD KEY `MASP` (`MASP`);

--
-- Chỉ mục cho bảng `hoadon`
--
ALTER TABLE `hoadon`
  ADD PRIMARY KEY (`MAHD`),
  ADD KEY `MANM` (`MANM`),
  ADD KEY `MAPHUONG` (`MAPHUONG`),
  ADD KEY `MAQUAN` (`MAQUAN`);

--
-- Chỉ mục cho bảng `loaisanpham`
--
ALTER TABLE `loaisanpham`
  ADD PRIMARY KEY (`MALOAISP`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nguoiban`
--
ALTER TABLE `nguoiban`
  ADD PRIMARY KEY (`MANB`),
  ADD KEY `MAPHUONG` (`MAPHUONG`),
  ADD KEY `MAQUAN` (`MAQUAN`);

--
-- Chỉ mục cho bảng `nguoimua`
--
ALTER TABLE `nguoimua`
  ADD PRIMARY KEY (`MANM`),
  ADD KEY `MAPHUONG` (`MAPHUONG`),
  ADD KEY `MAQUAN` (`MAQUAN`);

--
-- Chỉ mục cho bảng `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`MANV`),
  ADD KEY `MAQUAN` (`MAQUAN`),
  ADD KEY `MAPHUONG` (`MAPHUONG`) USING BTREE;

--
-- Chỉ mục cho bảng `phuong`
--
ALTER TABLE `phuong`
  ADD PRIMARY KEY (`MAPHUONG`),
  ADD KEY `MAQUAN` (`MAQUAN`);

--
-- Chỉ mục cho bảng `quan`
--
ALTER TABLE `quan`
  ADD PRIMARY KEY (`MAQUAN`);

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`MASP`),
  ADD KEY `MANB` (`MANB`),
  ADD KEY `MANV` (`MANV`),
  ADD KEY `MALOAISP` (`MALOAISP`),
  ADD KEY `MANB_2` (`MANB`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `admin`
--
ALTER TABLE `admin`
  MODIFY `MAAD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  MODIFY `MACTHD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT cho bảng `hoadon`
--
ALTER TABLE `hoadon`
  MODIFY `MAHD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT cho bảng `loaisanpham`
--
ALTER TABLE `loaisanpham`
  MODIFY `MALOAISP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `nguoiban`
--
ALTER TABLE `nguoiban`
  MODIFY `MANB` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT cho bảng `nguoimua`
--
ALTER TABLE `nguoimua`
  MODIFY `MANM` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT cho bảng `nhanvien`
--
ALTER TABLE `nhanvien`
  MODIFY `MANV` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `MASP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `admin`
--
ALTER TABLE `admin`
  ADD CONSTRAINT `admin_ibfk_1` FOREIGN KEY (`MAPHUONG`) REFERENCES `phuong` (`MAPHUONG`),
  ADD CONSTRAINT `admin_ibfk_2` FOREIGN KEY (`MAQUAN`) REFERENCES `quan` (`MAQUAN`);

--
-- Các ràng buộc cho bảng `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  ADD CONSTRAINT `chitiethoadon_ibfk_1` FOREIGN KEY (`MASP`) REFERENCES `sanpham` (`MASP`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `chitiethoadon_ibfk_2` FOREIGN KEY (`MANB`) REFERENCES `nguoiban` (`MANB`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `chitiethoadon_ibfk_3` FOREIGN KEY (`MAHD`) REFERENCES `hoadon` (`MAHD`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `hoadon`
--
ALTER TABLE `hoadon`
  ADD CONSTRAINT `hoadon_ibfk_1` FOREIGN KEY (`MANM`) REFERENCES `nguoimua` (`MANM`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `hoadon_ibfk_2` FOREIGN KEY (`MAPHUONG`) REFERENCES `phuong` (`MAPHUONG`),
  ADD CONSTRAINT `hoadon_ibfk_3` FOREIGN KEY (`MAQUAN`) REFERENCES `quan` (`MAQUAN`);

--
-- Các ràng buộc cho bảng `nguoiban`
--
ALTER TABLE `nguoiban`
  ADD CONSTRAINT `MAPHUONG` FOREIGN KEY (`MAPHUONG`) REFERENCES `phuong` (`MAPHUONG`),
  ADD CONSTRAINT `MAQUAN` FOREIGN KEY (`MAQUAN`) REFERENCES `quan` (`MAQUAN`);

--
-- Các ràng buộc cho bảng `nguoimua`
--
ALTER TABLE `nguoimua`
  ADD CONSTRAINT `nguoimua_ibfk_1` FOREIGN KEY (`MAPHUONG`) REFERENCES `phuong` (`MAPHUONG`),
  ADD CONSTRAINT `nguoimua_ibfk_2` FOREIGN KEY (`MAQUAN`) REFERENCES `quan` (`MAQUAN`);

--
-- Các ràng buộc cho bảng `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD CONSTRAINT `foreign key` FOREIGN KEY (`MAPHUONG`) REFERENCES `phuong` (`MAPHUONG`),
  ADD CONSTRAINT `nhanvien_ibfk_1` FOREIGN KEY (`MAQUAN`) REFERENCES `quan` (`MAQUAN`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `phuong`
--
ALTER TABLE `phuong`
  ADD CONSTRAINT `phuong_ibfk_1` FOREIGN KEY (`MAQUAN`) REFERENCES `quan` (`MAQUAN`);

--
-- Các ràng buộc cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `sanpham_ibfk_1` FOREIGN KEY (`MANV`) REFERENCES `nhanvien` (`MANV`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `sanpham_ibfk_2` FOREIGN KEY (`MANB`) REFERENCES `nguoiban` (`MANB`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `sanpham_ibfk_3` FOREIGN KEY (`MALOAISP`) REFERENCES `loaisanpham` (`MALOAISP`) ON DELETE NO ACTION ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
