-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2024-01-15 08:24:37
-- 伺服器版本： 10.4.32-MariaDB
-- PHP 版本： 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `db03`
--

-- --------------------------------------------------------

--
-- 資料表結構 `movie`
--

CREATE TABLE `movie` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `level` int(1) UNSIGNED NOT NULL,
  `length` int(3) UNSIGNED NOT NULL,
  `ondate` date NOT NULL,
  `publish` text NOT NULL,
  `director` text NOT NULL,
  `trailer` text NOT NULL,
  `poster` text NOT NULL,
  `intro` text NOT NULL,
  `sh` int(1) UNSIGNED NOT NULL,
  `rank` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `movie`
--

INSERT INTO `movie` (`id`, `name`, `level`, `length`, `ondate`, `publish`, `director`, `trailer`, `poster`, `intro`, `sh`, `rank`) VALUES
(1, '111', 1, 111, '2024-01-15', '111', '111', '03B01v.mp4', '03B01.png', '111', 1, 1),
(3, '222', 4, 222, '2024-01-12', '222', '222', '03B03v.mp4', '03B04.png', '這是一部鹹魚翻身的影片22', 1, 7),
(4, '院線片07', 4, 100, '2024-01-13', '院線片07發行商', '很厲害的導演', '03B04v.mp4', '03B03.png', '這是一部鹹魚翻身的影片', 1, 4),
(7, '3333', 1, 3333, '2024-01-13', '33', '333', '03B02v.mp4', '03B02.png', '333', 1, 8),
(8, '444', 1, 444, '2024-01-14', '44', '44', '03B09v.mp4', '03B12.png', '', 1, 3),
(9, '888', 1, 888, '2024-01-12', '888', '88', '03B01v.mp4', '03B13.png', '8888', 1, 10),
(10, '9999', 1, 99999, '2024-01-12', '999', '99', '03B02v.mp4', '03B03.png', '9999', 1, 11),
(11, '101010', 1, 101010, '2024-01-12', '1010', '1010', '03B02v.mp4', '03A04.jpg', '1010', 1, 9);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `movie`
--
ALTER TABLE `movie`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
