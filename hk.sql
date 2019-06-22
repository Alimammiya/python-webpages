-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2019 at 04:21 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hk`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `message` text NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `message`, `date`) VALUES
(1, 'hk', 'hk@gmail.com', '7409983334', 'This is my first post.', '2019-06-15 00:37:52'),
(2, 'Alimam ', 'alimam@gmail.com', '9411705010', 'abcdefghijklmnopqrstuvwxyz', '2019-06-20 13:31:00'),
(3, 'Emam', 'Emammiya@gmail.com', '9411705010', 'hello bro how are u.', '2019-06-20 13:32:13');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'This is second post', 'This is new post', 'second-post', 'sf sif slkdfjilsf slif isjfsafslkflisasfkdfjldjf dfisdf jslf jsi skfsi fjs ksdjfsif jslaif;iasef jsdklfjoia;fkljw;o lskfl sfwaefjlk fjoias jli;jfasi jflasi;oewif sdlj ai jlis ', 'post-bg.jpg', '2019-06-20 18:44:50'),
(2, 'This is my first post title.', 'This is first post', 'first-post', 'this is my first post and I am very excites about this blog and flask micro frame work sjfias sie sifesf sfoief jslkfji;aefj slif sefj sie sejf si felf jisfa9 ', 'post-bg.jpg', '2019-06-20 17:32:11'),
(3, 'tii saisi', 'sf usa u', 'sd', 'dfs s e se sf sdae fsefe f esf', '', '2019-06-20 19:26:14'),
(4, 'sdf sf e f', 'ds fsf sefh us uedsfefdfe', 'dfefe', 'f sie ijsiel ', '', '2019-06-20 19:26:14'),
(5, ' kuhui  iuyi yiu u', 'ku yuhyu kgiutiuhjky8 ', 'fyu', ' gftufiuigydkkui uui', '', '2019-06-20 19:28:48'),
(6, 'j yfutfiuo8yrnbntt', ' fyfygug8', ' dtdyy', ' fyugbh hy hjvj ft  hgy y y yfy ', '', '2019-06-20 19:28:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
