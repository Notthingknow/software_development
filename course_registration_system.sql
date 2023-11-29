-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2023-11-29 07:06:46
-- 伺服器版本： 10.4.27-MariaDB
-- PHP 版本： 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `course_registration_system`
--

-- --------------------------------------------------------

--
-- 資料表結構 `all_course`
--

CREATE TABLE `all_course` (
  `id` int(11) NOT NULL,
  `code` int(4) NOT NULL,
  `name` varchar(50) NOT NULL,
  `credit` int(1) NOT NULL,
  `opening_class` varchar(20) NOT NULL,
  `time` varchar(30) NOT NULL,
  `classroom` varchar(30) NOT NULL,
  `initial_quota` int(5) NOT NULL,
  `number_of_vacancies` int(5) NOT NULL,
  `teacher_id` char(8) NOT NULL,
  `outlined` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `all_course`
--

INSERT INTO `all_course` (`id`, `code`, `name`, `credit`, `opening_class`, `time`, `classroom`, `initial_quota`, `number_of_vacancies`, `teacher_id`, `outlined`) VALUES
(1, 1001, '作業系統', 3, '資訊三乙', '(一)3', '資電102', 80, 4, '9001', '本課程旨在介紹電腦作業系統的內部組成與運作原理，也就是電腦系統內部管理的相關知識。課程內容包括作業系統的基本介紹與回顧，與硬體相關的介面需求，然後對於作業系統的各項組成元件模組，如行程管理，CPU排班'),
(2, 1002, '微處理機', 3, '資訊三乙', '(五)3', '資電402', 80, 9, '9002', '本課程介紹微處理機系統結構, 記憶體元件, 記憶體介面, I/O設備, I/O介面, 以及I/O方法之Polling I/O, Interrupt I/O, DMA I/O。'),
(3, 1003, '網路程式設計', 2, '資訊三合', '(二)7', '資電104', 60, 38, '9003', '介紹各種主從式架構下網路程式設計及實作技巧'),
(4, 1004, '軟體工程開發實務', 3, '資訊三合', '(三)6', '工319', 60, 2, '9004', '介紹軟體工程基本的原則與觀念。學生修習此課後可以學習到軟體工程紀律、專案管理、需求、設計、測試、版本管理及軟體維護等基本觀念。學生可以透過操作軟體工程工具的方式學習這些概念。'),
(5, 1005, '實用職場英文', 2, '資訊三乙', '(四)6', '資電104', 62, 0, '9005', '「實用職場英文」以提升學生職場英語能力為主軸，採取互動及務實的教學方式，著重培養學生在職場所須之溝通技巧。課程架構涵蓋口說與寫作訓練，除了求職所需之英語能力外，亦針對進入職場後所需之英語溝通技巧。'),
(6, 1006, '3D動畫實作與歷史建物永續I', 2, '科技知識原理與趨勢浪潮', '(一)11', '土302', 40, 0, '9006', '虛擬實境共分成三大類，分別是影像式虛擬實境、幾何式虛擬實境與混合式虛擬實境，而不論是哪種類型，3D模型的建立都是最基礎的過程。本課程將透過對知名或歷史建物的3D描繪，去學習繪製的技術及瞭解建物落成的歷'),
(7, 1007, '消費權益與生活素養', 2, '人文藝術與社會經典教育', '(四)11', '商201', 76, 2, '9007', '介紹消者保護理念與法律思維，並以實例研討方式，說明消費權益保護的相關議題，學習日常生活中所涉網路交易、電視購物、不實廣告、定型契約、產品責任、消費申訴等問題處理知能。同時加強同學們對本課程與各種社會脈'),
(8, 1001, '作業系統', 3, '資訊三乙', '(一)4', '資電102', 80, 4, '9001', '本課程旨在介紹電腦作業系統的內部組成與運作原理，也就是電腦系統內部管理的相關知識。課程內容包括作業系統的基本介紹與回顧，與硬體相關的介面需求，然後對於作業系統的各項組成元件模組，如行程管理，CPU排班'),
(9, 1002, '微處理機', 3, '資訊三乙', '(五)4', '資電402', 80, 9, '9002', '本課程介紹微處理機系統結構, 記憶體元件, 記憶體介面, I/O設備, I/O介面, 以及I/O方法之Polling I/O, Interrupt I/O, DMA I/O。'),
(10, 1003, '網路程式設計', 2, '資訊三合', '(二)8', '資電104', 60, 38, '9003', '介紹各種主從式架構下網路程式設計及實作技巧'),
(11, 1004, '軟體工程開發實務', 3, '資訊三合', '(三)7', '工319', 60, 2, '9004', '介紹軟體工程基本的原則與觀念。學生修習此課後可以學習到軟體工程紀律、專案管理、需求、設計、測試、版本管理及軟體維護等基本觀念。學生可以透過操作軟體工程工具的方式學習這些概念。'),
(12, 1004, '軟體工程開發實務', 3, '資訊三合', '(三)8', '工319', 60, 2, '9004', '介紹軟體工程基本的原則與觀念。學生修習此課後可以學習到軟體工程紀律、專案管理、需求、設計、測試、版本管理及軟體維護等基本觀念。學生可以透過操作軟體工程工具的方式學習這些概念。'),
(13, 1005, '實用職場英文', 2, '資訊三乙', '(四)7', '資電104', 62, 0, '9005', '「實用職場英文」以提升學生職場英語能力為主軸，採取互動及務實的教學方式，著重培養學生在職場所須之溝通技巧。課程架構涵蓋口說與寫作訓練，除了求職所需之英語能力外，亦針對進入職場後所需之英語溝通技巧。'),
(14, 1006, '3D動畫實作與歷史建物永續I', 2, '科技知識原理與趨勢浪潮', '(一)12', '土302', 40, 0, '9006', '虛擬實境共分成三大類，分別是影像式虛擬實境、幾何式虛擬實境與混合式虛擬實境，而不論是哪種類型，3D模型的建立都是最基礎的過程。本課程將透過對知名或歷史建物的3D描繪，去學習繪製的技術及瞭解建物落成的歷'),
(15, 1007, '消費權益與生活素養', 2, '人文藝術與社會經典教育', '(四)12', '商201', 76, 2, '9007', '介紹消者保護理念與法律思維，並以實例研討方式，說明消費權益保護的相關議題，學習日常生活中所涉網路交易、電視購物、不實廣告、定型契約、產品責任、消費申訴等問題處理知能。同時加強同學們對本課程與各種社會脈'),
(16, 2996, '韓文(一)', 2, '應用外語選修', '(一)1', '語206', 68, 5, '9008', ''),
(17, 2996, '韓文(一)', 2, '應用外語選修', '(一)2', '語206', 68, 5, '9008', ''),
(18, 876, '資訊安全與生活', 2, '創能學院綜合班', '(一)3', '圖213', 60, 1, '9009', ''),
(19, 876, '資訊安全與生活', 2, '創能學院綜合班', '(一)4', '圖213', 60, 1, '9009', ''),
(20, 1448, '資訊與網路安全', 3, '資訊三乙', '(三)11', '資電102', 73, 0, '9099', ''),
(21, 1448, '資訊與網路安全', 3, '資訊三乙', '(三)12', '資電102', 73, 0, '9099', ''),
(22, 1448, '資訊與網路安全', 3, '資訊三乙', '(三)13', '資電102', 73, 0, '9099', ''),
(24, 898, 'AI專案管理規劃與協作', 3, '人工智慧二學位學程', '(二)2', '紀204', 60, 2, '9098', ''),
(25, 898, 'AI專案管理規劃與協作', 3, '人工智慧二學位學程', '(二)4', '紀204', 60, 2, '9098', ''),
(26, 898, 'AI專案管理規劃與協作', 3, '人工智慧二學位學程', '(二)3', '紀204', 60, 2, '9098', ''),
(28, 2571, '空氣污染學', 3, '環境三甲', '(三)2', '人607', 62, 2, '9097', ''),
(29, 2571, '空氣污染學', 3, '環境三甲', '(三)3', '人607', 62, 2, '9097', ''),
(30, 2571, '空氣污染學', 3, '環境三甲', '(三)4', '人607', 62, 2, '9097', ''),
(31, 1203, '流體力學', 3, '機電三乙', '(四)2', '忠B05', 75, 0, '9096', ''),
(32, 1203, '流體力學', 3, '機電三乙', '(四)3', '忠B05', 75, 0, '9096', ''),
(33, 1203, '流體力學', 3, '機電三乙', '(四)4', '忠B05', 75, 0, '9096', '');

-- --------------------------------------------------------

--
-- 資料表結構 `focused_course`
--

CREATE TABLE `focused_course` (
  `course_code` char(4) NOT NULL,
  `student_id` char(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `focused_course`
--

INSERT INTO `focused_course` (`course_code`, `student_id`) VALUES
('1002', 'D1018734'),
('1001', 'D1018734'),
('2996', 'D1018734'),
('876', 'D1018734'),
('1007', 'D1018734'),
('1006', 'D1018734'),
('1006', 'D1018734'),
('1005', 'D1018734');

-- --------------------------------------------------------

--
-- 資料表結構 `selected_course`
--

CREATE TABLE `selected_course` (
  `id` int(11) NOT NULL,
  `time` varchar(8) NOT NULL,
  `course_code` char(4) NOT NULL,
  `student_id` char(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `selected_course`
--

INSERT INTO `selected_course` (`id`, `time`, `course_code`, `student_id`) VALUES
(3, '(三)6', '1004', 'D1018734'),
(11, '(三)7', '1004', 'D1018734'),
(12, '(三)8', '1004', 'D1018734'),
(44, '(一)3', '1001', 'D9876543'),
(45, '(一)4', '1001', 'D9876543'),
(46, '(五)3', '1002', 'D9876543'),
(47, '(五)4', '1002', 'D9876543'),
(48, '(三)6', '1004', 'D9876543'),
(49, '(三)7', '1004', 'D9876543'),
(50, '(三)8', '1004', 'D9876543'),
(59, '(四)6', '1005', 'D1018734'),
(60, '(四)7', '1005', 'D1018734'),
(61, '(四)11', '1007', 'D1018734'),
(62, '(四)12', '1007', 'D1018734'),
(65, '(一)11', '1006', 'D1018734'),
(66, '(一)12', '1006', 'D1018734'),
(67, '(五)3', '1002', 'D1018734'),
(68, '(五)4', '1002', 'D1018734'),
(69, '(二)7', '1003', 'D1018734'),
(70, '(二)8', '1003', 'D1018734'),
(77, '(一)3', '876', 'D1018734'),
(78, '(一)4', '876', 'D1018734'),
(79, '(二)2', '898', 'D1018734'),
(80, '(二)4', '898', 'D1018734'),
(81, '(二)3', '898', 'D1018734'),
(82, '(三)2', '2571', 'D1018734'),
(83, '(三)3', '2571', 'D1018734'),
(84, '(三)4', '2571', 'D1018734'),
(85, '(四)2', '1203', 'D1018734'),
(86, '(四)3', '1203', 'D1018734'),
(87, '(四)4', '1203', 'D1018734');

-- --------------------------------------------------------

--
-- 資料表結構 `students_account`
--

CREATE TABLE `students_account` (
  `nid` char(8) NOT NULL,
  `pwd` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `students_account`
--

INSERT INTO `students_account` (`nid`, `pwd`) VALUES
('D1012337', '$2a$08$62Y2jOnQTTHcIkuV7jOa4uT28iEi5uFzlV9iBuWJfwqPYdbR9xoIu'),
('D0123456', '$2y$10$gBCQmzPHkV2mbkPeElGqReY8CzJ.UK6DuRBzfYvF0YihhNhRSLfzu'),
('D1234567', '$2y$10$bYS.UNByzsSvBBpul1CZIOp/c8NIJajBy0P4qcd8cPJlVKP.3HPmy'),
('D9876543', '$2y$10$j11B978ttJSlqYNBlQ2pMO45j/Fi0bZH8dDa8mli3EW0j7.eEcnoS'),
('D1018734', '$2y$10$j11B978ttJSlqYNBlQ2pMO45j/Fi0bZH8dDa8mli3EW0j7.eEcnoS');

-- --------------------------------------------------------

--
-- 資料表結構 `students_infomation`
--

CREATE TABLE `students_infomation` (
  `id` char(8) NOT NULL,
  `name` varchar(30) NOT NULL,
  `grade` int(1) NOT NULL,
  `class` varchar(4) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `teacher_information`
--

CREATE TABLE `teacher_information` (
  `id` char(8) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `teacher_information`
--

INSERT INTO `teacher_information` (`id`, `name`, `email`) VALUES
('9001', 'AAA', 'AAA@gmail.com'),
('9002', 'BBB', 'BBB@gmail.com'),
('9003', 'CCC', 'CCC@gmail.com'),
('9004', 'DDD', 'DDD@gmail.com'),
('9005', 'EEE', 'EEE@gmail.com'),
('9006', 'FFF', 'FFF@gmail.com'),
('9007', 'GGG', 'GGG@gmail.com'),
('9008', 'ZZZ', ''),
('9009', 'JJJ', ''),
('9096', 'LLL', ''),
('9097', 'YYY', ''),
('9098', 'MMM', ''),
('9099', 'HHH', '');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `all_course`
--
ALTER TABLE `all_course`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `selected_course`
--
ALTER TABLE `selected_course`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `students_infomation`
--
ALTER TABLE `students_infomation`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `teacher_information`
--
ALTER TABLE `teacher_information`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `all_course`
--
ALTER TABLE `all_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `selected_course`
--
ALTER TABLE `selected_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
