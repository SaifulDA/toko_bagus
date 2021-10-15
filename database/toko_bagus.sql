-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 15, 2021 at 03:55 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko_bagus`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('5a8fgodbe8a541ftr2j48ah69sso8osj', '::1', 1634205835, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343230353833353b),
('9ukocakue6qhsm95sc65arhirjc6l1ds', '::1', 1634206238, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343230363233383b),
('0vtvtp9skeatfskpgsirgpi3jvsa0bkv', '::1', 1634206542, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343230363534323b),
('et1hfh52gecc8cr6975hc1d3p7n81001', '::1', 1634206886, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343230363838363b),
('7d3aodm2tn90h87d05ssm34s53o046fd', '::1', 1634207196, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343230373139363b),
('0135r0de8h72585eabhrf7kikprov5ce', '::1', 1634207510, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343230373531303b),
('ab6uqd2ekch6818b7hg3sejbd55dh771', '::1', 1634208094, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343230383039343b),
('hm36eogq2rorgs8blb6dffe53u8cccb4', '::1', 1634208672, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343230383637323b),
('ti54fblnm9vf5865nqkgajujg3811bph', '::1', 1634209290, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343230393239303b),
('d478ge0eibf6hu3k7ha2l9oiu1a2ad9u', '::1', 1634209696, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343230393639363b7265646972656374696f6e7c4e3b),
('ich3280l853hv206t2c6b7mdmdjuej54', '::1', 1634210119, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343231303131393b7265646972656374696f6e7c4e3b),
('am9jipklkdnoo0hbnfb1a0t6r8i2t8k9', '::1', 1634210587, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343231303538373b7265646972656374696f6e7c4e3b),
('nk4hh6kn669orj4hi1fr0oesqslesjtt', '::1', 1634211021, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343231313032313b7265646972656374696f6e7c4e3b),
('p8b0i69lfp846a3fs3a9dgb2tk4rks65', '::1', 1634211361, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343231313336313b7265646972656374696f6e7c4e3b),
('bop2jslb6gtrj6rkn5m31tac3nds2f8o', '::1', 1634212501, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343231323530313b7265646972656374696f6e7c4e3b),
('t4boggmd96ip80p63tk2smael64fsguj', '::1', 1634212802, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343231323830323b7265646972656374696f6e7c4e3b),
('pbodadh0jjde8rdmg28265bnmk45mvhe', '::1', 1634212969, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343231323830323b7265646972656374696f6e7c4e3b),
('bh0l7qoprp244vko1bg57a7cpdcba96h', '::1', 1634214129, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343231343132393b),
('g514jdicq1en0vh8h7hnt7mvajqgalca', '::1', 1634214602, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343231343630323b7265646972656374696f6e7c4e3b),
('n1vdqmhgfgg8mdo4hch17qk3ijmihejd', '::1', 1634214776, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343231343630323b7265646972656374696f6e7c4e3b6c6f67696e5f666c6173687c733a31363a22426572686173696c206c6f676f757421223b5f5f63695f766172737c613a313a7b733a31313a226c6f67696e5f666c617368223b733a333a226f6c64223b7d),
('ec8hejb8rsmo8i2vdbfaolfb0fps5oe9', '::1', 1634304121, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343330343132313b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2231393361346235613239636232316563306437633361613037303932303862663731326566383739306438363035366562323837346432363966346630663931613261343135373763353465343731383263303636346462376133333730666533303437636630363661313234313161366239636263643331386562623164655437364e3335617857426e4f43316e644944366a6e54714a376b6c374a6437362b4146372b386d387454747157494e53566e39362f6b65314b616337536e6d78662f716e79316838744e45643541614a62466d44795a694544534e4673302f36656c6b6c5a4e714a6b614d4275485553496e534a39696a71517367507a584755223b),
('mo25ept75p8en6ekc3aoni3l5f497qvv', '::1', 1634304486, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343330343438363b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2232316231316630653462666261383731666335653865613762396439393764303737633763663137343065383439376336333962353733386437656162366165646138313731313464663762313861356235353030653761326261376439346361366339656637343131363031393664636633666432343336366163303233346559374a69423149485757637052467556614543765933306f454b63357042493245566d48633072707566547a38484d56794f5a48674443507a4c4c573776736a367038306e34374d5567715a6969394c463972754a7737796c35652b666d68487630396633456a47747478416f5872566a54726a454d595656394d654b6d74223b),
('skk10rciiufrj6hcjf4hlp3mrtft4se8', '::1', 1634304820, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343330343832303b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2232316231316630653462666261383731666335653865613762396439393764303737633763663137343065383439376336333962353733386437656162366165646138313731313464663762313861356235353030653761326261376439346361366339656637343131363031393664636633666432343336366163303233346559374a69423149485757637052467556614543765933306f454b63357042493245566d48633072707566547a38484d56794f5a48674443507a4c4c573776736a367038306e34374d5567715a6969394c463972754a7737796c35652b666d68487630396633456a47747478416f5872566a54726a454d595656394d654b6d74223b),
('8t1bsm4sc3s4mc47kqidfj8qkqtd8a88', '::1', 1634305173, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343330353137333b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2232316231316630653462666261383731666335653865613762396439393764303737633763663137343065383439376336333962353733386437656162366165646138313731313464663762313861356235353030653761326261376439346361366339656637343131363031393664636633666432343336366163303233346559374a69423149485757637052467556614543765933306f454b63357042493245566d48633072707566547a38484d56794f5a48674443507a4c4c573776736a367038306e34374d5567715a6969394c463972754a7737796c35652b666d68487630396633456a47747478416f5872566a54726a454d595656394d654b6d74223b),
('6b56t7qsoci3goqul6v8mmq2gabqv5pt', '::1', 1634305475, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343330353437353b7265646972656374696f6e7c4e3b6c6f67696e5f666c6173687c733a31363a22426572686173696c206c6f676f757421223b5f5f63695f766172737c613a313a7b733a31313a226c6f67696e5f666c617368223b733a333a226f6c64223b7d),
('dgqndug55ef7nr8qekrd465so43009qn', '::1', 1634305846, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343330353834363b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2264363033623961636566646465656634326234333436323935363931383262656532326262323861373538626362336236373964396439343365666439346463653261343137313462313934373965366234343462333233303063616137316263633533346661373262363138373466303239383431636133363066616433646e5734445734794a3079303059342f6f5061327667673375516d33556a30346535746f556f7970337364436c39374677377a5661467355555a38776f6d73517747674a347134516557614b5764495a375643716a51544f767152507a75502f336644474b4264375647566a7a4361794232316769366d5566755a4c5566624270223b),
('1u67vmgh2ofrkejnqqg2cn3u9jsa81mr', '::1', 1634306020, 0x5f5f63695f6c6173745f726567656e65726174657c693a313633343330353834363b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2264363033623961636566646465656634326234333436323935363931383262656532326262323861373538626362336236373964396439343365666439346463653261343137313462313934373965366234343462333233303063616137316263633533346661373262363138373466303239383431636133363066616433646e5734445734794a3079303059342f6f5061327667673375516d33556a30346535746f556f7970337364436c39374677377a5661467355555a38776f6d73517747674a347134516557614b5764495a375643716a51544f767152507a75502f336644474b4264375647566a7a4361794232316769366d5566755a4c5566624270223b);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) NOT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `subject` varchar(128) DEFAULT NULL,
  `email` varchar(64) NOT NULL,
  `message` mediumtext NOT NULL,
  `contact_date` datetime DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `reply_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `parent_id`, `name`, `subject`, `email`, `message`, `contact_date`, `status`, `reply_at`) VALUES
(1, NULL, 'Agung Tri Saputra', 'Pengiriman kok lama?', 'martinms.za@gmail.com', 'pengiriman pesanan saya kok lama ya', '2020-03-29 07:40:13', 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint(20) NOT NULL,
  `name` varchar(191) NOT NULL,
  `code` varchar(32) NOT NULL,
  `credit` decimal(8,2) NOT NULL,
  `start_date` date NOT NULL,
  `expired_date` date NOT NULL,
  `is_active` tinyint(4) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `name`, `code`, `credit`, `start_date`, `expired_date`, `is_active`) VALUES
(4, 'Berbagi Ramadhan', 'RAMADHAN2021', '5000.00', '2021-05-02', '2021-05-09', 1),
(5, 'WELCOME MAY', 'MAY21', '4000.00', '2021-05-01', '2021-05-08', 1);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `phone_number` varchar(32) DEFAULT NULL,
  `address` varchar(191) NOT NULL,
  `profile_picture` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `user_id`, `name`, `phone_number`, `address`, `profile_picture`) VALUES
(6, 7, 'Agung Tri Saputra', '081328907767', 'Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu', 'agung.png'),
(7, 8, 'Martin Mulyo Syahidin', '08227163734', 'medan', NULL),
(8, 0, 'Saiful Daulah', '08383493525', 'klmn;m;lm', 'selfie_-_Saiful_Daulah.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `coupon_id` bigint(20) DEFAULT NULL,
  `order_number` varchar(16) NOT NULL,
  `order_status` enum('1','2','3','4','5') DEFAULT '1',
  `order_date` datetime NOT NULL,
  `total_price` decimal(8,2) DEFAULT NULL,
  `total_items` int(10) DEFAULT NULL,
  `payment_method` int(11) DEFAULT 1,
  `delivery_data` text DEFAULT NULL,
  `delivered_date` datetime DEFAULT NULL,
  `finish_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `coupon_id`, `order_number`, `order_status`, `order_date`, `total_price`, `total_items`, `payment_method`, `delivery_data`, `delivered_date`, `finish_date`) VALUES
(9, 7, NULL, 'ZCV352137461', '3', '2021-05-03 00:03:44', '62000.00', 3, 2, '{\"customer\":{\"name\":\"Agung Tri Saputra\",\"phone_number\":\"081328907767\",\"address\":\"Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu\"},\"note\":\"\"}', NULL, NULL),
(10, 7, NULL, 'WGY452127307', '1', '2021-05-04 10:31:43', '142000.00', 2, 1, '{\"customer\":{\"name\":\"Agung Tri Saputra\",\"phone_number\":\"081328907767\",\"address\":\"Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu\"},\"note\":\"\"}', NULL, NULL),
(11, 7, NULL, 'XCB452117342', '2', '2021-05-04 10:35:42', '130000.00', 1, 1, '{\"customer\":{\"name\":\"Agung Tri Saputra\",\"phone_number\":\"081328907767\",\"address\":\"Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu\"},\"note\":\"\"}', NULL, NULL),
(12, 0, NULL, 'YMU15102110856', '4', '2021-10-15 20:52:27', '180000.00', 1, 2, '{\"customer\":{\"name\":\"Saiful Daulah\",\"phone_number\":\"08383493525\",\"address\":\"klmn;m;lm\"},\"note\":\"\"}', NULL, NULL),
(13, 0, NULL, 'CXT15102110256', '1', '2021-10-15 20:53:33', '180000.00', 1, 1, '{\"customer\":{\"name\":\"Saiful Daulah\",\"phone_number\":\"08383493525\",\"address\":\"klmn;m;lm\"},\"note\":\"\"}', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `order_qty` int(10) NOT NULL,
  `order_price` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`id`, `order_id`, `product_id`, `order_qty`, `order_price`) VALUES
(13, 9, 9, 1, '35000.00'),
(14, 9, 10, 1, '12000.00'),
(15, 9, 11, 1, '15000.00'),
(16, 10, 1, 2, '65000.00'),
(17, 10, 10, 1, '12000.00'),
(18, 11, 1, 2, '65000.00'),
(19, 12, 2, 1, '180000.00'),
(20, 13, 2, 1, '180000.00');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `payment_price` decimal(8,2) DEFAULT NULL,
  `payment_date` datetime NOT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `payment_status` enum('1','2','3') DEFAULT '1',
  `confirmed_date` datetime DEFAULT NULL,
  `payment_data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `order_id`, `payment_price`, `payment_date`, `picture_name`, `payment_status`, `confirmed_date`, `payment_data`) VALUES
(4, 5, '271000.00', '2020-03-29 08:20:39', 'category-1.jpg', '1', NULL, '{\"transfer_to\":\"bri\",\"source\":{\"bank\":\"Bank BRI\",\"name\":\"Agung Tri Saputra\",\"number\":\"12-345-678-9\"}}'),
(5, 7, '78000.00', '2020-03-30 08:51:08', 'html5.jpg', '2', NULL, '{\"transfer_to\":\"btn\",\"source\":{\"bank\":\"BANK BCA\",\"name\":\"MMS\",\"number\":\"123-456\"}}'),
(6, 11, '130000.00', '2021-05-04 10:39:11', 'REAKSI_ARTILERI-removebg-preview.png', '1', NULL, '{\"transfer_to\":\"bank-jago-xx\",\"source\":{\"bank\":\"we\",\"name\":\"ddf\",\"number\":\"123\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) NOT NULL,
  `category_id` int(10) DEFAULT NULL,
  `sku` varchar(32) DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `description` varchar(191) DEFAULT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `price` decimal(8,2) NOT NULL,
  `current_discount` decimal(8,2) DEFAULT 0.00,
  `stock` int(10) NOT NULL,
  `product_unit` varchar(32) DEFAULT NULL,
  `is_available` tinyint(1) DEFAULT 1,
  `add_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `sku`, `name`, `description`, `picture_name`, `price`, `current_discount`, `stock`, `product_unit`, `is_available`, `add_date`) VALUES
(1, 2, 'SB750372', 'Sepatu Casual Pria', 'Size : 42 <br>\r\nBahan : Canvas dan Karet<br>\r\nSepatu ini sangat cocok digunakan di acara kasual.<br>\r\nDibuat di Indonesia dengan bahan yang memiliki kualitas baik.', 'category2.jpg', '250000.00', '50000.00', 10, 'Unit', 1, '2020-03-26 15:02:52'),
(2, 1, 'BS350420', 'Hoodie Two Side', 'All SIze <br> Bahan : Fleece <br> Hoodie ini memiliki bahan yang lembut dan halus. <br> Sangat cocok digunakan saat acara kasual', 'product6.jpg', '200000.00', '20000.00', 4, 'Unit', 1, '2020-03-26 15:03:40'),
(4, 1, 'TS120790', 'Topi Bunga', 'All Size<br> Bahan : Drill<br> Warna ready : Pink<br> Motif bunga yang indah sangat cocok untuk perempuan<br> Nyaman Saat Digunakan', 'produk5.jpg', '100000.00', '0.00', 3, 'Unit', 1, '2020-03-26 19:36:30'),
(5, 1, 'WS120811', 'Tas Wanita', 'Bahan : Sintetis<br>Warna : Pink<br>Size : 22x10x7<br> Sangat Cocok di Acara Kasual', 'product7.jpg', '120000.00', '0.00', 2, 'Unit', 1, '2020-03-26 19:36:51'),
(8, 1, 'PS220885', 'Celana Jeans Sobek', 'Bahan : Denim<br>Warna : Biru<br>Size : 28<br>Memiliki bahan yang berkualitas dan nyaman saat digunakan', 'product12.jpg', '130000.00', '0.00', 7, 'Unit', 1, '2020-03-26 19:38:05'),
(9, 2, 'AB450163', 'Dompet Distro', 'Bahan : Canvas<br>Warna : Black Doff<br>Size : 23x9x3<br>Memiliki slot 6 kartu dan 2 untuk menyimpan uang', 'product10.jpg', '70000.00', '5000.00', 6, 'Unit', 1, '2020-03-26 19:42:43'),
(10, 1, 'BMS120283', 'Jam Tangan Pria ', 'Fitur : Hour,Second, Date, Chronometer<br>Case Diameter : 47mm<br>Case Thickness : 14mm<br>Band Width : 24mm<br>Band Length : 22cm', 'product9.jpg', '170000.00', '0.00', 3, 'Unit', 1, '2020-03-26 19:44:42'),
(11, 1, 'URS13301', 'Kaos Distro', 'Size : L<br>Bahan : Cotton<br>Motif : Full Print<br>Bahan Adem dan Lembut<br>Sangat Cocok digunakan Sehari-hari', 'product4.jpg', '65000.00', '0.00', 3, 'Unit', 1, '2020-03-26 19:45:01'),
(12, 1, 'BPS15347', 'Kaos Kaki Kasual', 'Size : All Size<br>Bahan : Katun<br>Nyaman sangat digunakan karena memiliki bahan yang halus dan elastis Sehingga tidak membuat kulit lecet', 'produk111.jpg', '25000.00', '0.00', 5, 'Unit', 1, '2020-03-26 19:45:47'),
(13, 1, 'KPS223370', 'Jass Formal Pria', 'Size : L<br> Bahan : High Twist<br>Motif : Polos<br>Cocok digunakan di acara formal<br>Bahan Memiliki kualitas terbaik berasal dari Amerika<br>Sangat nyaman saat digunakan', 'product3.jpg', '200000.00', '0.00', 5, 'Unit', 1, '2020-03-26 19:46:10'),
(14, 1, 'CMS410424', 'Dasi Pria', 'Size : M <br>Bahan : Polyester<br>Sangat Cocok dipadukan dengan jass formal<br>Bahan Lembut dan Halus', 'product121.jpg', '20000.00', '7000.00', 4, 'Unit', 1, '2020-03-26 19:47:04');

-- --------------------------------------------------------

--
-- Table structure for table `product_category`
--

CREATE TABLE `product_category` (
  `id` int(10) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product_category`
--

INSERT INTO `product_category` (`id`, `name`) VALUES
(1, 'Non Limited'),
(2, 'Limited');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `review_text` mediumtext NOT NULL,
  `review_date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `user_id`, `order_id`, `title`, `review_text`, `review_date`, `status`) VALUES
(2, 7, 6, 'Sangat puas', 'Pengiriman cepat dan sayur segar', '2020-03-30 08:31:31', 1),
(3, 7, 5, 'Buah segar', 'Buah segar dan kualitasnya sangat bagus', '2020-03-30 08:33:10', 1);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) NOT NULL,
  `key` varchar(32) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `content`) VALUES
(1, 'current_theme_name', 'vegefoods'),
(2, 'store_name', 'TOKO BAGUS'),
(3, 'store_phone_number', '083899887724'),
(4, 'store_email', 'tokobagus24@gmail.com'),
(5, 'store_tagline', 'Belanja Nyaman Dari Rumah'),
(6, 'store_logo', 'Logo.png'),
(7, 'max_product_image_size', '20000'),
(8, 'store_description', 'Belanja Nyaman Dari Rumah dan Pastinya Berkualitas'),
(9, 'store_address', 'Jalan Kramat Raya No.98'),
(10, 'min_shop_to_free_shipping_cost', '50000'),
(11, 'shipping_cost', '3000'),
(12, 'payment_banks', '{\"bank-jago-xx\":{\"bank\":\"BANK JAGO xx\",\"number\":\"123\",\"name\":\"Martin Mulyo Syahidin\"},\"bank-jagoss\":{\"bank\":\"BANK JAGOss\",\"number\":\"xs\",\"name\":\"as\"},\"bank-jagossxx\":{\"bank\":\"BANK JAGOssxx\",\"number\":\"asd\",\"name\":\"Admin Koramil\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `username` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_picture` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '0' COMMENT '1 = admin, 2 = customer',
  `register_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `username`, `password`, `profile_picture`, `role`, `register_date`) VALUES
(0, 'Customer Toko Bagus', 'saifuldaulah24@gmail.com', NULL, 'Saiful', '$2y$10$r63Qhw03dulsqKl7m.EP3u1zY0qie9lZJGSmOE1baQ8RCMAAmM.n.', NULL, 'customer', '2021-10-15 20:24:08'),
(1, 'Admin Toko Bagus', 'admin@local.test', NULL, 'admin', '$2y$10$Brm3RNWFKvZ1e0ej1vBz9.QbFMW21q0l/iDSt5aDOoGj9zlLFuxh6', 'agung1.png', 'admin', NULL),
(7, 'Customer Toko Bagus', 'customer@local.test', NULL, 'customer', '$2y$10$6C/A5Yy1gt4yhStWDWN1M.isBaznzDc.MZJdIj7UddW3.qIX5vDvK', NULL, 'customer', '2020-03-29 08:14:30'),
(8, NULL, 'martinms.za@gmail.com', NULL, 'test', '$2y$10$gj4QxFnTj0dlpwJvT4aJiOM5UW6uCt7MdafC6VrnqsKDi0/JKmsLS', NULL, 'customer', '2021-05-07 10:25:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_contacts_contacts` (`parent_id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_customers_users` (`user_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_orders_users` (`user_id`),
  ADD KEY `FK_orders_coupons` (`coupon_id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_products_product_category` (`category_id`);

--
-- Indexes for table `product_category`
--
ALTER TABLE `product_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_reviews_users` (`user_id`),
  ADD KEY `FK_reviews_orders` (`order_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `users_email_unique` (`email`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
