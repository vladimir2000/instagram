-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 04 2019 г., 05:06
-- Версия сервера: 5.6.41
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `instagram1`
--

-- --------------------------------------------------------

--
-- Структура таблицы `hello`
--

CREATE TABLE `hello` (
  `email` varchar(255) NOT NULL,
  `nas` varchar(255) NOT NULL,
  `login` varchar(255) NOT NULL,
  `icons` varchar(255) NOT NULL,
  `password` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hello`
--

INSERT INTO `hello` (`email`, `nas`, `login`, `icons`, `password`, `id`) VALUES
('askasamsonov16@gmail.com', 'Samsonov Volodya', 'Jack666', 'download.jpg', 123, 14),
('askasamsonov16@gmail.com', 'JGFDRT TYGRFVB', 'Volodya', '312.jpg', 666666, 15),
('askasamsonov16@gmail.com', 'Volodya Samsonov', 'Volodya', '123123.jpg', 12345, 16),
('askasamsonov16@gmail.com', 'Volodya Samsonov', 'Volodya', '123123.jpg', 123, 17),
('askasamsonov16@gmail.com', 'Volodya Samsonov', 'MEGA MAN', '', 123456, 20),
('qwerty54@gmail.com', 'RDFGHJ hujk', 'vghj', '', 1234567890, 21),
('boris5241@gmail.com', 'boris boris', 'jake', '', 1234512, 22),
('moth465@gmail.com', 'moth moth', 'mothman', '', 123456, 23),
('moris123@gmail.com', 'morisman', 'moris', '', 5464, 24);

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `img` varchar(255) NOT NULL,
  `text` varchar(255) NOT NULL,
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `posts`
--

INSERT INTO `posts` (`img`, `text`, `id`, `user_id`) VALUES
('3.jpg', 'this is a new game)', 3, 14),
('5.jpg', 'this is a new game)', 4, 15),
('1.jpg', 'this is a new game)', 5, 20),
('7.jpg', 'this is a new game)', 6, 16),
('1.PNG', '12333', 7, 17),
('images.jpg', 'new film', 8, 14),
('1.jpg', 'this is a new game)', 9, 14),
('&#1041;&#1077;&#1079; &#1085;&#1072;&#1079;&#1074;&#1072;&#1085;&#1080;&#1103;.jpg', '&#1075;&#1076;&#1079; &#1087;&#1086; &#1072;&#1085;&#1075;&#1083;&#1080;&#1081;&#1089;&#1082;&#1086;&#1084;&#1091; &#1103;&#1079;&#1099;&#1082;&#1091; 7 &#1082;&#1083;&#1072;&#1089;&#1089;', 16, 15),
('1.jpg', 'this is a new game)', 17, 20),
('1.PNG', 'this is a new game)', 27, 0),
('1.PNG', '12333', 28, 0),
('3.jpg', '1222', 29, 0),
('4.jpg', 'this is a new game)', 30, 0),
('4.jpg', '&#1088;&#1091;&#1076;&#1076;&#1097;', 32, 0),
('1.PNG', 'this is a new game)', 33, 0),
('4.jpg', 'this is a new game)', 34, 0),
('3.jpg', 'this is a new game)', 35, 0),
('4.jpg', 'this is a new game)', 36, 0),
('2.jpg', '12333', 37, 0),
('2.png', 'this is a new game)', 38, 0);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `hello`
--
ALTER TABLE `hello`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `hello`
--
ALTER TABLE `hello`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
