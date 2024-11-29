-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 29, 2024 at 07:39 AM
-- Server version: 8.0.35
-- PHP Version: 8.2.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `website_artikel`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `username`, `password`) VALUES
(1, 'admin', '0192023a7bbd73250516f069df18b500');

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `created_at`) VALUES
(1, 'Abrisam furry', 'Abrisam is furry omg!!! Lorem ipsum dolor sit amet.', '2024-11-25 06:17:30'),
(2, 'SKL menumpuk, nabihan mengaku tidak sanggup', 'SKL di IDN menumpuk. Siswa bernama nabihan mengaku tidak sanggup untuk mengerjakan SKL-SKL tersebut.', '2024-11-25 06:42:17'),
(5, 'Seorang siswa memasak indomie dengan cara digoreng didakwa pidana 50 tahun', 'Di sebuah kota kecil yang bernama Sentul Baru, seorang siswa bernama RF, yang terkenal di kalangan teman-temannya sebagai pecinta masakan eksperimental, mendadak menjadi perhatian nasional. RF, seorang siswa berusia 17 tahun yang kreatif, memutuskan suatu sore untuk membuat mi instan dengan cara berbeda. Bukannya merebus seperti yang diinstruksikan pada kemasan, dia memutuskan untuk menggorengnya langsung di wajan dengan minyak panas.\r\n\r\nProses Kreasi Kuliner\r\nDengan hati-hati, RF memanaskan minyak, menambahkan bumbu mi ke dalamnya, dan menciptakan aroma baru yang menggugah selera. Hasilnya? Sebuah piring mi goreng garing yang sempurna. Teman-temannya mencicipi, memuji, bahkan memotret hidangan itu dan mengunggahnya ke media sosial dengan tagar #IndomieGorengAsli.\r\n\r\nAwal Mula Dakwaan\r\nNamun, unggahan itu ternyata menarik perhatian salah satu perusahaan hukum makanan terbesar di negeri ini. Menurut sebuah undang-undang lama yang jarang diketahui publik, modifikasi terhadap metode memasak produk makanan instan tanpa izin resmi dari produsen dianggap sebagai pelanggaran berat terhadap Hak Konsumen dan Paten Resep. Perusahaan mi instan terbesar di Indonesia merasa “terhina” karena RF dianggap telah merusak reputasi merek mereka.\r\n\r\nRF dipanggil ke pengadilan dengan dakwaan pelanggaran hukum. Jaksa mendebat bahwa tindakan RF dapat membahayakan standar nasional dalam memasak mi instan dan berpotensi &quot;membingungkan konsumen.&quot;\r\n\r\nPengadilan yang Tidak Terduga\r\nSidang berlangsung dengan penuh drama. Pengacara RF mencoba berargumen bahwa kreativitas kuliner seharusnya tidak dianggap sebagai kejahatan. Namun, hakim tampaknya sudah memiliki pandangan yang kuat. &quot;Kami tidak bisa membiarkan tindakan ceroboh seperti ini menyebar. Ini adalah penghinaan terhadap tradisi kuliner kita!&quot; ujar hakim sambil mengetukkan palunya.\r\n\r\nDalam keputusan yang mengejutkan, RF dijatuhi hukuman 50 tahun penjara. Vonis tersebut menuai protes luas di kalangan masyarakat, dengan banyak yang menganggap hukuman itu terlalu berat untuk &quot;kejahatan&quot; seperti menggoreng mi instan.\r\n\r\nAksi Solidaritas\r\nKisah RF menyebar dengan cepat, dan berbagai komunitas mulai menggelar kampanye pembebasan. Tagar seperti #FreeRF dan #GorengMiHakKami menjadi viral. Bahkan chef terkenal dari berbagai negara turut bersuara, mengatakan bahwa eksperimen dalam memasak seharusnya dirayakan, bukan dihukum.\r\n\r\nAkhir yang Terbuka\r\nSetelah setahun protes dan perjuangan hukum, kasus RF akhirnya diangkat ke Mahkamah Agung. Namun, apakah RF akan dibebaskan, atau hukum akan tetap keras pada eksperimen kuliner? Hanya waktu yang akan menjawab.\r\n\r\n', '2024-11-26 00:19:52'),
(7, 'Ujian Akhir Semester akan segera mulai', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. bla bla', '2024-11-28 06:52:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
