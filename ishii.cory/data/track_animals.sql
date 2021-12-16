-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 15, 2021 at 09:17 PM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `earbud_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_animals`
--

CREATE TABLE `track_animals` (
  `id` int(13) NOT NULL,
  `user_id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `type` varchar(64) NOT NULL,
  `breed` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_animals`
--

INSERT INTO `track_animals` (`id`, `user_id`, `name`, `type`, `breed`, `description`, `img`, `date_create`) VALUES
(1, 4, 'Bitendrex', 'bird', 'owl', 'Proident laborum incididunt magna laborum ad. Id ea amet ipsum exercitation cillum ipsum. Minim elit excepteur ex quis est officia.', 'https://via.placeholder.com/400/749/fff/?text=Bitendrex', '2021-03-18 03:28:34'),
(2, 9, 'Cytrak', 'bird', 'penguin', 'Sint consequat est esse adipisicing sit ad voluptate mollit qui fugiat. Laborum aute commodo reprehenderit duis qui magna esse culpa cillum et mollit pariatur. Laborum mollit incididunt eu cupidatat et exercitation fugiat cillum enim deserunt.', 'https://via.placeholder.com/400/705/fff/?text=Cytrak', '2020-03-28 01:11:52'),
(3, 2, 'Intradisk', 'bird', 'owl', 'Aliqua exercitation quis nulla minim aliqua. Qui exercitation nisi est eiusmod laboris nisi exercitation. Laboris minim laborum qui nulla reprehenderit sint ad elit aute aute ipsum reprehenderit.', 'https://via.placeholder.com/400/807/fff/?text=Intradisk', '2020-01-05 11:31:10'),
(4, 1, 'Avit', 'bird', 'owl', 'Ea quis reprehenderit do in cupidatat laborum aute commodo do exercitation deserunt eu. Enim adipisicing Lorem incididunt esse. Reprehenderit dolore ut ipsum ipsum ullamco dolore anim exercitation labore nostrud voluptate aliqua laborum.', 'https://via.placeholder.com/400/817/fff/?text=Avit', '2020-10-08 07:13:21'),
(5, 4, 'Earthmark', 'lizard', 'gecko', 'Aute eu ex magna cupidatat mollit amet eu consectetur laboris consectetur quis ex et pariatur. Sit sint minim anim eiusmod veniam dolor. In dolor ea et laborum duis deserunt amet cupidatat quis proident anim laboris.', 'https://via.placeholder.com/400/973/fff/?text=Earthmark', '2021-10-22 09:32:01'),
(6, 9, 'Comtrail', 'bird', 'owl', 'Laborum dolor tempor irure Lorem aute consequat sunt sit. Exercitation commodo elit cillum amet. Consectetur veniam nostrud aliquip et aliqua aliquip esse labore reprehenderit.', 'https://via.placeholder.com/400/762/fff/?text=Comtrail', '2020-12-05 12:23:10'),
(7, 1, 'Aquoavo', 'frog', 'true frog', 'Excepteur dolore adipisicing ipsum et nulla labore. Sint magna ad non veniam veniam est irure qui qui ipsum irure. Nostrud nulla duis occaecat do reprehenderit qui do ad aliquip amet mollit labore ut.', 'https://via.placeholder.com/400/827/fff/?text=Aquoavo', '2020-06-16 09:34:38'),
(8, 5, 'Medifax', 'frog', 'tree frog', 'Ut aliquip officia mollit non minim. Ullamco in aliquip duis exercitation veniam nostrud non. Cupidatat mollit magna esse est velit exercitation velit ut proident mollit amet aliquip do consectetur.', 'https://via.placeholder.com/400/728/fff/?text=Medifax', '2020-12-05 05:19:09'),
(9, 2, 'Geeknet', 'frog', 'true frog', 'Ea non labore officia ad quis. Deserunt exercitation incididunt sit excepteur esse. Ut officia ea incididunt pariatur aliqua velit ipsum aliqua anim reprehenderit non ad qui.', 'https://via.placeholder.com/400/943/fff/?text=Geeknet', '2020-09-02 06:14:47'),
(10, 7, 'Elemantra', 'frog', 'tree frog', 'Nulla adipisicing minim est qui dolore consequat occaecat dolor aliqua irure laboris mollit nostrud ex. Consectetur mollit adipisicing tempor elit tempor labore cillum nisi. Culpa enim nostrud velit qui ullamco quis quis magna.', 'https://via.placeholder.com/400/832/fff/?text=Elemantra', '2021-10-23 02:53:46'),
(11, 9, 'Malathion', 'bird', 'crane', 'Amet eiusmod Lorem laboris eiusmod et deserunt. Commodo Lorem veniam non cillum fugiat commodo. Sint esse irure aliqua duis.', 'https://via.placeholder.com/400/831/fff/?text=Malathion', '2020-09-17 03:23:35'),
(12, 7, 'Vinch', 'lizard', 'gecko', 'Adipisicing pariatur dolor culpa aliqua nostrud magna et ad aute nulla aute aliquip incididunt irure. Do aliquip ut nostrud veniam reprehenderit do pariatur. Fugiat aliquip sint ullamco incididunt aliqua labore tempor est ipsum est aliqua.', 'https://via.placeholder.com/400/822/fff/?text=Vinch', '2021-01-23 06:58:12'),
(13, 2, 'Retrack', 'lizard', 'Iguana', 'Velit anim fugiat mollit ullamco nostrud id excepteur sint aliquip exercitation elit consectetur tempor pariatur. Sit consequat sunt commodo sunt esse excepteur elit eu. Deserunt magna tempor eu quis culpa voluptate reprehenderit minim do officia eiusmod aliqua pariatur.', 'https://via.placeholder.com/400/707/fff/?text=Retrack', '2020-10-31 11:25:25'),
(14, 10, 'Mazuda', 'bird', 'owl', 'Labore id officia amet voluptate duis exercitation mollit non non nisi labore id adipisicing. Ut anim et tempor id. Dolor Lorem adipisicing sit proident veniam quis pariatur esse aliqua.', 'https://via.placeholder.com/400/874/fff/?text=Mazuda', '2021-06-25 04:58:03'),
(15, 8, 'Cemention', 'lizard', 'gecko', 'Consequat nulla enim laboris id sint excepteur veniam ut do do nisi ullamco tempor in. Magna ad exercitation dolor Lorem est commodo et culpa. Voluptate et cupidatat cillum minim proident quis culpa ad incididunt aliquip est.', 'https://via.placeholder.com/400/794/fff/?text=Cemention', '2021-09-11 02:58:29'),
(16, 10, 'Gorganic', 'lizard', 'Iguana', 'Consectetur deserunt non id duis occaecat qui mollit cupidatat aliquip aliqua ipsum labore. Anim quis aliquip in adipisicing adipisicing deserunt duis tempor ad tempor. Aliquip et non ex tempor reprehenderit voluptate tempor sit ea commodo.', 'https://via.placeholder.com/400/808/fff/?text=Gorganic', '2020-10-11 07:07:06'),
(17, 6, 'Ramjob', 'Bird', 'Penguin', '\"Aute excepteur irure minim consectetur excepteur laborum consectetur anim ea. Velit cillum ullamco mollit magna voluptate aute adipisicing nostrud reprehenderit cupidatat incididunt aliqua. Laborum sit adipisicing pariatur duis elit ad sunt.\",', 'https://via.placeholder.com/400/998/fff/?text=Ramjob', '2021-07-14 01:22:07'),
(18, 2, 'Corporana', 'frog', 'tree frog', 'Veniam proident adipisicing irure quis aliquip exercitation magna proident quis culpa voluptate veniam. Exercitation enim cupidatat non laboris voluptate officia laboris in eiusmod. Et consequat Lorem quis in sit duis enim.', 'https://via.placeholder.com/400/911/fff/?text=Corporana', '2020-02-13 04:57:23'),
(19, 2, 'Bullzone', 'bird', 'penguin', 'Sit voluptate dolore dolore id veniam nostrud laborum commodo. In nostrud ut occaecat duis ex mollit veniam culpa elit occaecat magna elit. Commodo labore qui sit labore mollit sunt quis.', 'https://via.placeholder.com/400/962/fff/?text=Bullzone', '2020-08-27 08:19:47'),
(20, 10, 'Zeam', 'bird', 'owl', 'Ad fugiat tempor velit sunt cupidatat reprehenderit pariatur sint minim occaecat voluptate minim sit nostrud. Minim voluptate aute officia sunt ipsum duis. Eu cillum magna anim cupidatat sint voluptate dolore laborum.', 'https://via.placeholder.com/400/808/fff/?text=Zeam', '2020-03-30 06:42:50'),
(21, 9, 'Coriander', 'bird', 'penguin', 'Fugiat nisi anim proident dolore laborum duis consequat. Commodo ex consectetur proident duis adipisicing laboris qui mollit. Aliquip proident officia consequat cupidatat ut dolor.', 'https://via.placeholder.com/400/829/fff/?text=Coriander', '2020-08-11 06:41:52'),
(22, 5, 'Bisba', 'lizard', 'gecko', 'Ipsum ex elit ex anim excepteur laboris occaecat. Non occaecat velit irure proident non excepteur laboris consequat fugiat et esse. Duis qui magna consequat aliquip exercitation incididunt ullamco proident aute minim exercitation.', 'https://via.placeholder.com/400/883/fff/?text=Bisba', '2021-05-16 05:30:19'),
(23, 8, 'Voipa', 'frog', 'toad', 'Aliquip sit et incididunt esse aute adipisicing magna sint adipisicing proident est est. Sit incididunt consequat exercitation mollit consequat ullamco dolor. Magna veniam et ad aute voluptate cupidatat veniam cupidatat.', 'https://via.placeholder.com/400/951/fff/?text=Voipa', '2021-03-22 10:15:31'),
(24, 4, 'Digigene', 'lizard', 'chameleon', 'Dolor eu aliquip veniam ullamco consequat magna. Sint ipsum do aute duis aliquip dolor commodo est deserunt ad ut. Cillum veniam excepteur minim incididunt nulla excepteur ex amet amet laborum do ad occaecat minim.', 'https://via.placeholder.com/400/782/fff/?text=Digigene', '2020-12-08 12:39:10'),
(25, 6, 'Eclipsent ', 'bird', 'penguin', '', 'https://via.placeholder.com/400/937/fff/?text=Eclipsent', '2020-10-08 01:30:06'),
(26, 7, 'Tourmania', 'lizard', 'Iguana', 'Ipsum dolor cupidatat laboris ullamco est commodo sit. Irure sit fugiat pariatur reprehenderit commodo proident elit voluptate exercitation adipisicing anim. Lorem velit est laboris laboris commodo incididunt commodo exercitation incididunt.', 'https://via.placeholder.com/400/732/fff/?text=Tourmania', '2021-02-19 11:54:33'),
(27, 2, 'Bolax', 'lizard', 'gecko', 'Ut deserunt ad ad dolore officia ipsum officia. Commodo nostrud consectetur aliqua magna. Magna ipsum ad consequat irure ea laboris non nulla tempor reprehenderit aliqua laboris ullamco.', 'https://via.placeholder.com/400/705/fff/?text=Bolax', '2020-02-17 04:57:24'),
(28, 5, 'Martgo', 'frog', 'glass frog', 'Aliqua amet aute laborum ut quis aliqua ex officia amet ex excepteur cupidatat reprehenderit. Est magna excepteur enim veniam elit adipisicing occaecat reprehenderit mollit in excepteur. Qui ex mollit aliquip proident enim.', 'https://via.placeholder.com/400/996/fff/?text=Martgo', '2020-09-19 01:08:35'),
(29, 7, 'Tubesys', 'bird', 'penguin', 'Consectetur nisi sint irure occaecat cupidatat nostrud aliquip proident duis amet. Labore eiusmod irure velit nostrud non ipsum tempor tempor consectetur enim labore nulla. Laborum amet nulla fugiat est voluptate.', 'https://via.placeholder.com/400/855/fff/?text=Tubesys', '2021-01-09 07:29:40'),
(30, 3, 'Electonic', 'frog', 'toad', 'Cillum aliquip aute sint elit ut duis Lorem id deserunt ut laborum do. Officia velit commodo exercitation occaecat enim. Nisi dolore labore sunt nostrud aute.', 'https://via.placeholder.com/400/720/fff/?text=Electonic', '2020-03-03 06:23:30'),
(31, 6, 'Snowpoke', 'lizard', 'Iguana', 'Do sit adipisicing laboris laborum irure dolore nulla enim aliqua voluptate do aliquip. Deserunt est dolor ea duis. Ad Lorem laborum ipsum proident laborum eu ex anim velit nisi.', 'https://via.placeholder.com/400/976/fff/?text=Snowpoke', '2020-09-28 11:43:25'),
(32, 2, 'Portalis', 'frog', 'glass frog', 'Anim dolore veniam irure in nostrud nisi elit consequat incididunt ea deserunt Lorem. Ullamco do ea magna tempor ad laboris. Sit nulla laboris eiusmod esse ullamco sunt consectetur deserunt proident labore sit.', 'https://via.placeholder.com/400/769/fff/?text=Portalis', '2021-10-01 10:34:53'),
(33, 6, 'Deepends', 'bird', 'crane', 'Amet non sint dolor aliqua nulla ullamco laboris. Laboris dolor ea anim voluptate ex excepteur tempor aliquip officia nulla velit reprehenderit commodo pariatur. Magna ex tempor ex reprehenderit magna.', 'https://via.placeholder.com/400/825/fff/?text=Deepends', '2021-07-31 03:11:57'),
(34, 5, 'Tubalum', 'lizard', 'gecko', 'Aliquip nostrud dolore labore mollit fugiat nisi culpa laborum ex. Et excepteur adipisicing reprehenderit ad magna culpa. Incididunt quis Lorem ea in dolore deserunt reprehenderit ea.', 'https://via.placeholder.com/400/703/fff/?text=Tubalum', '2020-11-01 12:38:34'),
(35, 5, 'Mobildata', 'lizard', 'Iguana', 'Culpa in nulla duis proident incididunt esse ea Lorem. Adipisicing Lorem pariatur pariatur non eu laborum tempor irure aute veniam duis. Sunt adipisicing ex elit quis consectetur non ullamco ipsum sit laboris cillum eiusmod eiusmod.', 'https://via.placeholder.com/400/732/fff/?text=Mobildata', '2021-04-27 01:26:46'),
(36, 5, 'Entogrok', 'frog', 'tree frog', 'Eu eu excepteur non magna elit velit exercitation aute minim mollit. Excepteur labore velit consectetur ea elit pariatur nostrud pariatur commodo amet enim dolor ipsum. Tempor enim mollit qui officia voluptate mollit velit dolor consectetur amet.', 'https://via.placeholder.com/400/842/fff/?text=Entogrok', '2021-07-23 05:41:10'),
(37, 4, 'Lovepad', 'lizard', 'Iguana', 'Sunt cupidatat dolore ut nostrud. Cillum adipisicing velit mollit culpa cillum quis eiusmod aliqua. Commodo id et excepteur voluptate eiusmod velit culpa fugiat magna sunt est.', 'https://via.placeholder.com/400/750/fff/?text=Lovepad', '2021-05-12 12:49:31'),
(38, 10, 'Twiggery', 'bird', 'owl', 'Eiusmod proident et in dolor veniam id. Eiusmod in et voluptate veniam ex et magna pariatur consectetur nulla nisi adipisicing fugiat. Adipisicing eu ipsum pariatur sit culpa minim est irure occaecat amet adipisicing labore.', 'https://via.placeholder.com/400/768/fff/?text=Twiggery', '2021-05-11 03:12:57'),
(39, 3, 'Datagene', 'lizard', 'chameleon', 'Aliqua consectetur aliquip laborum magna pariatur aute ut labore reprehenderit veniam sint dolor. Eu in officia magna Lorem cillum minim consectetur. Lorem esse elit Lorem duis eu quis enim ea elit adipisicing.', 'https://via.placeholder.com/400/874/fff/?text=Datagene', '2021-03-05 08:59:18'),
(40, 2, 'Assurity', 'lizard', 'chameleon', 'Culpa do nisi ut magna. Fugiat amet nulla nulla sunt aute esse deserunt velit velit nostrud do aliquip. Cillum dolor excepteur mollit non.', 'https://via.placeholder.com/400/701/fff/?text=Assurity', '2020-04-14 08:34:02'),
(41, 3, 'Ludak', 'bird', 'penguin', 'Sunt irure veniam dolore officia. Ipsum cupidatat eiusmod et cillum aliqua ullamco irure et fugiat minim deserunt cupidatat laboris mollit. Occaecat magna esse ex aliqua proident est labore.', 'https://via.placeholder.com/400/944/fff/?text=Ludak', '2021-04-25 05:37:50'),
(42, 7, 'Sustenza', 'frog', 'toad', 'Eu anim enim labore dolor amet sint labore incididunt ad. Cillum sint commodo amet elit duis amet laboris enim eiusmod quis elit eu. Officia pariatur sint nisi adipisicing et magna dolor esse.', 'https://via.placeholder.com/400/976/fff/?text=Sustenza', '2020-03-29 06:47:05'),
(43, 6, 'Ovium', 'bird', 'penguin', 'Nostrud est Lorem nisi consequat cupidatat mollit aliqua. Voluptate do velit sunt incididunt exercitation. Eiusmod culpa pariatur in sunt velit eiusmod commodo.', 'https://via.placeholder.com/400/875/fff/?text=Ovium', '2021-05-12 06:41:43'),
(44, 7, 'Vitricomp', 'lizard', 'chameleon', 'Elit fugiat incididunt adipisicing et sunt esse ipsum consequat ad anim do. Labore velit officia minim do. Nisi eu enim nostrud excepteur velit amet enim veniam incididunt culpa reprehenderit.', 'https://via.placeholder.com/400/777/fff/?text=Vitricomp', '2021-10-04 09:41:23'),
(45, 8, 'Comtract', 'lizard', 'chameleon', 'Reprehenderit non sint Lorem reprehenderit nisi proident ut ex magna aliquip eiusmod. Sint ut nulla pariatur incididunt deserunt qui duis Lorem in aliqua laborum. Magna commodo ipsum labore quis ut proident qui ullamco excepteur commodo ut deserunt.', 'https://via.placeholder.com/400/767/fff/?text=Comtract', '2020-07-30 02:23:38'),
(46, 6, 'Terascape', 'bird', 'owl', 'Enim nisi anim do mollit sit reprehenderit occaecat id sunt sint commodo nostrud est est. Ut reprehenderit minim amet enim. Cillum aute voluptate pariatur sunt cillum id incididunt laboris sunt sunt.', 'https://via.placeholder.com/400/723/fff/?text=Terascape', '2021-10-04 12:31:59'),
(47, 8, 'Sonique', 'bird', 'crane', 'Commodo et id sit est dolor culpa non enim et. Velit aute ipsum nisi pariatur quis tempor. Do tempor ullamco fugiat magna ullamco sint excepteur ullamco exercitation labore magna aliqua.', 'https://via.placeholder.com/400/749/fff/?text=Sonique', '2020-02-06 08:58:57'),
(48, 6, 'Genekom', 'bird', 'crane', 'Qui id sit ut laboris dolore. Ex id exercitation duis laborum commodo consectetur. Proident veniam incididunt proident pariatur anim voluptate veniam non voluptate duis.', 'https://via.placeholder.com/400/844/fff/?text=Genekom', '2020-08-31 04:10:44'),
(49, 2, 'Austex', 'lizard', 'gecko', 'Reprehenderit qui magna officia ex quis laboris dolor mollit in veniam veniam ullamco deserunt. Elit consequat pariatur veniam adipisicing cupidatat aute in commodo ex esse. Do esse irure officia ullamco et ad sunt.', 'https://via.placeholder.com/400/804/fff/?text=Austex', '2021-08-10 10:01:06'),
(50, 6, 'Orbixtar', 'frog', 'true frog', 'Aute magna ea voluptate occaecat proident irure aliquip aliqua Lorem enim in sint. Labore occaecat reprehenderit eiusmod ut velit elit occaecat dolor sit. Deserunt voluptate nisi irure sint cillum enim voluptate excepteur consectetur mollit proident incididunt magna.', 'https://via.placeholder.com/400/821/fff/?text=Orbixtar', '2021-09-13 02:40:37'),
(78, 1, 'Levain', 'Parrot', 'Tucan', '', 'uploads/1638915753.5586_dirk-van-wolferen-tpxnuebsy28-unsplash.jpg', '2021-12-04 17:15:18'),
(84, 11, '', '', '', '', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-05 11:32:30'),
(85, 11, '', '', '', '', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-05 12:00:28'),
(86, 12, '', '', '', '', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-07 12:51:45'),
(87, 12, '', '', '', '', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-07 12:51:45'),
(88, 18, 'Amy', 'Frog', 'Tree Frog', 'Green body. Orange hands. Loves hanging in the trees.', 'uploads/1639626410.8901_stephanie-leblanc-JLMEZxBcXCU-unsplash-2.jpg', '2021-12-08 19:14:32'),
(89, 18, 'Rex', 'Bird', 'Owl', 'Black body, orange head, creepy fingers & feet. Never seen a black iguana.', 'uploads/1639626373.7402_dirk-van-wolferen-tpxnuebsy28-unsplash-2.jpg', '2021-12-08 19:17:18'),
(90, 18, 'Omega', 'Lizzard', 'Iguana', 'Black body, orange head, creepy fingers & feet. Never seen a black iguana.', 'uploads/1639626437.7237_yoel-winkler-4SZNiJ8Nu_s-unsplash-2.jpg', '2021-12-08 19:21:56'),
(92, 18, 'Chris', 'Bird', 'Penguin', 'Black head & fins, white body, love the way they walk, waddle.', 'uploads/1639626468.6268_nathalie-spehner-NOwDZEMNbzI-unsplash-2.jpg', '2021-12-08 19:30:27'),
(93, 18, 'Mazaria', 'Lizzard', 'Chameleon', 'Green body, yellow patches, there\'s a fin on its head. Its eyes are cool!', 'uploads/1639626603.777_michael-held-g_Kde88IlvE-unsplash-2.jpg', '2021-12-08 19:33:53'),
(94, 18, 'Sally', 'Frog', 'Green Frog', 'Green body, orange feet. It has big eyes.', 'uploads/1639626624.7745_david-clode-2slBHG3HtdA-unsplash-2.jpg', '2021-12-08 19:46:19'),
(96, 18, 'Damon', 'Lizzard', 'Gecko', 'Green body, black eyes, pink strip on its nose', 'uploads/1639626642.5461_simon-schwyter-vnUVzTs73iM-unsplash-2.jpg', '2021-12-08 19:57:01'),
(98, 16, 'Aquoavo', 'Frog', 'true frog', 'alkjdslakjsd', 'uploads/1639074539.6848_david-clode-2slBHG3HtdA-unsplash.jpg', '2021-12-09 11:28:41'),
(99, 19, 'sms', 'klog', 'noone', '', 'uploads/1639076476.8237_david-clode-2slBHG3HtdA-unsplash.jpg', '2021-12-09 12:01:05'),
(101, 21, 'Omega', 'Bird', 'Penguin', 'Soft & round.', 'uploads/1639362183.5999_nathalie-spehner-NOwDZEMNbzI-unsplash.jpg', '2021-12-12 19:19:44'),
(103, 23, 'Rant', 'Frog', 'Tree Frog', 'Looks cool!', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-14 13:14:25'),
(104, 23, 'Amy', 'Bird', 'Stork', 'Tall', 'http://via.placeholder.com/400/?text=ANIMAL', '2021-12-14 13:26:09'),
(105, 24, 'Omega', 'Lizzard', 'Geko', 'None right now.', 'uploads/1639514437.1994_vengadesh-sago-kZ1YbITCFtM-unsplash.jpg', '2021-12-14 13:40:16'),
(107, 18, 'Jesse', 'Bird', 'Owl', 'Wise eyes.', 'uploads/1639626797.371_adriano-pinto-j4VUYdQJEj8-unsplash-2.jpg', '2021-12-14 17:25:35'),
(110, 18, 'Kix', 'Lizzard', 'Iguana', 'Black body.', 'uploads/1639626823.9879_yoel-winkler-4SZNiJ8Nu_s-unsplash-2.jpg', '2021-12-14 17:37:42'),
(113, 18, 'lkasd', 'lkjads', 'kgdkgf', 'Lovely', 'uploads/1639626852.3025_ali-vishal-c3UWR1gpAS8-unsplash-2.jpg', '2021-12-15 14:22:55'),
(114, 28, 'klsjfd', 'l;kfgffhgh', 'poerop', ';klsdfllk', 'uploads/1639604156.387_adriano-pinto-j4VUYdQJEj8-unsplash.jpg', '2021-12-15 14:35:42'),
(115, 18, 'dfkdfd', 'klajds', ';lasd', 'klajsd', 'uploads/1639626965.7359_stephanie-leblanc-JLMEZxBcXCU-unsplash-2.jpg', '2021-12-15 15:37:38'),
(116, 29, 'dfkdfd', 'klajds', ';lasd', 'something', 'uploads/1639608916.2377_adriano-pinto-j4VUYdQJEj8-unsplash.jpg', '2021-12-15 15:42:13'),
(118, 30, 'Omega', 'Bird', 'Crane', 'Long legs & big beack.', 'uploads/1639627034.8901_ali-vishal-c3UWR1gpAS8-unsplash-2.jpg', '2021-12-15 20:12:28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_animals`
--
ALTER TABLE `track_animals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_animals`
--
ALTER TABLE `track_animals`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
