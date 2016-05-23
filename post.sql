-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Май 23 2016 г., 12:57
-- Версия сервера: 10.1.8-MariaDB
-- Версия PHP: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `post`
--

-- --------------------------------------------------------

--
-- Структура таблицы `admin_login`
--

CREATE TABLE `admin_login` (
  `user_id` int(10) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `admin_login`
--

INSERT INTO `admin_login` (`user_id`, `user_name`, `user_pass`) VALUES
(1, 'Aidana', 'mockingbird'),
(2, 'albina', 'albina');

-- --------------------------------------------------------

--
-- Структура таблицы `eminem`
--

CREATE TABLE `eminem` (
  `id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `author` varchar(100) NOT NULL,
  `image` text NOT NULL,
  `keywords` text NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `eminem`
--

INSERT INTO `eminem` (`id`, `title`, `date`, `author`, `image`, `keywords`, `content`) VALUES
(22, 'Eminemaa', '2019-05-16', 'Aidanaaa', '138179.jpg', 'rapaa', 'heeeeyaaa'),
(23, 'dfghjk', '2019-05-16', 'fghjk', 'bck.jpg', 'uygyuk', 'fdghjkl');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `user_pass` varchar(50) NOT NULL,
  `user_email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `user_name`, `user_pass`, `user_email`) VALUES
(1, 'Aidana', 'obldetbol', 'aidashka1998@mail.ru'),
(2, 'adismd', 'renfj', 'jnwr'),
(3, 'aaa', 'aaaa', 'aaa@'),
(4, 'sdf', 'gfgfg', 'sefwt2@'),
(5, '', '', ''),
(6, 'fghjk', '', 'gbhnj'),
(7, 'fghjk', '', 'ghj'),
(8, 'albina', 'albina', 'albina@mail'),
(9, 'ghjk', 'hjk', 'jk');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `admin_login`
--
ALTER TABLE `admin_login`
  ADD PRIMARY KEY (`user_id`);

--
-- Индексы таблицы `eminem`
--
ALTER TABLE `eminem`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `eminem`
--
ALTER TABLE `eminem`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
