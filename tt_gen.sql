-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 10, 2012 at 05:08 AM
-- Server version: 5.0.24
-- PHP Version: 5.3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tt_gen`
--
CREATE DATABASE `tt_gen` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `tt_gen`;

-- --------------------------------------------------------



-- --------------------------------------------------------

--
-- Table structure for table `batch`
--

CREATE TABLE IF NOT EXISTS `batch` (
  `batch_id` int(11) NOT NULL,
  `year_of_addmission` date NOT NULL,
  `no_of _students` int(11) NOT NULL,
  PRIMARY KEY  (`batch_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `batch`
--

INSERT INTO `batch` (`batch_id`, `year_of_addmission`, `no_of _students`) VALUES
(1, '2008-11-09', 47),
(2, '2009-11-10', 72),
(3, '2010-11-10', 68),
(4, '2011-08-10', 84);

-- --------------------------------------------------------

--
-- Table structure for table `gen_time_table_year_1_sem_1`
--

CREATE TABLE IF NOT EXISTS `gen_time_table_year_1_sem_1` (
  `8-9` varchar(100) NOT NULL,
  `9-10` varchar(100) NOT NULL,
  `10-11` varchar(100) NOT NULL,
  `11-12` varchar(100) NOT NULL,
  `1-2` varchar(100) NOT NULL,
  `2-3` varchar(100) NOT NULL,
  `3-4` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gen_time_table_year_1_sem_1`
--

INSERT INTO `gen_time_table_year_1_sem_1` (`8-9`, `9-10`, `10-11`, `11-12`, `1-2`, `2-3`, `3-4`) VALUES
('Mathematics-1', 'Physics', 'Mechanical Engineering', 'Civil Enginnering', 'Basic Electricals', '-', '-'),
('Civil Enginnering', 'Mathematics-1', 'Basic Electricals', 'Mechanical Engineering', '-', '-', '-'),
('Physics', 'Mathematics-1', 'Civil Enginnering', 'Mechanical Engineering', 'Basic Electricals', 'Mathematics-1', '-'),
('Civil Enginnering', 'Mechanical Engineering', 'Physics', 'Mathematics-1', '-', '-', '-'),
('Civil Enginnering', 'Basic Electricals', 'Physics', 'Mechanical Engineering', 'Physics', '-', '-'),
('Physics', 'Basic Electricals', 'Basic Electricals', 'Mathematics-1', '-', '-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `gen_time_table_year_1_sem_2`
--

CREATE TABLE IF NOT EXISTS `gen_time_table_year_1_sem_2` (
  `8-9` varchar(100) NOT NULL,
  `9-10` varchar(100) NOT NULL,
  `10-11` varchar(100) NOT NULL,
  `11-12` varchar(100) NOT NULL,
  `1-2` varchar(100) NOT NULL,
  `2-3` varchar(100) NOT NULL,
  `3-4` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gen_time_table_year_1_sem_2`
--


INSERT INTO `gen_time_table_year_1_sem_2` (`8-9`, `9-10`, `10-11`, `11-12`, `1-2`, `2-3`, `3-4`) VALUES
('Mathematics-2', 'Chemistry', 'Programming in C', 'Electronics', 'Environmental Studies', '-', '-'),
('Chemistry', 'Mathematics-2', 'Electronics', 'Programming in C', '-', '-', '-'),
('Environmental Studies', 'Mathematics-2', 'Chemistry', 'Programming in C', 'Electronics', 'Mathematics-2', '-'),
('Chemistry', 'Programming in C', 'Environmental Studies', 'Mathematics-2', '-', '-', '-'),
('Chemistry', 'Electronics', 'Mathematics-2', 'Programming in C', '-', '-', '-'),
('Mathematics-2', 'Electronics', 'Electronics', 'Mathematics-2', '-', '-', '-');

-- --------------------------------------------------------



--
-- Table structure for table `gen_time_table_year_2_sem_3`
--

CREATE TABLE IF NOT EXISTS `gen_time_table_year_2_sem_3` (
  `8-9` varchar(100) NOT NULL,
  `9-10` varchar(100) NOT NULL,
  `10-11` varchar(100) NOT NULL,
  `11-12` varchar(100) NOT NULL,
  `1-2` varchar(100) NOT NULL,
  `2-3` varchar(100) NOT NULL,
  `3-4` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gen_time_table_year_2_sem_3`
--


INSERT INTO `gen_time_table_year_2_sem_3` (`8-9`, `9-10`, `10-11`, `11-12`, `1-2`, `2-3`, `3-4`) VALUES
('Mathematics-3', 'Analog and Digital Electronics', 'Data Structures', 'Computer Organization', 'Discrete Mathematical Structures', '-', '-'),
('Analog and Digital Electronics', 'Mathematics-3', 'Data Structures', 'Computer Organization', '-', '-', '-'),
('Data Structures', 'Mathematics-3', 'Computer Organization', 'Computer Organization', 'Discrete Mathematical Structures', 'Discrete Mathematical Structures', '-'),
('Discrete Mathematical Structures', 'Analog and Digital Electronics', 'Data Structures', 'Mathematics-3', '-', '-', '-'),
('Analog and Digital Electronics', 'Discrete Mathematical Structures', 'Mathematics-3', 'Computer Organization', '-', '-', '-'),
('Mathematics-3', 'Discrete Mathematical Structures', 'Analog and Digital Electronics', 'Mathematics-3', '-', '-', '-');

-- --------------------------------------------------------
--


--
-- Table structure for table `gen_time_table_year_2_sem_4`
--

CREATE TABLE IF NOT EXISTS `gen_time_table_year_2_sem_4` (
  `8-9` varchar(100) NOT NULL,
  `9-10` varchar(100) NOT NULL,
  `10-11` varchar(100) NOT NULL,
  `11-12` varchar(100) NOT NULL,
  `1-2` varchar(100) NOT NULL,
  `2-3` varchar(100) NOT NULL,
  `3-4` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gen_time_table_year_2_sem_4`
--


INSERT INTO `gen_time_table_year_2_sem_4` (`8-9`, `9-10`, `10-11`, `11-12`, `1-2`, `2-3`, `3-4`) VALUES
('Mathematics-4', 'Software Engineering', 'Microprocessors and Microcontrollers', 'Design and analysis of Algorithms', 'Object oriented concepts', '-', '-'),
('Software Engineering', 'Mathematics-4', 'Object oriented concepts', 'Object oriented concepts', '-', '-', '-'),
('Design and analysis of Algorithms', 'Mathematics-4', 'Object oriented concepts', 'Software Engineering', 'Microprocessors and Microcontrollers', 'Mathematics-4', 'Mathematics-4'),
('Software Engineering', 'Software Engineering', 'Mathematics-4', 'Mathematics-4', '-', '-', '-'),
('Object oriented concepts', 'Design and analysis of Algorithms', 'Mathematics-4', 'Software Engineering', '-', '-', '-'),
('Mathematics-4', 'Microprocessors and Microcontrollers', 'Mathematics-4', 'Mathematics-4', '-', '-', '-');

-- --------------------------------------------------------


--
-- Table structure for table `gen_time_table_year_3_sem_5`
--

CREATE TABLE IF NOT EXISTS `gen_time_table_year_3_sem_5` (
  `8-9` varchar(100) NOT NULL,
  `9-10` varchar(100) NOT NULL,
  `10-11` varchar(100) NOT NULL,
  `11-12` varchar(100) NOT NULL,
  `1-2` varchar(100) NOT NULL,
  `2-3` varchar(100) NOT NULL,
  `3-4` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gen_time_table_year_3_sem_5`
--


INSERT INTO `gen_time_table_year_3_sem_5` (`8-9`, `9-10`, `10-11`, `11-12`, `1-2`, `2-3`, `3-4`) VALUES
('Management and Cyber law', 'Computer Networks', 'Automata Theory', 'Database Management System', 'Advanced Java', '-', '-'),
('Computer Networks', 'Management and Cyber law', 'Automata Theory', 'Database Management System', '-', '-', '-'),
('Advanced Java', 'Automata Theory', 'Management and Cyber law', 'Advanced Java', 'Database Management System', 'Database Management System', '-'),
('Advanced Java', 'Database Management System', 'Computer Networks', 'Advanced Java', '-', '-', '-'),
('Automata Theory', 'Management and Cyber law', 'Advanced Java', 'Database Management System', '-', '-', '-'),
('Advanced Java', 'Computer Networks', 'Automata Theory', 'Management and Cyber law', '-', '-', '-');

-- --------------------------------------------------------


--
-- Table structure for table `gen_time_table_year_3_sem_6`
--

CREATE TABLE IF NOT EXISTS `gen_time_table_year_3_sem_6` (
  `8-9` varchar(100) NOT NULL,
  `9-10` varchar(100) NOT NULL,
  `10-11` varchar(100) NOT NULL,
  `11-12` varchar(100) NOT NULL,
  `1-2` varchar(100) NOT NULL,
  `2-3` varchar(100) NOT NULL,
  `3-4` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gen_time_table_year_3_sem_6`
--


INSERT INTO `gen_time_table_year_3_sem_6` (`8-9`, `9-10`, `10-11`, `11-12`, `1-2`, `2-3`, `3-4`) VALUES
('System Softwares', 'Operating Systems', 'Artificial Intelligence', 'Graph Theory', 'Dot Net Framework', '-', '-'),
('Operating Systems', 'System Softwares', 'Artificial Intelligence', 'Dot Net Framework', '-', '-', '-'),
('Dot Net Framework', 'Artificial Intelligence', 'Operating Systems', 'Graph Theory', 'Artificial Intelligence', 'Operating Systems', '-'),
('System Softwares', 'Dot Net Framework', 'Artificial Intelligence', 'Dot Net Framework', '-', '-', '-'),
('Dot Net Framework', 'Graph Theory', 'Operating Systems', 'System Softwares', '-', '-', '-'),
('Operating Systems', 'System Softwares', 'Artificial Intelligence', 'Dot Net Framework', '-', '-', '-');




--
-- Table structure for table `gen_time_table_year_4_sem_7`
--

CREATE TABLE IF NOT EXISTS `gen_time_table_year_4_sem_7` (
  `8-9` varchar(100) NOT NULL,
  `9-10` varchar(100) NOT NULL,
  `10-11` varchar(100) NOT NULL,
  `11-12` varchar(100) NOT NULL,
  `1-2` varchar(100) NOT NULL,
  `2-3` varchar(100) NOT NULL,
  `3-4` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gen_time_table_year_4_sem_7`
--


INSERT INTO `gen_time_table_year_4_sem_7` (`8-9`, `9-10`, `10-11`, `11-12`, `1-2`, `2-3`, `3-4`) VALUES
('Data Communication', 'Cloud Computing', 'Mini Project', 'Web Development', 'Mobile app Development', '-', '-'),
('Cloud Computing', 'Data Communication', 'Mini Project', 'Web Development', '-', '-', '-'),
('Data Communication', 'Cloud Computing', 'Web Development', 'Mobile app Development', 'Mini Project', 'Mobile app Development', 'Data Communication'),
('Mini Project', 'Cloud Computing', 'Web Development', 'Data Communication', '-', '-', '-'),
('Mobile app Development', 'Data Communication', 'Mobile app Development', 'Web Development', '-', '-', '-'),
('Mobile app Development', 'Web Development', 'Mini Project', 'Mobile app Development', '-', '-', '-');


-- --------------------------------------------------------
-- --------------------------------------------------------
-- Table structure for table `gen_time_table_year_4_sem_8`
--

CREATE TABLE IF NOT EXISTS `gen_time_table_year_4_sem_8` (
  `8-9` varchar(100) NOT NULL,
  `9-10` varchar(100) NOT NULL,
  `10-11` varchar(100) NOT NULL,
  `11-12` varchar(100) NOT NULL,
  `1-2` varchar(100) NOT NULL,
  `2-3` varchar(100) NOT NULL,
  `3-4` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gen_time_table_year_4_sem_8`
--

INSERT INTO `gen_time_table_year_4_sem_8` (`8-9`, `9-10`, `10-11`, `11-12`, `1-2`, `2-3`, `3-4`) VALUES
('Human Resource Management', 'Project Management', 'Data Mining', 'Information Access', 'Literature', '-', '-'),
('Project Management', 'Data Mining', 'Human Resource Management', 'Literature', '-', '-', '-'),
('Information Access', 'Data Mining', 'Project Management', 'Information Access', 'Data Mining', 'Literature', '-'),
('Information Access', 'Literature', 'Human Resource Management', 'Literature', '-', '-', '-'),
('Information Access', 'Project Management', 'Data Mining', 'Project Management', '-', '-', '-'),
('Information Access', 'Project Management', 'Human Resource Management', 'Literature', '-', '-', '-');



-- --------------------------------------------------------



-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE IF NOT EXISTS `subjects` (
  `scode` varchar(8) NOT NULL,
  `sname` varchar(100) NOT NULL,
  `scredits` int(11) NOT NULL,
  `semid` int(11) NOT NULL,
  `lecid` int(11) NOT NULL,
  PRIMARY KEY  (`scode`),
  FOREIGN KEY (`lecid`) REFERENCES lecturer (`lecid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`scode`, `sname`, `scredits`, `semid`, `lecid`) VALUES
('1101', 'Mathematics-1', 3, 1, 1),
('1102', 'Physics', 3, 1, 2),
('1103', 'Mechanical Engineering', 3, 1, 3),
('1104', 'Civil Engineering', 3, 1, 4),
('1105', 'Basic Electricals', 3, 1, 5),
('1206', 'Mathematics-2', 3, 2,11),
('1207', 'Chemistry', 3, 2, 5),
('1208', 'Programming in C', 3, 2, 2),
('1209', 'Electronics', 3, 2, 6),
('1210', 'Environmental Studies', 3, 2, 7),
('2311', 'Mathematics-3', 3, 3, 8),
('2312', 'Analog and Digital Electronics', 3, 3, 9),
('2313', 'Data Structures', 3, 3, 10),
('2314', 'Computer Organization', 3, 3, 3),
('2315', 'Discrete Mathematical Structures', 3, 3, 6),
('2416', 'Mathematics-4', 3, 4, 3),
('2417', 'Software Engineering', 3, 4, 2),
('2418', 'Microprocessors and Microcontrollers', 3, 4, 5),
('2419', 'Design and analysis of Algorithms', 3, 4, 2),
('2420', 'Object oriented concepts', 3, 4, 3),
('3521', 'Management and Cyber law', 3, 5, 10),
('3522', 'Computer Networks', 3, 5, 6),
('3523', 'Automata Theory', 3, 5, 11),
('3524', 'Database Management System', 2, 5, 3),
('3525', 'Advanced Java', 2, 5, 4),
('3626', 'System Softwares', 2, 6, 7),
('3627', 'Operating Systems', 2, 6, 8),
('3628', 'Artificial Intelligence', 2, 6, 2),
('3629', 'Graph Theory', 3, 6, 3),
('3630', 'Dot Net Framework', 2, 6, 3),
('4731', 'Data Communication', 2, 7, 5),
('4732', 'Cloud Computing', 2, 7, 2),
('4733', 'Mini Project', 2, 7, 6),
('4734', 'Web Development', 2, 7, 4),
('4735', 'Mobile app Development', 2, 7, 1),
('4836', 'Human Resource Management ', 2, 8, 1),
('4837', 'Project Management', 3, 8, 9),
('4838', 'Literature', 3, 8, 8),
('4839', 'Data Mining', 3, 8, 1),
('4840', 'Information Access', 3, 8, 3);


-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `user_ID` int(11) NOT NULL auto_increment,
  `user_level` int(1) NOT NULL default '2',
  `acc_id` varchar(100) NOT NULL default '0',
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY  (`user_ID`),
  KEY `FK_users_1` USING BTREE (`acc_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_ID`, `user_level`, `acc_id`, `username`, `password`) VALUES
(19, 2, '1', 'priyan', '2061bac208c7bdd2665fbf4b7067e468'),
(16, 1, '16', 'admin', '2061bac208c7bdd2665fbf4b7067e468'),
(20, 2, '2', 'kariapper', '2061bac208c7bdd2665fbf4b7067e468'),
(21, 2, '3', 'kumara', '2061bac208c7bdd2665fbf4b7067e468'),
(25, 2, '25', 'test_lec', '2061bac208c7bdd2665fbf4b7067e468'),
(27, 2, '27', 'mj', '2061bac208c7bdd2665fbf4b7067e468'),
(28, 2, '28', 'srk', '2061bac208c7bdd2665fbf4b7067e468');

-- --------------------------------------------------------



CREATE TABLE IF NOT EXISTS `lecturer` (
  `lecid` int(11) NOT NULL,
  `lec_name` varchar(200) NOT NULL,
  `branch_name` varchar(200) NOT NULL,
  PRIMARY KEY  (`lecid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `lecturer` (`lecid`, `lec_name`, `branch_name`) VALUES
(1, 'Manjula G', 'ISE'),
(2, 'Usha N', 'ISE'),
(3, 'Dhanush S', 'ECE'),
(4, 'Chethan R', 'ISE'),
(5, 'Prashanth P','BASIC SCIENCE'),
(6, 'Greeshma A','CSE'),
(7, 'Sanjay S','MECHANICAL'),
(8, 'Abhijith G','MECHANICAL'),
(9, 'SreeDevi M','ISE'),
(10, 'Pavithra Bai','ISE'),
(11, 'Balachandra C','BASIC SCIENCE');




CREATE TABLE IF NOT EXISTS `branch` (
  `branch_id` int(20) NOT NULL,
  `branch_name` varchar(20) NOT NULL,
 
  PRIMARY KEY  (`branch_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `branch` (`branch_id`, `branch_name`) VALUES
(1, 'CSE'),
(2, 'ISE'),
(3, 'ECE'),
(4, 'MECHANICAL'),
(5, 'BASIC SCIENCE'),
(6, 'CIVIL');

