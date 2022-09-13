-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2021 at 10:41 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(250) NOT NULL,
  `accession_number` varchar(250) NOT NULL,
  `isbn_number` int(250) NOT NULL,
  `cl_accession` varchar(250) NOT NULL,
  `book_titke` varchar(250) NOT NULL,
  `author_name` varchar(250) NOT NULL,
  `edition` varchar(250) NOT NULL,
  `bookself_number` int(250) NOT NULL,
  `draw_number` int(250) NOT NULL,
  `column_number` int(250) NOT NULL,
  `availability` varchar(50) NOT NULL,
  `copies` varchar(250) NOT NULL,
  `category` varchar(250) NOT NULL,
  `credited` varchar(250) NOT NULL,
  `year_bp` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `accession_number`, `isbn_number`, `cl_accession`, `book_titke`, `author_name`, `edition`, `bookself_number`, `draw_number`, `column_number`, `availability`, `copies`, `category`, `credited`, `year_bp`) VALUES
(6, '234', 143, '234', 'c# programming', 'Janny Bravo', '34', 3, 3, 3, 'YES', '10', 'Reference Book', '', 0),
(7, '890', 789, '456', 'Java Script', 'Sherry Jane', '5466', 6788, 6, 4, 'NO', '0', 'Reference Book', '', 0),
(8, '478', 45666, '2345', 'c# programing', 'Carlene', '6767', 123, 1, 6, 'YES', '6', 'Reference Book', '', 0),
(9, '765', 987, '5434', 'Ruby programming book', 'Mariel Andoy', '567', 4, 2, 67, 'YES', '426', 'Reference Book', '', 0),
(10, '345', 34345, '231', 'Data Structures and Algorithms', 'Mariel Pallo Andoy', '435', 345, 3, 4, 'YES', '3', 'Reference Book', '', 0),
(11, '1234', 234, '65765', 'Descrete Structure', 'Karleen', '789', 34543, 9, 9, 'YES', '56', 'Reference Book', '', 0),
(12, '7234', 929, '840', 'PHP HTML', 'Lerey Mercado', '138', 67, 345, 23, 'YES', '4', 'Fiction Book', '', 0),
(13, '4564', 2424, '24234', 'Ethics', 'Mark Rulan Montanez', '34435', 4534, 4, 3, 'YES', '445', 'Fiction Book', '', 0),
(14, '897', 3545, '65757', 'HTML design', 'Jannedy Castillon', '2342', 234, 2, 8, 'YES', '4', 'Thesis', '', 0),
(15, '456', 435, '3454', 'sert', 'sgdmutdu', '456', 656, 6, 4, 'YES', '5', 'Reference Book', '', 0),
(16, '4646414', 765, '567', 'ye54g', 'nytnik', '56756', 45, 6, 0, 'YES', '5', 'Reference Book', '', 0),
(17, '45345', 67876, '4564', '546', 'jntuen', '464', 557, 8, 6, 'YES', '5', 'Reference Book', '', 0),
(18, '432', 324, '8767', '2342', 'rsest', '546', 345, 3452, 435, 'YES', '5', 'Reference Book', '', 0),
(19, '912', 5324, '676', '456', 'tnkf', '34', 465, 4, 4, 'YES', '5', 'Fiction Book', '', 0),
(20, '7567', 45, '678', 'ghjf', 'vtdsn', '743', 78, 5, 5, 'YES', '5', 'Fiction Book', '', 0),
(21, '891', 456, '546', 'mfdm', 'gghj', '456', 457, 6, 6, 'YES', '5', 'Fiction Book', '', 0),
(22, '791', 435, '45', 'hjkjhk', 'dfgdf', '453', 546, 7, 7, 'YES', '5', 'Reference Book', '', 0),
(23, '828', 657, '672', 'sv', 'awe', '89', 45, 8, 8, 'YES', '1', 'Reference Book', '', 0),
(24, '54456', 345, '45', 'rsgsfg', 'sdgdfg', '45', 45, 3, 3, 'YES', '1', 'Reference Book', '', 0),
(25, '3423', 324, '234', 'drvdg', 'gvrsv', '234234', 234, 6, 8, 'YES', '1', 'Fiction Book', '', 0),
(26, '435346', 344, '546', 'ervtev', 'hbgh', '3534', 435, 6, 1, 'YES', '1', 'Thesis', '', 0),
(27, '464', 456, '4534', 'gjfg h', 'htyyt', '242', 5654, 7, 3, 'YES', '1', 'Thesis', '', 0),
(28, '7657', 568, '8797', 'thbg', 'hgjhjk', '6713', 8789, 4, 3, 'YES', '1', 'Thesis', 'ariel', 0),
(29, '443', 454, '345', 'dth', 'tyj k', '678', 5435, 5, 3, 'YES', '1', 'Reference Book', 'junisa', 46),
(30, '67841', 342, '786', 'recert', 'hggfh', '5464', 5464, 4, 1, 'YES', '1', 'Reference Book', 'junisa', 2020),
(31, '428', 642, '567', 'Calculus 3', 'Jannedy Castillon', '421', 785, 5, 56321, 'YES', '3', 'Reference Book', 'ayii', 2020),
(32, '856', 4167, '45621', 'Accounting', 'Joey Bulilis', '784', 1325, 4, 9, 'YES', '5', 'Reference Book', 'Mark Rulan Montanez', 2020),
(33, '456456', 345, '43543', '435345', 'DGV', '43543', 345, 4, 4, 'YES', '4', 'Reference Book', 'DFGDVG', 2020);

-- --------------------------------------------------------

--
-- Table structure for table `borrow`
--

CREATE TABLE `borrow` (
  `id` int(11) NOT NULL,
  `date_borrowed` varchar(250) NOT NULL,
  `id_number` varchar(250) NOT NULL,
  `first_name` varchar(250) NOT NULL,
  `call_number` varchar(250) NOT NULL,
  `course` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `borrow`
--

INSERT INTO `borrow` (`id`, `date_borrowed`, `id_number`, `first_name`, `call_number`, `course`) VALUES
(1, '22-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(3, '22-01-2020', '4845', 'Ariel', '2342', 'BSCS'),
(4, '22-01-2020', '4845', 'Ariel', '2342', 'BSCS'),
(5, '22-01-2020', '4845', 'Ariel', '2342', 'BSCS'),
(6, '22-01-2020', '4845', 'Ariel', '2342', 'BSCS'),
(7, '22-03-2020', '4845', 'Sirgards', '2342', 'BSCS'),
(8, '01-02-2020', '7625', 'Lerey', '0912312231', 'BSCS'),
(9, '01-02-2020', '7625', 'Lerey', '0912312231', 'BSCS'),
(10, '01-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(11, '01-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(12, '01-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(13, '06-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(14, '06-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(15, '06-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(16, '06-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(17, '06-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(18, '06-02-2020', '7625', 'Lerey', '0912312231', 'BSCS'),
(19, '12-02-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(20, '12-02-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(21, '15-02-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(22, '15-02-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(23, '15-02-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(24, '15-02-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(25, '15-02-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(26, '15-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(27, '15-02-2020', '7625', 'Lerey', '0912312231', 'BSCS'),
(28, '15-02-2020', '7625', 'Lerey', '0912312231', 'BSCS'),
(29, '15-02-2020', '7625', 'Lerey', '0912312231', 'BSCS'),
(30, '15-02-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(31, '15-02-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(32, '15-02-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(33, '15-02-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(34, '15-02-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(35, '', '6707', '', '', ''),
(36, '17-02-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(37, '23-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(38, '23-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(39, '23-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(40, '23-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(41, '23-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(42, '23-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(43, '23-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(44, '23-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(45, '23-02-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(46, '23-02-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(47, '23-02-2020', '7625', 'Lerey', '0912312231', 'BSCS'),
(48, '23-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(49, '24-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(50, '26-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(51, '26-02-2020', '7625', 'Lerey', '0912312231', 'BSCS'),
(52, '26-02-2020', '7625', 'Lerey', '0912312231', 'BSCS'),
(53, '29-02-2020', '4845', 'Ariel', '2342', 'BSCS'),
(54, '02-29-2020', '4845', 'Ariel', '2342', 'BSCS'),
(55, '03-01-2020', '4845', 'Ariel', '2342', 'BSCS'),
(56, '03-01-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(57, '03-01-2020', '4845', 'Ariel', '2342', 'BSCS'),
(58, '03-01-2020', '4845', 'Ariel', '2342', 'BSCS'),
(59, '03-01-2020', '4845', 'Ariel', '2342', 'BSCS'),
(60, '03-01-2020', '4845', 'Ariel', '2342', 'BSCS'),
(61, '03-01-2020', '4845', 'Ariel', '2342', 'BSCS'),
(62, '03-01-2020', '4845', 'Ariel', '2342', 'BSCS'),
(63, '03-01-2020', '4845', 'Ariel', '2342', 'BSCS'),
(64, '03-01-2020', '4845', 'Ariel', '2342', 'BSCS'),
(65, '03-01-2020', '4845', 'Ariel', '2342', 'BSCS'),
(66, '03-01-2020', '6703', 'Gelli', '234242423234234', 'BSCS'),
(67, '03-04-2020', '4845', 'Ariel', '2342', 'BSCS'),
(68, '03-04-2020', '4845', 'Ariel', '2342', 'BSCS'),
(69, '03-11-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(70, '03-11-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(71, '03-11-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(72, '03-11-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(73, '03-19-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(74, '03-19-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(75, '03-19-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS'),
(76, '03-28-2020', '4845', 'Ariel', '2342', 'BSCS'),
(77, '03-28-2020', '4845', 'Ariel', '2342', 'BSCS'),
(78, '09-29-2020', '4845', 'Ariel', '2342', 'BSCS'),
(79, '09-29-2020', '6707', 'Gelli Ann', '1234567778', 'BSCS');

-- --------------------------------------------------------

--
-- Table structure for table `b_return`
--

CREATE TABLE `b_return` (
  `id` int(11) NOT NULL,
  `date_returned` varchar(250) NOT NULL,
  `id_number` varchar(250) NOT NULL,
  `first_name` varchar(250) NOT NULL,
  `late_fee` varchar(250) NOT NULL,
  `course` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `b_return`
--

INSERT INTO `b_return` (`id`, `date_returned`, `id_number`, `first_name`, `late_fee`, `course`) VALUES
(1, '01-02-2020', '4845', 'Ariel', '0', 'BSCS'),
(2, '01-02-2020', '7625', 'Lerey', '0', 'BSCS'),
(3, '01-02-2020', '4845', 'Ariel', '0', 'BSCS'),
(4, '01-02-2020', '4845', 'Ariel', '0', 'BSCS'),
(5, '04-02-2020', '4845', 'Ariel', '270', 'BSCS'),
(6, '06-02-2020', '4845', 'Ariel', '0', 'BSCS'),
(7, '06-02-2020', '4845', 'Ariel', '0', 'BSCS'),
(8, '12-02-2020', '6707', 'Gelli Ann', '0', 'BSCS'),
(9, '06-02-2020', '7625', 'Lerey', '870', 'BSCS'),
(10, '15-02-2020', '6707', 'Gelli Ann', '0', 'BSCS'),
(11, '15-02-2020', '6707', 'Gelli Ann', '0', 'BSCS'),
(12, '15-02-2020', '6707', 'Gelli Ann', '140', 'BSCS'),
(13, '15-02-2020', '6707', 'Gelli Ann', '50', 'BSCS'),
(14, '15-02-2020', '6707', 'Gelli Ann', '430', 'BSCS'),
(15, '15-02-2020', '6707', 'Gelli Ann', '430', 'BSCS'),
(16, '15-02-2020', '6707', 'Gelli Ann', '430', 'BSCS'),
(17, '12-02-2020', '6707', 'Gelli Ann', '1150', 'BSCS'),
(18, '17-02-2020', '6707', 'Gelli Ann', '0', 'BSCS'),
(19, '06-02-2020', '4845', 'Ariel', '2620', 'BSCS'),
(20, '23-02-2020', '4845', 'Ariel', '40', 'BSCS'),
(21, '23-02-2020', '4845', 'Ariel', '40', 'BSCS'),
(22, '23-02-2020', '4845', 'Ariel', '40', 'BSCS'),
(23, '23-02-2020', '4845', 'Ariel', '40', 'BSCS'),
(24, '23-02-2020', '4845', 'Ariel', '40', 'BSCS'),
(25, '23-02-2020', '4845', 'Ariel', '40', 'BSCS'),
(26, '23-02-2020', '4845', 'Ariel', '40', 'BSCS'),
(27, '23-02-2020', '4845', 'Ariel', '40', 'BSCS'),
(28, '23-02-2020', '4845', 'Ariel', '40', 'BSCS'),
(29, '23-02-2020', '4845', 'Ariel', '40', 'BSCS'),
(30, '23-02-2020', '4845', 'Ariel', '40', 'BSCS'),
(31, '23-02-2020', '4845', 'Ariel', '40', 'BSCS'),
(32, '23-02-2020', '4845', 'Ariel', '40', 'BSCS'),
(33, '23-02-2020', '4845', 'Ariel', '40', 'BSCS'),
(34, '23-02-2020', '4845', 'Ariel', '40', 'BSCS'),
(35, '23-02-2020', '4845', 'Ariel', '40', 'BSCS'),
(36, '23-02-2020', '4845', 'Ariel', '50', 'BSCS'),
(37, '25-02-2020', '4845', 'Ariel', '0', 'BSCS'),
(38, '26-02-2020', '4845', 'Ariel', '0', 'BSCS'),
(39, '26-02-2020', '7625', 'Lerey', '40', 'BSCS'),
(40, '26-02-2020', '7625', 'Lerey', '40', 'BSCS'),
(41, '26-02-2020', '7625', 'Lerey', '40', 'BSCS'),
(42, '26-02-2020', '7625', 'Lerey', '40', 'BSCS'),
(43, '02-29-2020', '4845', 'Ariel', '0', 'BSCS'),
(44, '03-01-2020', '4845', 'Ariel', '0', 'BSCS'),
(45, '03-01-2020', '6707', 'Gelli Ann', '0', 'BSCS'),
(46, '03-01-2020', '4845', 'Ariel', '60', 'BSCS'),
(47, '03-01-2020', '4845', 'Ariel', '60', 'BSCS'),
(48, '03-01-2020', '4845', 'Ariel', '60', 'BSCS'),
(49, '03-01-2020', '4845', 'Ariel', '60', 'BSCS'),
(50, '03-01-2020', '4845', 'Ariel', '60', 'BSCS'),
(51, '03-04-2020', '4845', 'Ariel', '0', 'BSCS'),
(52, '03-01-2020', '4845', 'Ariel', '650', 'BSCS'),
(53, '03-01-2020', '4845', 'Ariel', '325', 'BSCS'),
(54, '2-03-2020', '6703', 'Gelli', '615', 'BSCS'),
(55, '03-11-2020', '6707', 'Gelli Ann', '0', 'BSCS'),
(56, '03-11-2020', '6707', 'Gelli Ann', '0', 'BSCS'),
(57, '03-11-2020', '6707', 'Gelli Ann', '0', 'BSCS'),
(58, '03-11-2020', '6707', 'Gelli Ann', '0', 'BSCS'),
(59, '20-03-2020', '6707', 'Gelli Ann', '0', 'BSCS'),
(60, '03-01-2020', '4845', 'Ariel', '20520', 'BSCS'),
(61, '03-04-2020', '4845', 'Ariel', '20160', 'BSCS'),
(62, '03-28-2020', '4845', 'Ariel', '22200', 'BSCS');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `id` int(11) NOT NULL,
  `courses` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`id`, `courses`) VALUES
(1, 'BSIT'),
(2, 'EDUCATION'),
(5, 'FISHERY');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `first` varchar(15) DEFAULT NULL,
  `last` varchar(20) DEFAULT NULL,
  `age` int(3) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `state` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `librarian`
--

CREATE TABLE `librarian` (
  `id` int(250) NOT NULL,
  `name` varchar(250) NOT NULL,
  `status` varchar(250) NOT NULL,
  `gender` varchar(250) NOT NULL,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `follow_up` varchar(250) NOT NULL,
  `answer` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `librarian`
--

INSERT INTO `librarian` (`id`, `name`, `status`, `gender`, `username`, `password`, `follow_up`, `answer`) VALUES
(8, 'Admin', 'Single', 'Male', 'user123', 'user143', '1+1=10', '2'),
(9, 'Junisa G. Cuaton', 'Single', 'Female', 'ayii', 'iloveyou', 'love', 'love'),
(10, 'Sherry Jane Vellorijo', 'Marriage', 'Female', 'sherry', 'sherry', 'Unsay tawag sa itom n m tubo', 'ni grow'),
(11, 'Sharmain Asube', 'Widow', 'Female', 'program', 'program', 'Unsay tawag sa itom nga m itom pajud', 'Ni grabeh'),
(12, 'Gelli Ann Lariba', 'Single', 'Female', 'gelli@gmail.com', 'gelli', 'Gwapa ka?', 'Oo');

-- --------------------------------------------------------

--
-- Table structure for table `library`
--

CREATE TABLE `library` (
  `id` int(11) NOT NULL,
  `no_of_student` int(250) NOT NULL,
  `no_of_books` int(250) NOT NULL,
  `no_of_librarian` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `no_books`
--

CREATE TABLE `no_books` (
  `id` int(11) NOT NULL,
  `books_no` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `no_books`
--

INSERT INTO `no_books` (`id`, `books_no`) VALUES
(1, '1017');

-- --------------------------------------------------------

--
-- Table structure for table `no_librarian`
--

CREATE TABLE `no_librarian` (
  `id` int(11) NOT NULL,
  `librarian_no` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `report1`
--

CREATE TABLE `report1` (
  `id` int(11) NOT NULL,
  `id_number` varchar(250) NOT NULL,
  `accession_no` varchar(250) NOT NULL,
  `isbn_no` varchar(250) NOT NULL,
  `book_title` varchar(250) NOT NULL,
  `author_name` varchar(250) NOT NULL,
  `date` varchar(15) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `report1`
--

INSERT INTO `report1` (`id`, `id_number`, `accession_no`, `isbn_no`, `book_title`, `author_name`, `date`, `status`) VALUES
(189, '4845', '765', '987', 'Ruby programming book', 'Mariel Andoy', '03-01-2020', 'Overnon'),
(190, '4845', '897', '3545', 'HTML design', 'Jannedy Castillon', '03-01-2020', 'Overnon'),
(191, '4845', '4564', '2424', 'Ethics', 'Mark Rulan Montanez', '03-01-2020', 'Overnon'),
(192, '4845', '765', '987', 'Ruby programming book', 'Mariel Andoy', '03-01-2020', 'Overnon'),
(193, '4845', '765', '987', 'Ruby programming book', 'Mariel Andoy', '03-01-2020', 'Overnon'),
(194, '4845', '765', '987', 'Ruby programming book', 'Mariel Andoy', '03-01-2020', 'Overnon'),
(195, '4845', '765', '987', 'Ruby programming book', 'Mariel Andoy', '03-01-2020', 'Overnon'),
(196, '4845', '765', '987', 'Ruby programming book', 'Mariel Andoy', '03-01-2020', 'Overnon'),
(197, '4845', '897', '3545', 'HTML design', 'Jannedy Castillon', '03-04-2020', 'Overnon'),
(198, '4845', '765', '987', 'Ruby programming book', 'Mariel Andoy', '03-04-2020', 'Overnon'),
(199, '4845', '765', '987', 'Ruby programming book', 'Mariel Andoy', '03-28-2020', 'Overnon'),
(200, '4845', '890', '789', 'Java Script', 'Sherry Jane', '09-29-2020', 'Overnight');

-- --------------------------------------------------------

--
-- Table structure for table `report2`
--

CREATE TABLE `report2` (
  `id` int(11) NOT NULL,
  `date` varchar(15) NOT NULL,
  `student_id` varchar(250) NOT NULL,
  `name` varchar(250) NOT NULL,
  `course` varchar(50) NOT NULL,
  `call_no` varchar(50) NOT NULL,
  `accession_no` varchar(250) NOT NULL,
  `isbn_no` varchar(250) NOT NULL,
  `book_title` varchar(250) NOT NULL,
  `author_name` varchar(250) NOT NULL,
  `duration` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `Student_id` varchar(250) NOT NULL,
  `year` varchar(250) NOT NULL,
  `course` varchar(250) NOT NULL,
  `family_name` varchar(250) NOT NULL,
  `first_name` varchar(250) NOT NULL,
  `middle_name` varchar(250) NOT NULL,
  `age` int(250) NOT NULL,
  `gender` varchar(250) NOT NULL,
  `civil_status` varchar(250) NOT NULL,
  `date_of_birth` varchar(250) NOT NULL,
  `place_of_birth` varchar(250) NOT NULL,
  `religion` varchar(250) NOT NULL,
  `nationality` varchar(250) NOT NULL,
  `mobile_number` varchar(250) NOT NULL,
  `telephone_number` varchar(250) NOT NULL,
  `email_address` varchar(250) NOT NULL,
  `city_address` varchar(250) NOT NULL,
  `home_address` varchar(250) NOT NULL,
  `Nobooks_b` int(250) NOT NULL,
  `image` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `Student_id`, `year`, `course`, `family_name`, `first_name`, `middle_name`, `age`, `gender`, `civil_status`, `date_of_birth`, `place_of_birth`, `religion`, `nationality`, `mobile_number`, `telephone_number`, `email_address`, `city_address`, `home_address`, `Nobooks_b`, `image`) VALUES
(3, '6707', '2nd year', 'BSCS', 'Lariba', 'Gelli Ann', 'Ucab', 20, 'Female', 'Single', 'BSCS', 'Loon', 'Roman Catholic', 'Filipino', '1234567778', '6866867', 'gelliannelariba@gmail.com', 'Tagbilaran City', 'Loon', 5, ''),
(5, '4845', '1st year', 'BSCS', 'Gonzaga', 'Ariel', 'Oriendain', 21, 'Male', 'Single', 'BSCS', 'rrrwer', 'aerer', 'awerwaer', '2342', '2424', 'arielgonzaga54@gmail.com', 'Tagbilaran', 'Catmonan, Calape, Bohol', 3, ''),
(11, '7625', '2nd year', 'BSCS', 'Mercado', 'Lerey', 'Aleniar', 30, 'male', 'Single', 'BSCS', 'Loon, Bohol', 'Roman Catholic', 'Filipino', '0912312231', '431', 'lerey123@gmail.com', 'Tagbilaran', 'Loon, Bohol', 0, ''),
(12, '6703', '2nd year', 'BSCS', 'Gelli', 'Gelli', 'Lairba', 23, 'female', 'Marraige', '12/24/16', 'Loon', 'Iluminaty', 'Luthuainian', '234242423234234', '23423535', 'gelli@gmail.com', 'Tagbilaran', 'Loondon', 0, ''),
(13, '4567', '1st year', 'BSCS', 'Gonzaga', 'Ariel', 'Oriendain', 23, 'Male', 'Single', '1/11/20', 'ser', 'fddfd', 'rtrestt', '4564645645', '43345', 'rtsyb', 'srenbs', 'seybrery', 0, ''),
(14, '65765', '1st year', 'BSCS', 'adfsdfs', 'fdgfdg', 'dfgfd', 67, 'Male', 'Single', '3/12/20', 'dfgfd', 'fdgd', 'dfgfd', '998', '97798', 'fdgfdg', 'dfgfdg', 'ffgfghf', 0, 'C:\\\\Users\\\\ariel\\\\Pictures\\\\Saved Pictures\\\\IMG20190902091515.jpg'),
(15, '4564', '1st year', 'fhg', 'rtr', 'dgdert', 'rtetwe', 56, 'Male', 'Single', '3/12/20', 'dr', 'rtt', 'dt', '88', '9877', 'dfgdg', 'dfg', 'gfhffh', 0, 'C:\\\\Users\\\\ariel\\\\Pictures\\\\Saved Pictures\\\\IMG20190902091515.jpg'),
(16, '546456', '1st year', 'fgsg', 'dgdfg', 'gfhgfh', 'dgfdg', 56, 'Male', 'Single', '3/12/20', 'dgdgf', 'dgddfg', 'dfgdfgdf56', '675', '5656', 'ghfhb', 'tyby', 'qhgh', 0, 'C:\\\\Users\\\\ariel\\\\Pictures\\\\Saved Pictures\\\\IMG20190902091520.jpg'),
(17, '5446', '1st year', 'BSIT', 'dfg', 'dsf', 'rtd', 45, 'Male', 'Single', '3/19/20', 'ddfg', 'dfgfdg', 'gfdg', '546546', '4546', 'hgfhgfhFDGD', 'DGDFG', 'DFFGGDF', 0, 'C:\\\\Users\\\\ariel\\\\Pictures\\\\Saved Pictures\\\\IMG20190821101606.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `system_settings`
--

CREATE TABLE `system_settings` (
  `id` int(11) NOT NULL,
  `maximum` int(250) NOT NULL,
  `penalty` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `system_settings`
--

INSERT INTO `system_settings` (`id`, `maximum`, `penalty`) VALUES
(1, 5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `id` int(11) NOT NULL,
  `date_issued` varchar(250) NOT NULL,
  `Student_id` int(250) NOT NULL,
  `name` varchar(250) NOT NULL,
  `accession` int(250) NOT NULL,
  `callno` varchar(250) NOT NULL,
  `course` varchar(250) NOT NULL,
  `isbn_number` int(250) NOT NULL,
  `book_title` varchar(250) NOT NULL,
  `authorname` varchar(250) NOT NULL,
  `issued_date` int(250) NOT NULL,
  `issued_time` int(250) NOT NULL,
  `currentdate` varchar(250) NOT NULL,
  `currenttime` varchar(250) NOT NULL,
  `Duration` varchar(250) NOT NULL,
  `cat` varchar(250) NOT NULL,
  `return_d` varchar(250) NOT NULL,
  `return_t` varchar(250) NOT NULL,
  `status` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`id`, `date_issued`, `Student_id`, `name`, `accession`, `callno`, `course`, `isbn_number`, `book_title`, `authorname`, `issued_date`, `issued_time`, `currentdate`, `currenttime`, `Duration`, `cat`, `return_d`, `return_t`, `status`) VALUES
(22, '03-01-2020', 4845, 'Ariel', 765, '2342', 'BSCS', 987, 'Ruby programming book', 'Mariel Andoy', 1, 17, '03-01-2020', '11:15:34 PM', 'Overnon', 'Reference Book', '03-01-2020', '5:00 PM', 'Return'),
(23, '03-01-2020', 4845, 'Ariel', 897, '2342', 'BSCS', 3545, 'HTML design', 'Jannedy Castillon', 1, 17, '03-01-2020', '11:15:34 PM', 'Overnon', 'Thesis', '03-01-2020', '5:00 PM', 'Return'),
(24, '03-01-2020', 4845, 'Ariel', 4564, '2342', 'BSCS', 2424, 'Ethics', 'Mark Rulan Montanez', 1, 17, '03-01-2020', '11:16:15 PM', 'Overnon', 'Fiction Book', '03-01-2020', '5:00 PM', 'Return'),
(25, '03-01-2020', 4845, 'Ariel', 765, '2342', 'BSCS', 987, 'Ruby programming book', 'Mariel Andoy', 1, 17, '03-01-2020', '11:18:16 PM', 'Overnon', 'Reference Book', '03-01-2020', '5:00 PM', 'Return'),
(26, '03-01-2020', 4845, 'Ariel', 765, '2342', 'BSCS', 987, 'Ruby programming book', 'Mariel Andoy', 1, 17, '03-01-2020', '11:18:16 PM', 'Overnon', 'Reference Book', '03-01-2020', '5:00 PM', 'Return'),
(27, '03-01-2020', 4845, 'Ariel', 765, '2342', 'BSCS', 987, 'Ruby programming book', 'Mariel Andoy', 1, 17, '03-01-2020', '11:18:16 PM', 'Overnon', 'Reference Book', '03-01-2020', '5:00 PM', 'Return'),
(28, '03-01-2020', 4845, 'Ariel', 765, '2342', 'BSCS', 987, 'Ruby programming book', 'Mariel Andoy', 1, 17, '03-01-2020', '11:19:53 PM', 'Overnon', 'Reference Book', '03-01-2020', '5:00 PM', 'Return'),
(29, '03-01-2020', 4845, 'Ariel', 765, '2342', 'BSCS', 987, 'Ruby programming book', 'Mariel Andoy', 1, 17, '03-01-2020', '11:21:42 PM', 'Overnon', 'Reference Book', '03-01-2020', '5:00 PM', 'Return'),
(30, '03-01-2020', 6703, 'Gelli', 765, '234242423234234', 'BSCS', 987, 'Ruby programming book', 'Mariel Andoy', 2, 8, '03-03-2020', '11:55:48 PM', 'Overnight', 'Reference Book', '2-03-2020', '8:00 AM', 'Return'),
(31, '03-04-2020', 4845, 'Ariel', 897, '2342', 'BSCS', 3545, 'HTML design', 'Jannedy Castillon', 4, 17, '03-04-2020', '10:49:11 AM', 'Overnon', 'Thesis', '03-04-2020', '5:00 PM', 'Return'),
(32, '03-04-2020', 4845, 'Ariel', 765, '2342', 'BSCS', 987, 'Ruby programming book', 'Mariel Andoy', 4, 17, '03-04-2020', '10:49:30 AM', 'Overnon', 'Reference Book', '03-04-2020', '5:00 PM', 'Return'),
(33, '03-11-2020', 6707, 'Gelli Ann', 897, '1234567778', 'BSCS', 3545, 'HTML design', 'Jannedy Castillon', 11, 17, '03-11-2020', '02:46:07 PM', 'Overnon', 'Thesis', '03-11-2020', '5:00 PM', 'Return'),
(34, '03-11-2020', 6707, 'Gelli Ann', 765, '1234567778', 'BSCS', 987, 'Ruby programming book', 'Mariel Andoy', 11, 17, '03-11-2020', '02:46:07 PM', 'Overnon', 'Reference Book', '03-11-2020', '5:00 PM', 'Return'),
(35, '03-11-2020', 6707, 'Gelli Ann', 765, '1234567778', 'BSCS', 987, 'Ruby programming book', 'Mariel Andoy', 11, 17, '03-11-2020', '02:57:50 PM', 'Overnon', 'Reference Book', '03-11-2020', '5:00 PM', 'Return'),
(36, '03-11-2020', 6707, 'Gelli Ann', 765, '1234567778', 'BSCS', 987, 'Ruby programming book', 'Mariel Andoy', 11, 17, '03-11-2020', '02:57:50 PM', 'Overnon', 'Reference Book', '03-11-2020', '5:00 PM', 'Return'),
(40, '03-28-2020', 4845, 'Ariel', 765, '2342', 'BSCS', 987, 'Ruby programming book', 'Mariel Andoy', 28, 17, '03-28-2020', '03:55:29 PM', 'Overnon', 'Reference Book', '03-28-2020', '5:00 PM', 'Return'),
(41, '09-29-2020', 4845, 'Ariel', 890, '2342', 'BSCS', 789, 'Java Script', 'Sherry Jane', 30, 8, '09-29-2020', '06:38:11 PM', 'Overnight', 'Reference Book', '30-09-2020', '8:00 AM', 'Unreturn'),
(42, '09-29-2020', 6707, 'Gelli Ann', 890, '1234567778', 'BSCS', 789, 'Java Script', 'Sherry Jane', 30, 8, '09-29-2020', '06:40:04 PM', 'Overnight', 'Reference Book', '30-09-2020', '8:00 AM', 'Unreturn');

-- --------------------------------------------------------

--
-- Table structure for table `transaction1`
--

CREATE TABLE `transaction1` (
  `id` int(11) NOT NULL,
  `Student_id` varchar(250) NOT NULL,
  `name` varchar(250) NOT NULL,
  `course` varchar(250) NOT NULL,
  `accession_no` int(250) NOT NULL,
  `book_title` varchar(250) NOT NULL,
  `transaction_type` varchar(250) NOT NULL,
  `date_borrowed` varchar(250) NOT NULL,
  `date_returned` varchar(250) NOT NULL,
  `late_fee` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction1`
--

INSERT INTO `transaction1` (`id`, `Student_id`, `name`, `course`, `accession_no`, `book_title`, `transaction_type`, `date_borrowed`, `date_returned`, `late_fee`) VALUES
(12, '6707', 'mark', 'BSCS', 233, 'java programming', 'BORROW', '08-12-2019', '-', '-'),
(15, '6707', 'Gelli Ann', 'BSCS', 233, 'java programming', 'BORROW', '08-12-2019', '-', '-'),
(17, '6707', 'Gelli Ann', 'BSCS', 786, 'machine language', 'RETURN', '08-12-2019', '08-12-2019', '30'),
(18, '6707', 'Gelli Ann', 'BSCS', 233, 'java programming', 'BORROW', '08-12-2019', '-', '-'),
(19, '6707', 'Gelli Ann', 'BSCS', 233, 'java programming', 'RETURN', '08-12-2019', '08-12-2019', '30'),
(20, '6707', 'Gelli Ann', 'BSCS', 233, 'java programming', 'BORROW', '09-12-2019', '-', '-'),
(22, '6707', 'Gelli Ann', 'BSCS', 233, 'java programming', 'BORROW', '09-12-2019', '-', '-'),
(24, '6707', 'Gelli Ann', 'BSCS', 233, 'java programming', 'BORROW', '09-12-2019', '-', '-'),
(27, '6707', 'Gelli Ann', 'BSCS', 233, 'java programming', 'BORROW', '09-12-2019', '-', '-'),
(29, '6707', 'Gelli Ann', 'BSCS', 233, 'java programming', 'BORROW', '09-12-2019', '-', '-'),
(30, '6707', 'Gelli Ann', 'BSCS', 233, 'java programming', 'RETURN', '09-12-2019', '09-12-2019', ''),
(31, '6707', 'Gelli Ann', 'BSCS', 233, 'java programming', 'BORROW', '09-12-2019', '-', '-'),
(32, '6707', 'Gelli Ann', 'BSCS', 233, 'java programming', 'RETURN', '09-12-2019', '09-12-2019', ''),
(33, '6707', 'Gelli Ann', 'BSCS', 233, 'java programming', 'BORROW', '09-12-2019', '-', '-'),
(34, '6707', 'Gelli Ann', 'BSCS', 233, 'java programming', 'RETURN', '09-12-2019', '09-12-2019', '0'),
(35, '6707', 'Gelli Ann', 'BSCS', 233, 'java programming', 'BORROW', '09-12-2019', '-', '-'),
(36, '6707', 'Gelli Ann', 'BSCS', 233, 'java programming', 'RETURN', '09-12-2019', '09-12-2019', '0'),
(37, '6707', 'Gelli Ann', 'BSCS', 345, 'c++ programming', 'BORROW', '09-12-2019', '-', '-'),
(38, '6707', 'Gelli Ann', 'BSCS', 45, 'basic python programming', 'BORROW', '09-12-2019', '-', '-'),
(39, '6707', 'Gelli Ann', 'BSCS', 45, 'basic python programming', 'BORROW', '09-12-2019', '-', '-'),
(40, '6707', 'Gelli Ann', 'BSCS', 345, 'c++ programming', 'RETURN', '09-12-2019', '09-12-2019', '0'),
(41, '6707', 'Gelli Ann', 'BSCS', 345, 'c++ programming', 'RETURN', '09-12-2019', '09-12-2019', '0'),
(42, '6707', 'Gelli Ann', 'BSCS', 45, 'basic python programming', 'BORROW', '09-12-2019', '-', '-'),
(44, '188', 'Karlene', 'BSCS', 45, 'basic python programming', 'BORROW', '10-12-2019', '-', '-'),
(45, '188', 'Karlene', 'BSCS', 345, 'c++ programming', 'BORROW', '10-12-2019', '-', '-'),
(46, '188', 'Karlene', 'BSCS', 345, 'c++ programming', 'BORROW', '10-12-2019', '-', '-'),
(47, '188', 'Karlene', 'BSCS', 345, 'c++ programming', 'RETURN', '09-12-2019', '10-12-2019', '10'),
(48, '6707', 'Gelli Ann', 'BSCS', 345, 'c++ programming', 'RETURN', '09-12-2019', '11-12-2019', '0'),
(49, '6707', 'Gelli Ann', 'BSCS', 45, 'basic python programming', 'RETURN', '09-12-2019', '11-12-2019', '0'),
(50, '7625', 'Lerey', 'BSCS', 234, 'c# programming', 'BORROW', '11-12-2019', '-', '-'),
(51, '7625', 'Lerey', 'BSCS', 234, 'c# programming', 'BORROW', '11-12-2019', '-', '-'),
(52, '7625', 'Lerey', 'BSCS', 45, 'basic python programming', 'BORROW', '11-12-2019', '-', '-'),
(53, '7625', 'Lerey', 'BSCS', 234, 'c# programming', 'RETURN', '11-12-2019', '11-12-2019', '0'),
(54, '7625', 'Lerey', 'BSCS', 45, 'basic python programming', 'RETURN', '10-12-2019', '11-12-2019', '5'),
(55, '7625', 'Lerey', 'BSCS', 45, 'basic python programming', 'BORROW', '11-12-2019', '-', '-'),
(56, '7625', 'Lerey', 'BSCS', 45, 'basic python programming', 'RETURN', '11-12-2019', '11-12-2019', '5'),
(57, '6707', 'Gelli Ann', 'BSCS', 234, 'c# programming', 'BORROW', '13-12-2019', '-', '-'),
(58, '7625', 'Lerey', 'BSCS', 45, 'basic python programming', 'BORROW', '13-12-2019', '-', '-'),
(59, '6707', 'Gelli Ann', 'BSCS', 234, 'c# programming', 'BORROW', '12-01-2020', '-', '-'),
(60, '6707', 'Gelli Ann', 'BSCS', 234, 'c# programming', 'BORROW', '12-01-2020', '-', '-'),
(61, '7625', 'Lerey', 'BSCS', 478, 'c# programing', 'BORROW', '13-01-2020', '-', '-'),
(62, '7625', 'Lerey', 'BSCS', 234, 'c# programming', 'RETURN', '11-12-2019', '13-01-2020', '130'),
(63, '6707', 'Gelli Ann', 'BSCS', 234, 'c# programming', 'RETURN', '12-01-2020', '13-01-2020', '85'),
(64, '4845', 'Ariel', 'BSCS', 345, 'Data Structures and Algorithms', 'BORROW', '22-01-2020', '-', '-'),
(65, '4845', 'Ariel', 'BSCS', 345, 'Data Structures and Algorithms', 'BORROW', '22-01-2020', '-', '-'),
(66, '4845', 'Ariel', 'BSCS', 345, 'Data Structures and Algorithms', 'BORROW', '22-01-2020', '-', '-'),
(67, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '22-01-2020', '-', '-'),
(68, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '22-01-2020', '-', '-'),
(69, '7625', 'Lerey', 'BSCS', 765, 'Ruby programming book', 'BORROW', '22-01-2020', '-', '-'),
(70, '7625', 'Lerey', 'BSCS', 765, 'Ruby programming book', 'BORROW', '22-01-2020', '-', '-'),
(71, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '22-01-2020', '22-01-2020', '20'),
(72, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '22-01-2020', '22-01-2020', '20'),
(73, '4845', 'Ariel', 'BSCS', 345, 'Data Structures and Algorithms', 'RETURN', '22-01-2020', '22-01-2020', '20'),
(74, '4845', 'Ariel', 'BSCS', 345, 'Data Structures and Algorithms', 'RETURN', '22-01-2020', '22-01-2020', '20'),
(75, '7625', 'Lerey', 'BSCS', 765, 'Ruby programming book', 'RETURN', '22-01-2020', '22-01-2020', '20'),
(76, '7625', 'Lerey', 'BSCS', 765, 'Ruby programming book', 'RETURN', '22-01-2020', '22-01-2020', '20'),
(77, '7625', 'Lerey', 'BSCS', 478, 'c# programing', 'RETURN', '13-01-2020', '22-01-2020', '1025'),
(78, '7625', 'Lerey', 'BSCS', 45, 'basic python programming', 'RETURN', '13-12-2019', '22-01-2020', '1100'),
(79, '6707', 'Gelli Ann', 'BSCS', 234, 'c# programming', 'RETURN', '12-01-2020', '22-01-2020', '1220'),
(80, '6707', 'Gelli Ann', 'BSCS', 234, 'c# programming', 'RETURN', '13-12-2019', '22-01-2020', '1100'),
(81, '4845', 'Ariel', 'BSCS', 345, 'Data Structures and Algorithms', 'RETURN', '22-01-2020', '22-01-2020', '20'),
(82, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '22-01-2020', '-', '-'),
(83, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '22-01-2020', '22-01-2020', '20'),
(84, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '22-01-2020', '-', '-'),
(85, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '22-01-2020', '22-01-2020', '25'),
(86, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '22-01-2020', '-', '-'),
(87, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '22-01-2020', '-', '-'),
(88, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '22-01-2020', '-', '-'),
(89, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '22-01-2020', '22-01-2020', '25'),
(90, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '22-01-2020', '22-01-2020', '25'),
(91, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '22-01-2020', '22-01-2020', '25'),
(92, '7625', 'Lerey', 'BSCS', 765, 'Ruby programming book', 'BORROW', '01-02-2020', '-', '-'),
(93, '7625', 'Lerey', 'BSCS', 765, 'Ruby programming book', 'RETURN', '01-02-2020', '01-02-2020', '0'),
(94, '7625', 'Lerey', 'BSCS', 765, 'Ruby programming book', 'BORROW', '01-02-2020', '-', '-'),
(95, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '01-02-2020', '-', '-'),
(96, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '01-02-2020', '01-02-2020', '0'),
(97, '7625', 'Lerey', 'BSCS', 765, 'Ruby programming book', 'RETURN', '01-02-2020', '01-02-2020', '0'),
(98, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '01-02-2020', '-', '-'),
(99, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '01-02-2020', '01-02-2020', '0'),
(100, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '01-02-2020', '-', '-'),
(101, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '01-02-2020', '01-02-2020', '0'),
(102, '345', '', '', 765, 'Ruby programming book', 'BORROW', '01-02-2020', '-', '-'),
(103, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '06-02-2020', '-', '-'),
(104, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '06-02-2020', '-', '-'),
(105, '4845', 'Ariel', 'BSCS', 890, 'Java Script', 'BORROW', '06-02-2020', '-', '-'),
(106, '4845', 'Ariel', 'BSCS', 890, 'Java Script', 'BORROW', '06-02-2020', '-', '-'),
(107, '4845', 'Ariel', 'BSCS', 890, 'Java Script', 'BORROW', '06-02-2020', '-', '-'),
(108, '7625', 'Lerey', 'BSCS', 765, 'Ruby programming book', 'BORROW', '06-02-2020', '-', '-'),
(109, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '04-02-2020', '06-02-2020', '270'),
(110, '4845', 'Ariel', 'BSCS', 890, 'Java Script', 'RETURN', '06-02-2020', '06-02-2020', '0'),
(111, '4845', 'Ariel', 'BSCS', 890, 'Java Script', 'RETURN', '06-02-2020', '06-02-2020', '0'),
(112, '6707', 'Gelli Ann', 'BSCS', 890, 'Java Script', 'BORROW', '12-02-2020', '-', '-'),
(113, '6707', 'Gelli Ann', 'BSCS', 890, 'Java Script', 'BORROW', '12-02-2020', '-', '-'),
(114, '6707', 'Gelli Ann', 'BSCS', 890, 'Java Script', 'RETURN', '12-02-2020', '12-02-2020', '0'),
(115, '7625', 'Lerey', 'BSCS', 765, 'Ruby programming book', 'RETURN', '06-02-2020', '12-02-2020', '870'),
(116, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'BORROW', '15-02-2020', '-', '-'),
(117, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'BORROW', '15-02-2020', '-', '-'),
(118, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'BORROW', '15-02-2020', '-', '-'),
(119, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'BORROW', '15-02-2020', '-', '-'),
(120, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'BORROW', '15-02-2020', '-', '-'),
(121, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '15-02-2020', '-', '-'),
(122, '7625', 'Lerey', 'BSCS', 765, 'Ruby programming book', 'BORROW', '15-02-2020', '-', '-'),
(123, '7625', 'Lerey', 'BSCS', 765, 'Ruby programming book', 'BORROW', '15-02-2020', '-', '-'),
(124, '7625', 'Lerey', 'BSCS', 765, 'Ruby programming book', 'BORROW', '15-02-2020', '-', '-'),
(125, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'RETURN', '15-02-2020', '15-02-2020', '0'),
(126, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'RETURN', '15-02-2020', '15-02-2020', '0'),
(127, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'BORROW', '15-02-2020', '-', '-'),
(128, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'BORROW', '15-02-2020', '-', '-'),
(129, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'BORROW', '15-02-2020', '-', '-'),
(130, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'BORROW', '15-02-2020', '-', '-'),
(131, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'BORROW', '15-02-2020', '-', '-'),
(132, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'RETURN', '15-02-2020', '15-02-2020', '140'),
(133, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'RETURN', '15-02-2020', '15-02-2020', '50'),
(134, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'RETURN', '15-02-2020', '17-02-2020', '430'),
(135, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'RETURN', '15-02-2020', '17-02-2020', '430'),
(136, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'RETURN', '15-02-2020', '17-02-2020', '430'),
(137, '6707', 'Gelli Ann', 'BSCS', 890, 'Java Script', 'RETURN', '12-02-2020', '17-02-2020', '1150'),
(138, '6707', '', '', 765, 'Ruby programming book', 'BORROW', '17-02-2020', '-', '-'),
(139, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'BORROW', '17-02-2020', '-', '-'),
(140, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'RETURN', '17-02-2020', '17-02-2020', '0'),
(141, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '06-02-2020', '17-02-2020', '2620'),
(142, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '23-02-2020', '-', '-'),
(143, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '23-02-2020', '23-02-2020', '40'),
(144, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '23-02-2020', '23-02-2020', '40'),
(145, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '23-02-2020', '23-02-2020', '40'),
(146, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '23-02-2020', '23-02-2020', '40'),
(147, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '23-02-2020', '23-02-2020', '40'),
(148, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '23-02-2020', '23-02-2020', '40'),
(149, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '23-02-2020', '23-02-2020', '40'),
(150, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '23-02-2020', '23-02-2020', '40'),
(151, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '23-02-2020', '23-02-2020', '40'),
(152, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '23-02-2020', '23-02-2020', '40'),
(153, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '23-02-2020', '-', '-'),
(154, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '23-02-2020', '23-02-2020', '40'),
(155, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '23-02-2020', '-', '-'),
(156, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '23-02-2020', '23-02-2020', '40'),
(157, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '23-02-2020', '-', '-'),
(158, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '23-02-2020', '23-02-2020', '40'),
(159, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '23-02-2020', '-', '-'),
(160, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '23-02-2020', '23-02-2020', '40'),
(161, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '23-02-2020', '-', '-'),
(162, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '23-02-2020', '23-02-2020', '40'),
(163, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '23-02-2020', '-', '-'),
(164, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '23-02-2020', '-', '-'),
(165, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'BORROW', '23-02-2020', '-', '-'),
(166, '6707', 'Gelli Ann', 'BSCS', 234, 'c# programming', 'BORROW', '23-02-2020', '-', '-'),
(167, '4845', 'Ariel', 'BSCS', 234, 'c# programming', 'RETURN', '23-02-2020', '23-02-2020', '40'),
(168, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '23-02-2020', '23-02-2020', '40'),
(169, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '23-02-2020', '23-02-2020', '40'),
(170, '7625', 'Lerey', 'BSCS', 765, 'Ruby programming book', 'BORROW', '23-02-2020', '-', '-'),
(171, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '23-02-2020', '23-02-2020', '50'),
(172, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '23-02-2020', '-', '-'),
(173, '4845', 'Ariel', 'BSCS', 897, 'HTML design', 'BORROW', '24-02-2020', '-', '-'),
(174, '4845', 'Ariel', 'BSCS', 897, 'HTML design', 'RETURN', '24-02-2020', '24-02-2020', ''),
(175, '4845', 'Ariel', 'BSCS', 897, 'HTML design', 'RETURN', '24-02-2020', '24-02-2020', ''),
(176, '4845', 'Ariel', 'BSCS', 897, 'HTML design', 'RETURN', '24-02-2020', '24-02-2020', '0'),
(177, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '26-02-2020', '-', '-'),
(178, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '26-02-2020', '26-02-2020', '0'),
(179, '7625', 'Lerey', 'BSCS', 897, 'HTML design', 'BORROW', '26-02-2020', '-', '-'),
(180, '7625', 'Lerey', 'BSCS', 897, 'HTML design', 'RETURN', '26-02-2020', '26-02-2020', '40'),
(181, '7625', 'Lerey', 'BSCS', 765, 'Ruby programming book', 'BORROW', '26-02-2020', '-', '-'),
(182, '7625', 'Lerey', 'BSCS', 765, 'Ruby programming book', 'RETURN', '26-02-2020', '26-02-2020', '40'),
(183, '7625', 'Lerey', 'BSCS', 765, 'Ruby programming book', 'RETURN', '26-02-2020', '26-02-2020', '40'),
(184, '7625', 'Lerey', 'BSCS', 765, 'Ruby programming book', 'RETURN', '26-02-2020', '26-02-2020', '40'),
(185, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '29-02-2020', '-', '-'),
(186, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '29-02-2020', '-', '-'),
(187, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '02-29-2020', '01-03-2020', '0'),
(188, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '01-03-2020', '-', '-'),
(189, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '03-01-2020', '01-03-2020', '0'),
(190, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'BORROW', '01-03-2020', '-', '-'),
(191, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'RETURN', '03-01-2020', '01-03-2020', '0'),
(192, '4845', 'Ariel', 'BSCS', 897, 'HTML design', 'BORROW', '01-03-2020', '-', '-'),
(193, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '01-03-2020', '-', '-'),
(194, '4845', 'Ariel', 'BSCS', 897, 'HTML design', 'BORROW', '01-03-2020', '-', '-'),
(195, '4845', 'Ariel', 'BSCS', 4564, 'Ethics', 'BORROW', '01-03-2020', '-', '-'),
(196, '4845', 'Ariel', 'BSCS', 4564, 'Ethics', 'RETURN', '03-01-2020', '01-03-2020', '60'),
(197, '4845', 'Ariel', 'BSCS', 897, 'HTML design', 'RETURN', '03-01-2020', '01-03-2020', '60'),
(198, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '03-01-2020', '01-03-2020', '60'),
(199, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '01-03-2020', '-', '-'),
(200, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '01-03-2020', '-', '-'),
(201, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '01-03-2020', '-', '-'),
(202, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '03-01-2020', '01-03-2020', '60'),
(203, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '01-03-2020', '-', '-'),
(204, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '03-01-2020', '01-03-2020', '60'),
(205, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '01-03-2020', '-', '-'),
(206, '6703', 'Gelli', 'BSCS', 765, 'Ruby programming book', 'BORROW', '01-03-2020', '-', '-'),
(207, '4845', 'Ariel', 'BSCS', 897, 'HTML design', 'BORROW', '04-03-2020', '-', '-'),
(208, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '04-03-2020', '-', '-'),
(209, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '03-04-2020', '04-03-2020', '0'),
(210, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '03-01-2020', '04-03-2020', '650'),
(211, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '03-01-2020', '04-03-2020', '325'),
(212, '6703', 'Gelli', 'BSCS', 765, 'Ruby programming book', 'RETURN', '03-01-2020', '07-03-2020', '615'),
(213, '6707', 'Gelli Ann', 'BSCS', 897, 'HTML design', 'BORROW', '11-03-2020', '-', '-'),
(214, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'BORROW', '11-03-2020', '-', '-'),
(215, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'RETURN', '03-11-2020', '11-03-2020', '0'),
(216, '6707', 'Gelli Ann', 'BSCS', 897, 'HTML design', 'RETURN', '03-11-2020', '11-03-2020', '0'),
(217, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'BORROW', '11-03-2020', '-', '-'),
(218, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'BORROW', '11-03-2020', '-', '-'),
(219, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'RETURN', '03-11-2020', '11-03-2020', '0'),
(220, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'RETURN', '03-11-2020', '11-03-2020', '0'),
(221, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'BORROW', '19-03-2020', '-', '-'),
(222, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'BORROW', '19-03-2020', '-', '-'),
(223, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'BORROW', '19-03-2020', '-', '-'),
(224, '6707', 'Gelli Ann', 'BSCS', 765, 'Ruby programming book', 'RETURN', '03-19-2020', '19-03-2020', '0'),
(225, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '28-03-2020', '-', '-'),
(226, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'BORROW', '28-03-2020', '-', '-'),
(227, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '03-01-2020', '19-08-2020', '20520'),
(228, '4845', 'Ariel', 'BSCS', 897, 'HTML design', 'RETURN', '03-04-2020', '19-08-2020', '20160'),
(229, '4845', 'Ariel', 'BSCS', 890, 'Java Script', 'BORROW', '29-09-2020', '-', '-'),
(230, '6707', 'Gelli Ann', 'BSCS', 890, 'Java Script', 'BORROW', '29-09-2020', '-', '-'),
(231, '4845', 'Ariel', 'BSCS', 765, 'Ruby programming book', 'RETURN', '03-28-2020', '29-09-2020', '22200');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `borrow`
--
ALTER TABLE `borrow`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `b_return`
--
ALTER TABLE `b_return`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `librarian`
--
ALTER TABLE `librarian`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `library`
--
ALTER TABLE `library`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `no_books`
--
ALTER TABLE `no_books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `no_librarian`
--
ALTER TABLE `no_librarian`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `report1`
--
ALTER TABLE `report1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `report2`
--
ALTER TABLE `report2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `system_settings`
--
ALTER TABLE `system_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaction1`
--
ALTER TABLE `transaction1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `borrow`
--
ALTER TABLE `borrow`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
--
-- AUTO_INCREMENT for table `b_return`
--
ALTER TABLE `b_return`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `librarian`
--
ALTER TABLE `librarian`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `library`
--
ALTER TABLE `library`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `no_books`
--
ALTER TABLE `no_books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `no_librarian`
--
ALTER TABLE `no_librarian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `report1`
--
ALTER TABLE `report1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
--
-- AUTO_INCREMENT for table `report2`
--
ALTER TABLE `report2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `system_settings`
--
ALTER TABLE `system_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `transaction1`
--
ALTER TABLE `transaction1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=232;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
