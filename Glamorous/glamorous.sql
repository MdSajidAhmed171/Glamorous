-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2021 at 06:13 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `glamorous`
--

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `sl` int(11) NOT NULL,
  `d_id` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `p_date` varchar(255) NOT NULL,
  `total` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`sl`, `d_id`, `email`, `p_date`, `total`) VALUES
(50, '01dcc19fb753cee5dc748003b7cbbed6', 'Sajid1@gmail.com', '02:09:pm  |  17-05-2021', '4900'),
(54, '311d2ed87bd221f93b2a8309fd0e0e1c', 'Adnan@gmail.com', '05:21:pm  |  17-05-2021', '21100'),
(55, 'e4f5f9d0d66afb098d78d3515e7dfa22', 'Adnan@gmail.com', '07:08:pm  |  17-05-2021', '4900'),
(67, 'a83ab40339320ea6c451ded74922d453', 'Sajid1@gmail.com', '09:01:pm  |  22-05-2021', '3100'),
(68, 'c39d5f852e640639288b47c62d1237c7', 'Sajid1@gmail.com', '09:02:pm  |  22-05-2021', '6500'),
(69, '58fb6252bdac1391f4c21525a71963bf', 'Sajid1@gmail.com', '09:02:pm  |  22-05-2021', '6500'),
(70, 'a1a26da3066e111cbee30342468e6cab', 'Turna@gmail.com', '09:04:pm  |  22-05-2021', '7500'),
(71, '2193d8a21a5e0df8bc9c8fdb826f2cc7', 'Turna@gmail.com', '09:05:pm  |  22-05-2021', '4900'),
(72, 'b30058905e8b9986bc231876e3321d57', 'Adnan@gmail.com', '09:08:pm  |  22-05-2021', '1700'),
(73, 'e063edc76eba14a26f39437872145ee3', 'Adnan@gmail.com', '09:09:pm  |  22-05-2021', '4900');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `o_price` double(10,2) NOT NULL,
  `n_price` double(10,2) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `description1` varchar(500) NOT NULL,
  `description2` varchar(500) NOT NULL,
  `description3` varchar(500) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `category` varchar(255) NOT NULL,
  `stock` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `image`, `name`, `o_price`, `n_price`, `brand`, `description1`, `description2`, `description3`, `Gender`, `category`, `stock`) VALUES
(1, 'product/panjabi/panjabi1.jpg', 'Premium panjabi', 4000.00, 3000.00, 'Freeland', '100 percent Cotton Febrics ', 'Export Quality Best prouct', 'Export Quality Best prouct', 'Male', 'Panjabi', 10),
(2, 'product/panjabi/panjabi2.jpg', 'Green panjabi', 2800.00, 1600.00, 'Freeland', 'Premimum 100 percent cotton panjabi', 'Best cotton panjabi', 'Export Quality 100 percent cotton panjabi', 'Male', 'Panjabi', 10),
(3, 'product/Sharee/ash.jpg', 'Ash Sharee', 2000.00, 1600.00, 'Infinity', 'Best Sharee', 'Best ash Sharee', 'Premium Sharee', 'Female', 'Sharee', 14),
(4, 'product/Shirt/shirt.jpg', 'Shirt', 3000.00, 1300.00, 'Gentel Park', 'Best dresses here', 'Premium quality dressess', 'Premium quality dressess for all', 'Male', 'Shirt', 19),
(5, 'product/Sharee/Black.jpg', 'Black Sharee', 2800.00, 1600.00, 'Ectasy', 'Premire Black Sharee', 'Premire quality Black Sharee', 'Premire quality Black Sharee', 'Female', 'Sharee', 19),
(6, 'product/Shoes/shoe1.jpg', 'Premium Shoes', 4000.00, 3000.00, 'Ectasy', 'Black Shoes', 'Black Shoes', 'Best Shoes', 'Male', 'Shoes', 20),
(7, 'product/Shoes/shoe2.jpg', 'shoe', 2600.00, 1500.00, 'Freeland', 'Shoes', '', '', 'Male', 'Shoes', 1),
(8, 'product/panjabi/panjabi3.jpg', 'Premium panjabi', 4000.00, 3000.00, 'Freeland', '100 percent Cotton Febrics ', 'Export Quality Best prouct', 'Export Quality Best prouct', 'Male', 'Panjabi', 10),
(9, 'product/panjabi/panjabi4.jpg', 'Green panjabi', 2800.00, 1600.00, 'Freeland', 'Premimum 100 percent cotton panjabi', 'Best cotton panjabi', 'Export Quality 100 percent cotton panjabi', 'Male', 'Panjabi', 10),
(10, 'product/Sharee/red.jpg', 'Ash Sharee', 2000.00, 1600.00, 'Infinity', 'Best Sharee', 'Best ash Sharee', 'Premium Sharee', 'Female', 'Sharee', 14),
(11, 'product/Shirt/shirt3.jpg', 'Shirt', 3000.00, 1300.00, 'Gentel Park', 'Best dresses here', 'Premium quality dressess', 'Premium quality dressess for all', 'Male', 'Shirt', 19),
(12, 'product/Sharee/olive.jpg', 'Olive Sharee', 2800.00, 1600.00, 'Ectasy', 'Premire Olive Sharee', 'Premire quality Black Sharee', 'Premire quality Black Sharee', 'Female', 'Sharee', 10),
(13, 'product/Shoes/shoe6.jpg', 'Premium Shoes', 4000.00, 3000.00, 'Ectasy', 'Black Shoes', 'Black Shoes', 'Best Shoes', 'Male', 'Shoes', 20),
(14, 'product/Shoes/shoe7.jpg', 'shoe', 2600.00, 1500.00, 'Freeland', 'Shoes', '', '', 'Male', 'Shoes', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(100) NOT NULL,
  `signup_date` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `username`, `email`, `password`, `signup_date`, `image`) VALUES
(1, 'Sajid', 'Ahmed', 'sajid_ahmed', 'Sajid1@gmail.com', '3d33f9221689dd17541b94d6579ce60c', '2021-04-19', 'images/profile_pics/defaults/head_deep_blue.png'),
(2, 'admin', 'admin', 'admin', 'admin@admin.com', '21232f297a57a5a743894a0e4a801fc3', '2021-04-19', 'images/profile_pics/defaults/head_emerald.png'),
(3, 'Adnan', 'Shisir', 'adnan_shisir', 'Adnan@gmail.com', '272324e634e00bf557e046a28f6b031e', '2021-05-10', 'images/profile_pics/defaults/head_deep_blue.png'),
(4, 'Shadia', 'Kabir', 'shadia_kabir', 'Shadia@gmail.com', '26bfe6f53b607d8f4e65c087f1afd6f8', '2021-05-13', 'images/profile_pics/defaults/head_emerald.png'),
(5, 'Turna', 'Ahmed', 'turna_ahmed', 'Turna@gmail.com', '4f83ad71374f6749b96f27a87deac80e', '2021-05-22', 'images/profile_pics/defaults/head_deep_blue.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`sl`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `sl` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
