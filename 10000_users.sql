

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` int(11) NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


INSERT INTO `users` (`id`, `name`, `age`, `gender`, `email`, `phone`) VALUES
(1, 'Garret Adams', 62, 'Female', 'evert.roberts@kulas.org', '(395) 425-5448 x9404'),
(2, 'Easter Grant', 56, 'Female', 'august.kassulke@gmail.com', '+1-539-591-9178'),
(3, 'Mrs. Noemie Purdy', 22, 'Man', 'gottlieb.ezekiel@lakin.net', '213-290-2790'),
(4, 'Vada Mohr', 49, 'Female', 'erna.dare@jaskolski.com', '+1 (706) 924-5417'),
(5, 'Melany Considine', 55, 'Man', 'nakia.bogan@torp.com', '1-285-776-4700'),
(6, 'Mr. Daron Wiegand IV', 57, 'Female', 'callie.schinner@gmail.com', '485-291-4622 x799'),
(7, 'Jermaine Nitzsche', 64, 'Man', 'candice22@yahoo.com', '614.927.6199'),
(8, 'Rigoberto Mohr', 32, 'Female', 'cschuppe@gmail.com', '528-615-3852 x94947'),
(9, 'Breanna Wintheiser DDS', 58, 'Female', 'wunsch.kamille@beahan.com', '+1-941-949-6841'),
(10, 'Angie Okuneva', 18, 'Man', 'kreiger.amiya@gulgowski.com', '+17925332460'),
(11, 'Kasandra Nader', 24, 'Man', 'harmon.kuhic@boyle.com', '+1-707-859-9046'),
(12, 'Dr. Jackeline Schuppe', 34, 'Female', 'volkman.zella@lockman.com', '(539) 973-5831'),
(13, 'Lizzie Lueilwitz', 52, 'Man', 'gusikowski.jerod@wunsch.com', '(334) 658-8297 x5235'),
(14, 'Judah Balistreri', 60, 'Man', 'marlon64@simonis.org', '521-720-9174 x12418'),
(15, 'Fleta Wolff', 35, 'Man', 'thompson.kallie@kub.net', '(510) 631-6199'),
(16, 'Mrs. Jodie Swift IV', 57, 'Female', 'yundt.ewald@hotmail.com', '(373) 869-9681 x19490'),
(17, 'Ned Rosenbaum I', 48, 'Female', 'bednar.norval@hessel.com', '1-354-547-2281'),
(18, 'Mrs. Shyanne Bashirian III', 53, 'Female', 'abdiel.lemke@yahoo.com', '846-404-1416'),
(19, 'Prof. Pierce Krajcik DVM', 59, 'Man', 'greenholt.pansy@mohr.com', '+1.335.200.7051'),
(20, 'Curtis Rolfson', 49, 'Female', 'kevin27@gmail.com', '736.982.3105'),
(21, 'Toney Ziemann', 41, 'Female', 'alessia.skiles@gmail.com', '318-593-7633 x6912')


COMMIT;


