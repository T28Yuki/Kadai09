-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2023-07-06 16:20:13
-- サーバのバージョン： 10.4.28-MariaDB
-- PHP のバージョン: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db2`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(11) NOT NULL,
  `tempo_no` varchar(5) NOT NULL,
  `tempo_name` text NOT NULL,
  `postcode` varchar(8) NOT NULL,
  `address` text NOT NULL,
  `phone_no` varchar(13) NOT NULL,
  `open_date` date NOT NULL,
  `close_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `tempo_no`, `tempo_name`, `postcode`, `address`, `phone_no`, `open_date`, `close_date`) VALUES
(1, '1234', '中野店', '177-1234', '東京都杉並区和田', '00-0000-0000', '2023-06-29', '2023-06-29'),
(2, '1234', '中野店', '177-1234', '東京都杉並区和田', '00-0000-0000', '2023-06-29', '2023-06-29'),
(10, '1234', '中野店', '177-1234', '中野区', '12-3456-7890', '2023-06-29', '2023-06-29'),
(11, '1234', '中野店', '177-1234', '東京都杉並区和田', '00-0000-0000', '2023-06-29', '2023-06-29'),
(12, '3456', '新宿', '163-0641', '新宿区西新宿1-25-1', '0362794881', '2023-07-08', '2023-07-11'),
(13, '1234', '中野店', '163-0641', '新宿区西新宿1-25-1', '0362794881', '2023-07-13', '2023-08-01'),
(14, '3456', '中野店', '1660012', '和田1-64-2', '09041798803', '2023-07-22', '2023-08-02'),
(15, '1234', '中野店', '166', '和田1-64-2, J to M K号室', '09041798803', '2023-07-14', '2023-07-13'),
(16, '1234', '新宿', '166', '和田1-64-2, J to M K号室', '09041798803', '2023-07-08', '2023-07-09'),
(17, '1', '新宿店', '166', '和田1-64-2, J to M K号室', '0333603591', '2023-07-20', '2023-08-03');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
