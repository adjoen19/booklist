-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 09 Okt 2023 pada 02.12
-- Versi server: 8.0.30
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `books`
--

CREATE TABLE `books` (
  `id` int NOT NULL,
  `title` varchar(128) NOT NULL,
  `author` varchar(128) NOT NULL,
  `type` varchar(50) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data untuk tabel `books`
--

INSERT INTO `books` (`id`, `title`, `author`, `type`, `description`) VALUES
(1, 'Hell Boy', 'Mark Kimmich', 'Horror', 'Hellboy was summoned to Earth during World War II by the evil Grigori Rasputin but was discovered by Allied forces and raised as a human by Professor Trevor Bruttenholm, who founded the Bureau for Paranormal Research and Defense (B.P.R.D.). Raised with a strong sense of morality, Hellboy becomes a member of the B.P.R.D. and dedicates his life to protecting humanity from supernatural threats.'),
(3, 'Disappear', 'John Lennon', 'Horror', '\"Disappear\" is not just a story of terror; it\'s a psychological thriller that explores the fragility of the human psyche when confronted with the unexplained and the unimaginable. Prepare to question your beliefs, fear the shadows, and confront the unsettling possibility that the unknown may be lurking right around the corner.'),
(4, 'Lost Kingdom', 'Stephen Chao', 'Fantasy', 'Throughout history and folklore, tales of lost kingdoms have been passed down, sparking the interest of archaeologists, historians, and adventurers alike. These lost kingdoms are often associated with legends of great wealth, powerful rulers, advanced civilizations, or tragic downfall. '),
(5, '2080', 'Stephen Hawking', 'SciFi', 'Set against the backdrop of the year 2080, this novel unveils a world of wonder and complexity. In a society shaped by advanced technology, artificial intelligence, and the enduring consequences of our actions in the present, humanity faces both the promise of progress and the perils of unchecked ambition.');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `books`
--
ALTER TABLE `books`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
