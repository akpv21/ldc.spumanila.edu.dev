-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2016 at 06:51 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `entranceassessmentquestions`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `Q1` varchar(25) NOT NULL,
  `Q2` varchar(25) NOT NULL,
  `Q3` varchar(25) NOT NULL,
  `Q4` varchar(25) NOT NULL,
  `Q5` varchar(25) NOT NULL,
  `Q6` varchar(25) NOT NULL,
  `Q7` varchar(25) NOT NULL,
  `Q8` varchar(25) NOT NULL,
  `Q9` varchar(25) NOT NULL,
  `Q10` varchar(25) NOT NULL,
  `Q11` varchar(25) NOT NULL,
  `Q12` varchar(25) NOT NULL,
  `Q13` varchar(25) NOT NULL,
  `Q14` varchar(25) NOT NULL,
  `Q15` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bestword`
--

CREATE TABLE IF NOT EXISTS `bestword` (
  `Q1` varchar(25) NOT NULL,
  `Q2` varchar(25) NOT NULL,
  `Q3` varchar(25) NOT NULL,
  `Q4` varchar(25) NOT NULL,
  `Q5` varchar(25) NOT NULL,
  `Q6` varchar(25) NOT NULL,
  `Q7` varchar(25) NOT NULL,
  `Q8` varchar(25) NOT NULL,
  `Q9` varchar(25) NOT NULL,
  `Q10` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `comprehension`
--

CREATE TABLE IF NOT EXISTS `comprehension` (
  `Q1` varchar(25) NOT NULL,
  `Q2` varchar(25) NOT NULL,
  `Q3` varchar(25) NOT NULL,
  `Q4` varchar(25) NOT NULL,
  `Q5` varchar(25) NOT NULL,
  `Q6` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `conversation`
--

CREATE TABLE IF NOT EXISTS `conversation` (
  `Q1` varchar(150) NOT NULL,
  `Q2` varchar(150) NOT NULL,
  `Q3` varchar(150) NOT NULL,
  `Q4` varchar(150) NOT NULL,
  `Q5` varchar(150) NOT NULL,
  `Q6` varchar(150) NOT NULL,
  `Q7` varchar(150) NOT NULL,
  `Q8` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `essay`
--

CREATE TABLE IF NOT EXISTS `essay` (
  `Q1` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `formatting`
--

CREATE TABLE IF NOT EXISTS `formatting` (
  `Q1` varchar(150) NOT NULL,
  `Q2` varchar(150) NOT NULL,
  `Q3` varchar(150) NOT NULL,
  `Q4` varchar(150) NOT NULL,
  `Q5` varchar(150) NOT NULL,
  `Q6` varchar(150) NOT NULL,
  `Q7` varchar(150) NOT NULL,
  `Q8` varchar(150) NOT NULL,
  `Q9` varchar(150) NOT NULL,
  `Q10` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `listening`
--

CREATE TABLE IF NOT EXISTS `listening` (
  `Q1` varchar(20) NOT NULL,
  `Q2` varchar(20) NOT NULL,
  `Q3` varchar(20) NOT NULL,
  `Q4` varchar(20) NOT NULL,
  `Q5` varchar(20) NOT NULL,
  `Q6` varchar(20) NOT NULL,
  `Q7` varchar(20) NOT NULL,
  `Q8` varchar(20) NOT NULL,
  `Q9` varchar(20) NOT NULL,
  `Q10` varchar(20) NOT NULL,
  `Q11` varchar(20) NOT NULL,
  `Q12` varchar(20) NOT NULL,
  `Q13` varchar(20) NOT NULL,
  `Q14` varchar(20) NOT NULL,
  `Q15` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prepositions`
--

CREATE TABLE IF NOT EXISTS `prepositions` (
  `Q1` varchar(25) NOT NULL,
  `Q2` varchar(25) NOT NULL,
  `Q3` varchar(25) NOT NULL,
  `Q4` varchar(25) NOT NULL,
  `Q5` varchar(25) NOT NULL,
  `Q6` varchar(25) NOT NULL,
  `Q7` varchar(25) NOT NULL,
  `Q8` varchar(25) NOT NULL,
  `Q9` varchar(25) NOT NULL,
  `Q10` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pronouns`
--

CREATE TABLE IF NOT EXISTS `pronouns` (
  `Q1` varchar(25) NOT NULL,
  `Q2` varchar(25) NOT NULL,
  `Q3` varchar(25) NOT NULL,
  `Q4` varchar(25) NOT NULL,
  `Q5` varchar(25) NOT NULL,
  `Q6` varchar(25) NOT NULL,
  `Q7` varchar(25) NOT NULL,
  `Q8` varchar(25) NOT NULL,
  `Q9` varchar(25) NOT NULL,
  `Q10` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `recipe`
--

CREATE TABLE IF NOT EXISTS `recipe` (
  `Q1` int(10) NOT NULL,
  `Q2` int(10) NOT NULL,
  `Q3` int(10) NOT NULL,
  `Q4` int(10) NOT NULL,
  `Q5` int(10) NOT NULL,
  `Q6` int(10) NOT NULL,
  `Q7` int(10) NOT NULL,
  `Q8` int(10) NOT NULL,
  `Q9` int(10) NOT NULL,
  `Q10` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sva`
--

CREATE TABLE IF NOT EXISTS `sva` (
  `Q1` varchar(25) NOT NULL,
  `Q2` varchar(25) NOT NULL,
  `Q3` varchar(25) NOT NULL,
  `Q4` varchar(25) NOT NULL,
  `Q5` varchar(25) NOT NULL,
  `Q6` varchar(25) NOT NULL,
  `Q7` varchar(25) NOT NULL,
  `Q8` varchar(25) NOT NULL,
  `Q9` varchar(25) NOT NULL,
  `Q10` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `verbform`
--

CREATE TABLE IF NOT EXISTS `verbform` (
  `Q1` varchar(25) NOT NULL,
  `Q2` varchar(25) NOT NULL,
  `Q3` varchar(25) NOT NULL,
  `Q4` varchar(25) NOT NULL,
  `Q5` varchar(25) NOT NULL,
  `Q6` varchar(25) NOT NULL,
  `Q7` varchar(25) NOT NULL,
  `Q8` varchar(25) NOT NULL,
  `Q9` varchar(25) NOT NULL,
  `Q10` varchar(25) NOT NULL,
  `Q11` varchar(25) NOT NULL,
  `Q12` varchar(25) NOT NULL,
  `Q13` varchar(25) NOT NULL,
  `Q14` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `verbtenses`
--

CREATE TABLE IF NOT EXISTS `verbtenses` (
  `Q1` varchar(25) NOT NULL,
  `Q2` varchar(25) NOT NULL,
  `Q3` varchar(25) NOT NULL,
  `Q4` varchar(25) NOT NULL,
  `Q5` varchar(25) NOT NULL,
  `Q6` varchar(25) NOT NULL,
  `Q7` varchar(25) NOT NULL,
  `Q8` varchar(25) NOT NULL,
  `Q9` varchar(25) NOT NULL,
  `Q10` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vocabulary`
--

CREATE TABLE IF NOT EXISTS `vocabulary` (
  `Q1` varchar(25) NOT NULL,
  `Q2` varchar(25) NOT NULL,
  `Q3` varchar(25) NOT NULL,
  `Q4` varchar(25) NOT NULL,
  `Q5` varchar(25) NOT NULL,
  `Q6` varchar(25) NOT NULL,
  `Q7` varchar(25) NOT NULL,
  `Q8` varchar(25) NOT NULL,
  `Q9` varchar(25) NOT NULL,
  `Q10` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
