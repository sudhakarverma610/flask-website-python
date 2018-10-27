-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2018 at 11:58 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'sudhakar', '7052386591', 'hi hi hi hi', NULL, 'sudhakarvrema@gmail.com'),
(2, 'amit kumar', '7052386591', 'HI HIH HIHI ', '2018-10-06 00:13:59', 'amit@gmail.com'),
(3, 'sudha', '7052386591', 'his shshsh', '2018-10-07 08:19:30', 'xxx@gmail.com'),
(4, 'sudha', '7052386591', 'his shshsh', '2018-10-07 08:21:53', 'xxx@gmail.com'),
(5, 'sudha', '7052386591', 'fgghh', '2018-10-07 08:22:27', 'xxx@gmail.com'),
(6, 'sudhakar', '7052386591', 'mwessjghjug', '2018-10-07 11:26:46', 'sudha@gmail.com'),
(7, 'sudhakar', '7052386591', 'mwessjghjug', '2018-10-07 11:28:49', 'sudha@gmail.com'),
(8, 'sudha', '7052386591', 'ggh', '2018-10-07 11:29:37', 'sudha@gmail.com'),
(9, 'sudha', '7052386591', 'ggh', '2018-10-07 11:31:05', 'sudha@gmail.com'),
(10, 'sudha', '7052386591', 'hghgh', '2018-10-07 11:31:25', 'sudha@gmail.com'),
(11, 'sudha', '7052386591', 'hghgh', '2018-10-07 11:36:37', 'sudha@gmail.com'),
(12, 'xxx', '7052386591', 'fgffgf', '2018-10-07 11:37:14', 'sudha@gmail.com'),
(13, 'sudha', '7052386591', 'hhhhhh', '2018-10-07 11:39:51', 'sudha@gmail.com'),
(14, 'sudhakar', '7052386591', 'dfdddddddd', '2018-10-07 11:42:11', 'xxx@gmail.com'),
(15, 'sudhakar', '7052386591', 'sssss', '2018-10-07 11:44:47', 'sudha@gmail.com'),
(16, 'sudhakar', '7052386591', 'sssss', '2018-10-07 11:46:02', 'sudhakarverma610@gmail.com'),
(17, 'sudhakar', '7052386591', 'sssss', '2018-10-07 11:50:53', 'sudhakarverma610@gmail.com'),
(18, 'sudhakar', '7052386591', 'gggggg', '2018-10-07 11:51:17', 'xxx@gmail.com'),
(19, 'sudha', '7052386591', 'hh', '2018-10-07 12:13:53', 'sudhakarverma610@gmail.com'),
(20, 'sudha', '7052386591', 'hh', '2018-10-07 12:14:22', 'sudhakarverma610@gmail.com'),
(21, 'sudhakar', '7052386591', 'hhhhhh', '2018-10-07 12:17:58', 'sudhakarverma610@gmail.com'),
(22, 'sudhakar', '7052386591', 'hhhh', '2018-10-09 07:35:16', 'sudhakarverma610@gmail.com'),
(23, 'sudhakar', '7052386591', 'hhhh', '2018-10-09 07:35:42', 'sudhakarverma610@gmail.com'),
(24, 'sudhakar', '7052386591', 'hhhhh', '2018-10-09 07:39:40', 'sudhakarverma610@gmail.com'),
(25, 'sudhakar', 'dsd', 'ddd', '2018-10-09 07:49:48', 'sudhakarverma610@gmail.com'),
(26, 'sudhakar', 'dsd', 'ddd', '2018-10-09 07:49:59', 'sudhakarverma610@gmail.com'),
(27, 'sudhakar', 'dsd', 'ddd', '2018-10-09 07:50:09', 'sudhakarverma610@gmail.com'),
(28, 'sudhakar', '7052386591', 'gfffffffff', '2018-10-09 07:50:47', 'sudha@gmail.com'),
(29, 'sudhakar', '7052386591', 'gfffffffff', '2018-10-09 07:52:32', 'sudha@gmail.com'),
(30, 'sudhakar', '7052386591', 'gfffffffff', '2018-10-09 07:52:53', 'sudha@gmail.com'),
(31, 'sudhakar', '7052386591', 'hhhhh', '2018-10-09 07:53:31', 'sudhakarverma610@gmail.com'),
(32, 'sudhakar', '7052386591', 'hhhhh', '2018-10-09 07:54:13', 'sudhakarverma610@gmail.com'),
(33, 'sudhakar', '7052386591', 'gfffffffff', '2018-10-09 08:03:52', 'sudhakarverma610@gmail.com'),
(34, 'sudhakar', '7052386591', 'gfffffffff', '2018-10-09 08:04:02', 'sudhakarverma610@gmail.com'),
(35, 'sudhakar', '7052386591', 'sssssssssssssssssssssssss', '2018-10-09 08:04:28', 'sudha@gmail.com'),
(36, 'sudhakar', '7052386591', 'vccccccccccc', '2018-10-09 08:09:39', 'sudhakarverma610@gmail.com'),
(37, 'sudhakar', '7052386591', 'vccccccccccc', '2018-10-09 08:09:47', 'sudhakarverma610@gmail.com'),
(38, 'sudha', '7052386591', 'dxddddddddddddd', '2018-10-09 08:15:33', 'sudha@gmail.com'),
(39, 'sudha', '7052386591', 'dxddddddddddddd', '2018-10-09 08:16:15', 'sudha@gmail.com'),
(40, 'sudhakar', '7052386591', 'HIGHHJJUJJJHJHH', '2018-10-09 08:19:00', 'sudha@gmail.com'),
(41, 'sudhakar', '7052386591', 'HIGHHJJUJJJHJHH', '2018-10-09 08:20:22', 'sudha@gmail.com'),
(42, 'sudhakar', '7052386591', 'HIGHHJJUJJJHJHH', '2018-10-09 08:20:29', 'sudha@gmail.com'),
(43, 'sudhakar', '7052386591', 'gggggggggggg', '2018-10-09 08:28:29', 'sudha@gmail.com'),
(44, 'sudhakar', '7052386591', '', '2018-10-09 08:29:30', 'sudha@gmail.com'),
(45, 'sudha', '7052386591', 'sadfffffff', '2018-10-09 08:29:54', 'sudha@gmail.com'),
(46, 'sudhakar', '7052386591', 'hhhhhhhhhhhh', '2018-10-09 08:34:19', 'sudhakarverma610@gmail.com'),
(47, 'amit kumar', '77454544', 'hello jaan', '2018-10-09 08:37:56', 'amit@gmail.com'),
(48, 'amit kumar', '705555555', 'hi jaan', '2018-10-11 22:44:08', 'sudha@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tag_line` varchar(50) NOT NULL,
  `img_file` varchar(50) NOT NULL,
  `slug` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tag_line`, `img_file`, `slug`, `content`, `date`) VALUES
(1, 'this is my first post', 'fist post', 'img/post-bg.jpg', 'fist_slug', 'hello thies is the content of theb  post', '2018-10-09 10:36:24'),
(4, 'varaible', 'secound post1', 'img/var.jpg', 'variable', 'In this chapter we explore some building blocks that are used to develop Python programs. We experiment\r\nwith the following concepts:\r\n• numeric values\r\n• variables\r\n• assignment\r\n• identifiers\r\n• reserved words\r\nIn the next chapter we will revisit some of these concepts in the context of other data types.', '2018-10-13 15:08:15'),
(6, 'Function Basics hi', 'fouth_tag', '', 'fouth_slug', 'There are two aspects to every Python function:\r\n• Function definition. The definition of a function contains the code that determines the function’s\r\nbehavior. Function definition is described in Section 7.2.\r\n• Function invocation. A function is used within a program via a function invocation. In Chapter 6,\r\nwe invoked standard functions that we did not have to define ourselves. Every function has exactly\r\none definition but may have many invocations.\r\nAn ordinary function definition consists of three parts:\r\n• Name—Most Python functions have a name. The name is an identifier (see Section 2.3). As with\r\nvariable names, the name chosen for a function should accurately portray its intended purpose or\r\ndescribe its functionality. (Python allows specialized anonymous function called lambda functions,\r\nbut we defer their introduction until Chapter ??.)\r\n• Parameters—every function definition specifies the parameters that it accepts from callers. The\r\nparameters appear in a parenthesized comma-separated list. The list of parameters is empty if the\r\nfunction requires no information from code that calls the function.\r\n• Body—every function definition has a block of indented statements that constitute the function’s\r\nbody. The body contains the code to execute when clients invoke the function. The code within the\r\nbody is responsible for producing the result, if any, to return to the client.\r\nFigure 7.1 dissects a typical function definition.\r\nThe simplest function accepts no parameters and returns no value to the caller. The def keyword introduces\r\na function definition, as shown in Listing 7.1 (simplefunction.py). Listing 7.1 (simplefunction.py)\r\nis a variation of Listing 3.1 (adder.py).\r\nListing 7.1: simplefunction.py\r\n1 # Print a message to prompt the user for input\r\n2 def prompt():\r\n3 print("Please enter an integer value: ", end="")\r\n4\r\n5 # Start of program\r\n6 print("This program adds together two integers.")\r\n7 prompt() # Call the function\r\n8 value1 = int(input())\r\n9 prompt() # Call the function again\r\n10 value2 = int(input())\r\n11 sum = value1 + value2;\r\n12 print(value1, "+", value2, "=", sum)\r\nThe two lines', '2018-10-27 14:58:18'),
(8, 'title summary', 'title summary', 'sudha.jpg', 'aa', 'Unit Testing :-\r\nSr\r\nNo.\r\nTest Case Data Input Expected Output Actual Output Pass/Fail\r\n1 Registration\r\nmodule\r\nEnter proper data\r\nin the fields\r\nIf exist then give the\r\nmessage otherwise\r\nsuccessfully register.\r\nIf exist then give the\r\nmessage otherwise\r\nsuccessfully register.\r\nPass\r\n2 Login module Enter username\r\nand password\r\nGet authenticated. Get authenticated. Pass\r\n3 Forget\r\npassword\r\nmodule\r\nEnter email id in\r\nthe fields\r\nIf valid email id then send\r\nmail otherwise give\r\nmessage.\r\nIf valid email id then\r\nsend mail otherwise\r\ngive message.\r\nPass\r\n4 Modify Profile\r\nmodule\r\nEnter proper data\r\nin the fields\r\nIf data is proper then update\r\nprofile otherwise give\r\nmessage.\r\nIf data is proper then\r\nupdate profile\r\notherwise give\r\nmessage.\r\nPass\r\n5 Announcement\r\nand News\r\nmodule\r\nEnter proper data\r\nin the fields\r\nIf exist then give the\r\nmessage otherwise\r\nsuccessfully register.\r\nIf exist then give the\r\nmessage otherwise\r\nsuccessfully register.\r\nPass\r\n6 Advertisement\r\nmodule\r\nEnter proper data\r\nin the fields\r\nIf data is proper then\r\nsuccessfully register and\r\nsend sms to register users\r\notherwise give the message\r\n.\r\nIf data is proper then\r\nsuccessfully register\r\nand send sms to\r\nregister users\r\notherwise give the\r\nmessage .\r\nPass', '2018-10-27 14:59:43');

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
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
