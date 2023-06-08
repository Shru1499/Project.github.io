-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2023 at 11:45 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `home_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `password`) VALUES
('BcjKNX58e4x7bIqIvxG7', 'admin', '6216f8a75fd5bb3d5f22b6f9958cdede3fc086c2');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `number` varchar(10) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `id` varchar(20) NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `property_name` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `price` varchar(10) NOT NULL,
  `type` varchar(10) NOT NULL,
  `offer` varchar(10) NOT NULL,
  `status` varchar(50) NOT NULL,
  `furnished` varchar(50) NOT NULL,
  `bhk` varchar(10) NOT NULL,
  `deposite` varchar(10) NOT NULL,
  `bedroom` varchar(10) NOT NULL,
  `bathroom` varchar(10) NOT NULL,
  `balcony` varchar(10) NOT NULL,
  `carpet` varchar(10) NOT NULL,
  `age` varchar(2) NOT NULL,
  `total_floors` varchar(2) NOT NULL,
  `room_floor` varchar(2) NOT NULL,
  `loan` varchar(50) NOT NULL,
  `lift` varchar(3) NOT NULL DEFAULT 'no',
  `security_guard` varchar(3) NOT NULL DEFAULT 'no',
  `play_ground` varchar(3) NOT NULL DEFAULT 'no',
  `garden` varchar(3) NOT NULL DEFAULT 'no',
  `water_supply` varchar(3) NOT NULL DEFAULT 'no',
  `power_backup` varchar(3) NOT NULL DEFAULT 'no',
  `parking_area` varchar(3) NOT NULL DEFAULT 'no',
  `gym` varchar(3) NOT NULL DEFAULT 'no',
  `shopping_mall` varchar(3) NOT NULL DEFAULT 'no',
  `hospital` varchar(3) NOT NULL DEFAULT 'no',
  `school` varchar(3) NOT NULL DEFAULT 'no',
  `market_area` varchar(3) NOT NULL DEFAULT 'no',
  `image_01` varchar(50) NOT NULL,
  `image_02` varchar(50) NOT NULL,
  `image_03` varchar(50) NOT NULL,
  `image_04` varchar(50) NOT NULL,
  `image_05` varchar(50) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`id`, `user_id`, `property_name`, `address`, `price`, `type`, `offer`, `status`, `furnished`, `bhk`, `deposite`, `bedroom`, `bathroom`, `balcony`, `carpet`, `age`, `total_floors`, `room_floor`, `loan`, `lift`, `security_guard`, `play_ground`, `garden`, `water_supply`, `power_backup`, `parking_area`, `gym`, `shopping_mall`, `hospital`, `school`, `market_area`, `image_01`, `image_02`, `image_03`, `image_04`, `image_05`, `description`, `date`) VALUES
('kPoIi3gXVd34y1pAO2L1', 'OaymTwwNYBZPZXmQ8NUg', 'Lake Enclave Thane', 'Opposite Viviana Mall, Thane', '5cr', 'flat', 'sale', 'ready to move', 'furnished', '3', '200000', '', '', '', '2045', '', '25', '', '', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'no', 'no', 'no', 'no', 'HufCTNarr9I398IFiet2.jpg', 'RbyQSPTtprMjhzr1Ora6.jpg', 'KXeU4f16LDMTbZKsG7Ms.jpg', '', '', 'Nestled within the urban-green Homeland Estate in Thane, the Lakeside Enclave is an ultra-lavish project with skyscrapers that offers beautiful waterfront homes. Its spacious 3 and 4 BHK suite-like residences are furnished with every luxury possible, from elegant marble floorings to immaculate modular kitchens. The project offers a lovely natural setting of cascade gardens, green decks, and the pristine lake itself - all serve to create the mellow countryside air within the confines of the city.\r\n\r\n\r\n', '2023-04-28'),
('IrCiWwyn8IWsWXIqgZsv', 'JBpOHqhxM5dE5Cof2HYP', 'HomeLand Estate', 'Thane Ghodbandar Road', '8cr', 'flat', 'sale', 'ready to move', 'furnished', '4', '100000', '', '', '', '2066', '', '30', '', '', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'JOp5TDW3f7dWr45iqYDd.jpg', 'NyJzcSR8ex8AlAvit3mT.jpg', '1JyPzsxnZgOBoNBTgjYz.jpg', '', '', 'HomeLand Estate is Thane’s largest and finest township that balances nature, luxuries and conveniences across its 250 + acres expanse.\r\n\r\nHomeland Estate today is home to more than 10,000 families who have discovered the bliss of a calm, convenient and complete life amidst the serene backdrop of Yeoor hills and Ulhas River. The township has over 120+ occupied towers, with more being developed to accommodate the many families who seek to be part of this prestigious address.', '2023-04-28'),
('8A2OxZv4iy7IGWUKIYso', 'AuJnSSj15686HQEhcx7t', 'Sai Apartment', 'Sai Complex, Goregaon Easte', '21000', 'flat', 'rent', 'ready to move', 'furnished', '1', '60000', '', '', '', '855', '', '15', '', '', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'no', 'no', 'yes', 'no', 'no', 'no', 'Dmi7jCNN0Rue1OcRg7mi.jpg', 'TqEoQpxU7445PQT6srDS.jpg', 'SUFgSz2uh4tH1NJjUsYF.jpg', '', '', 'It is furnished flat which has all the amenities. Flat is 10 min walking distance from station. Shopping mall is near apartment.', '2023-04-28'),
('NqsrXtr9gpFEEVDWhbjN', 'QrBs6tFlrKeUuKW7Za9L', 'ShreeNivas', 'Pawai', '3 Cr', 'house', 'sale', 'ready to move', 'furnished', '4', '200000', '', '', '', '8000', '', '3', '', '', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'no', 'no', 'no', 'n1TBaIFrRFdXnhdRiaG4.jpg', 'MbxaihAZRD5qFCCBDZsr.jpg', 'KDIEd6elhpunnq9R3EUI.jpg', '', '', 'SaiNivas is a 3 bhk house. The house has all amenities. It is located in 8000 sqfeet.', '2023-04-28');

-- --------------------------------------------------------

--
-- Table structure for table `requests`
--

CREATE TABLE `requests` (
  `id` varchar(20) NOT NULL,
  `property_id` varchar(20) NOT NULL,
  `sender` varchar(20) NOT NULL,
  `receiver` varchar(20) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `requests`
--

INSERT INTO `requests` (`id`, `property_id`, `sender`, `receiver`, `date`) VALUES
('rxhwTaoBa7j6ahgyM09R', 'kPoIi3gXVd34y1pAO2L1', 'AuJnSSj15686HQEhcx7t', 'OaymTwwNYBZPZXmQ8NUg', '2023-04-28'),
('mvufwkr7GQHqhlsinofV', 'kPoIi3gXVd34y1pAO2L1', 'QrBs6tFlrKeUuKW7Za9L', 'OaymTwwNYBZPZXmQ8NUg', '2023-04-28');

-- --------------------------------------------------------

--
-- Table structure for table `saved`
--

CREATE TABLE `saved` (
  `id` varchar(20) NOT NULL,
  `property_id` varchar(20) NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `saved`
--

INSERT INTO `saved` (`id`, `property_id`, `user_id`) VALUES
('O3mONA0fzTzbjX5yqI6f', 'IrCiWwyn8IWsWXIqgZsv', 'QrBs6tFlrKeUuKW7Za9L'),
('VissEoBU10yFwmkWS3xy', 'kPoIi3gXVd34y1pAO2L1', 'QrBs6tFlrKeUuKW7Za9L');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `number` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `number`, `email`, `password`) VALUES
('JBpOHqhxM5dE5Cof2HYP', 'Shrutika', '785698252', 'shrutikap1414@gmail.com', '7065fc1a7cb0ac6b70cb6029fd6524b0cbf1a63d'),
('OaymTwwNYBZPZXmQ8NUg', 'darshan', '985623698', 'darshan23@gmail.com', '9c5c9b9f5494db01480ce24156cc1f1c782e6396'),
('AuJnSSj15686HQEhcx7t', 'prajkata', '895658741', 'prajkata123@gmail.com', '240af5a39a0574329fa62873eba8f9addebafbe9'),
('QrBs6tFlrKeUuKW7Za9L', 'Mayuri', '78456985', 'mayuri222@gmail.com', 'bd4827de7edc602ede16590cab5217245ed8b451'),
('qBQF8K6zI4dk8V7JUmzB', 'ankit', '987456325', 'ankit523@gmail.com', 'f5eb64b4ce7a5da75f22fc2c999ce1ea80d05580');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
