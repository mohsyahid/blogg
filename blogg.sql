-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Jul 2020 pada 07.15
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blogg`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp(),
  `penulis` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id`, `judul`, `isi`, `tanggal`, `penulis`) VALUES
(2, 'Menakar Peluang Karier Ahli Bahasa Pemrograman di IndonesiaGresik Baru\r\n\r\n\r\nArtikel ini telah tayang di surya.co.id dengan judul PPP Dukung Pasangan Gus Yani-Neng Min : Optimistis Wujudkan Perubahan untuk Gresik Baru', '<h3>Menakar Peluang Karier Ahli Bahasa Pemrograman di Indonesia</h3>\r\n<p>Profesi sebagai ahi bahasa pemrograman saat ini tak melulu, mengingat saat ini hampir semua bidang memerlukan campur tangan teknologi. Setidaknya ada lima lapangan pekerjaan yang dengan mudah menerima ahli bahasa pemrograman yakni pekerjaan di bidang TI, analis data, desainer dan artis, ilmuwan dan engineer. </p>\r\n<p>Data BLS yang dirilis 2015 mengungkap kemampuan pemrograman sebagai salah satu kemampuan yang paling dicari ketimbang profesi lain. Sekitar 26 juta pekerjaan di Amerika Serikat membutuhkan seorang ahli pemrograman.</p>\r\n<p>Hanya saja, kebutuhan industri dan ketersediaan ahli bahasa pemrograman tidak berbanding lurus. Meski begitu, fakta ini tak menyurutkan profesi ahli bahasan pemrograman, terlebih jika melihat kebutuhan di berbagai industri.</p>\r\n<p>Penelitian Glassdoor pada tahun 2016 menunjukkan delapan dari 25 pekerjaan yang paling diinginkan berasal dari industri teknologi. Laporan dari Burning Glass di tahun lalu juga menunjukkan ada tujuh juta lapangan pekerjaan bagi ahli bahasa pemrograman. Jumlah ini termasuk impresif, mengingat ada 12 persen dari rata-rata serapan lapangan pekerjaan secara global. Rata-rata pendapatan seorang ahli bahasa pemrograman per tahun lebih tinggi US$22.000 ketimbang profesi lainnya.</p>\r\n<p>Untuk mengatasi ketimpangan antara kebutuhan dan ketersediaan SDM, Massachusetts Institute of Technology (MIT) setahun belakangan meluncurkan program bertajuk Coding Across the Curriculum “TeachCode Academy” di New Hampshire yang mendorong guru-guru belajar ilmu komputer dan memasukkannya ke dalam kurikulum pembelajaran di kelas.</p>\r\n<p>MIT sadar jika profesi sebagai ahi bahasa pemrograman memiliki kesempatan 89 persen lebih baik dibanding profesi lain dalam hal kolaborasi antarprofesi. Temuan ini bukan bermaksud untuk mengkerdilkan profesi lain, namun bisa menjadi kesempatan besar untuk bersaing di ranah global.</p>\r\n<p>Geliat kebutuhan ahli bahasa pemrograman di Indonesia juga terus berkembang. CEO Refactory, Taufan Aditya menegaskan peluang bagi ahli bahasa pemrograman di Indonesia dan Asia terbuka sangat lebar, terlebih saat ini jumlahnya masih terbatas</p>\r\n<p>\"Asia itu ibarat tanah tak bertuan, pemainnya masih sedikit yang benar-benar ada di kelas profesional, apalagi di Indonesia,\" imbuh Taufan dalam keterangan resmi.</p>\r\n<p>Sebagai agregator bagi perusahaan rintisan, Refactory berusaha mengambil peluang untuk memenuhi kebutuhan industri dengan mengasah kemampuan bahasa pemrograman. Pusat pelatihan (bootcamp) Refactory yang saat ini berada di Bandung dan Yogyakarta diharapkan turut berkontribusi menghasilkan ahli bahasa pemrograman sesuai dengan kebutuhan industri saat ini.</p>\r\n<p>Refactory menargetkan lulusannya memiliki kemampuan mumpuni di bidang bahasa pemrograman dan membuat standar lulusannya memiliki rentang pendapatan minimum Rp10 juta.</p>\r\n<p>\"Ini untuk meningkatkan harga jual para programmer dan membuat mereka setara dengan profesi seperti dokter, atau pekerjaan lain. Dunia digital tak bisa dibendung lagi,\" pungkas Taufan.</p>\r\n', '2020-06-27 13:34:15', 'admin'),
(3, 'Mengenal Bocah 10 Tahun Pencipta Aplikasi Belajar Matematika', '\r\n<h2>Mengenal Bocah 10 Tahun Pencipta Aplikasi Belajar Matematika</h2>\r\n\r\n<p>Berbeda dengan bocah kebanyakan yang masih subuk bermain, Muhammad Hafizh Bayhaqi justru memiliki ketertarikan mendalam di bidang bahasa pemrograman. Alih-alih bermain, bocah 10 tahun ini memilih untuk  mendalami bahasa pemrograman.</p>\r\n<p>Dari ketertarikan itulah, Hafizh dibantu sang ayah, Abdul Hakim (40) berhasil membuat aplikasi mobile \"Good Math\". Seluruh konten dalam aplikasi ini dibuat sendiri oleh Hafizh. Sementara Abdul bertanggung jawab mengurus desain aplikasi dan audionya.</p>\r\n<p>Good Math adalah aplikasi belajar matematika yang dibuat selayaknya permainan yang dibagi empat operasi hitungan yakni pertambahan, pengurangan, perkalian, dan pembagian. Pengguna diharuskan menjawab pertanyaan yang dilempar secara acak dengan level kesulitan berbeda. Jawaban harus dijawab dengan cepat sebab ada batas waktu yang diberikan.\r\nLihat juga:Menakar Peluang Karier Ahli Bahasa Pemrograman di Indonesia</p>\r\n<p>Aplikasi ini sengaja dibuat sangat sederhana. Abdul menjelaskan bahwa sejak awal Good Math dibuat untuk anak-anak sebaya Hafizh.</p>\r\n<p>\"Buat anak-anak biar bisa berhitung dasar\" kata Hafizh saat berbincang dengan CNNIndonesia.com di kediamannya di kawasan Bojong Gede, Bogor.</p>\r\n<p>Dengan malu-malu, ia mengaku hanya membutuhkan waktu sebulan sejak Agustus hingga pertengahan September lalu untuk membuat aplikasi tersebut. Untuk meramu aplikasi ini, ia memakai game engine Unity yang dipelajari secara otodidak.</p>\r\n<p>Selain Good Math, bocah yang mengenyam pendidikan rumahan (homescholling) ini menuturkan sebelumnya sudah membuat dua aplikasi sederhana. Quiz Matematika dan Puzzle Kartini merupakan dua aplikasi yang juga mendapatkan apresiasi positif.</p>\r\n<p>Sesuai namanya, Quiz Matematika merupakan aplikasi serupa Good Math namun lebih sederhana. Aplikasi ini sudah diunduh hingga seribu kali sejak diluncurkan awal 2017. Sementara Puzzle Kartini merupakan aplikasi game puzzle berwajah Kartini yang sengaja dibuat untuk memperingati hari lahirnya pada 21 April.</p>\r\n', '2020-06-28 03:48:14', 'admin'),
(4, 'Anak Jokowi Kritisi Kurangnya Tenaga Digital di Indonesia', '\r\n<h2>Anak Jokowi Kritisi Kurangnya Tenaga Digital di Indonesia</h2>\r\n<p>Putra bungsu Presiden Joko Widodo (Jokowi), Kaesang Pangarep, menyebut saat ini produksi tenaga ahli dibidang digital di Indonesia masih rendah. Ia mengkritisi, padahal kebutuhan tenaga programmer Indonesia sangat tinggi untuk menyongsong Industri 4.0</p>\r\n<p>Untuk itu, melalui salah satu perusahaan miliknya yang menyediakan pelatihan programming, Enigma, Kaesang berharap bisa membantu mencetak lebih banyak tenaga programming Indonesia. Di sisi lain, Kaesang Pangarep mengatakan Enigma akan berusaha meningkatkan skala pelatihan programming</p>\r\n<p>\"Sekarang hanya bisa mencetak 100 per tiga bulan mungkin nanti bisa 100 ribu pertiga bulan. Itu lagi kita godok agar bisa mencetak tenaga ahli TIK lebih banyak,\" kata Kaesang. </p>\r\n<p>\"Enigma sendiri kita harus ke daerah untuk cari talenta yang baru. Harus cari 100 juta orang untuk ambil satu juta orang,\" kata Kaesang. </p>\r\n<p>Enigma akan bekerjasama dengan Ekta Tjipta Foundation (ETF) yang ada di bawah grup Sinar Mas untuk menginisasi pembuatan program pelatihan programming itu.</p>\r\n<p>Sehingga, lulusan dari program ini mendapat jaminan kerja di Sinar Mas Mining. Program ini juga sejalan dengan kebutuhan tenaga digital Indonesia, menurut data World Bank, Indonesia membutuhkan sekitar 600 ribu talenta digital per tahunnya hingga 2030.</p>\r\n<p>Tingginya permintaan tenaga programming ini dicontohkan Kaesang kalau untuk berjualan pisang saja butuh tenaga programmer.</p>\r\n<p>\"Jual pisang saja itu butuh coding. Dulu kita apa apa jual manual. Programmer bikin program yang bisa bantu penjualan pisang. Dari situ kan berarti butuh programmer,\" ujar Kaesang kepada awak media di kawasan Sudirman, Jakarta Selatan, Senin (3/2).</p>\r\n<p>Selain itu, Direktur Eksekutif Ekta Tjipta Foundation (ETF), Ardy Candra menekankan lulusan vokasi harus cepat-cepat diceburkan di dunia kerja. Ia mengatakan lulusan vokasi jangan berlama-lama belajar di ruang kelas. Permasalahan riil di dunia kerja ada di lapangan. </p>\r\n<p>\"Formulanya 60 persen magang, 40 persen di kelas. Yang lebih kuat lagi, lulusan dapat jaminan kerja itu akan jawab permasalahan pengangguran di Indonesia,\" katanya. </p>\r\n<p>Ia pun menyebut kalau lulusan pendidikan vokasi sering magang tidak sesuai dengan keahlian mereka. Sebab, mereka dipandang sebelah mata saat mengikuti program magang di perusahaan.</p>\r\n<p>Alih-alih dibentuk sebagai tenaga terampil sesuai dengan jurusan, anak-anak magang SMK justru diberikan pekerjaan yang tidak sesuai dengan jurusan saat program magang. Misal menjadi tukang kopi dan fotokopi.</p>\r\n<p>\"Begitu selesai magang itu tidak dapat ilmunya,\" kata Ardy.</p>\r\n<p>Perusahaan yang terlibat dalam kemitraan pelatihan programming ini adalah PT Berau Coal Energy yang berada di bawah payung Sinar Mas Energy & Infrastructure.</p>', '2020-06-29 03:49:02', 'admin'),
(5, 'Permintaan Akan Full Stack Developer di Indonesia Tinggi', '<h2>Permintaan Akan Full Stack Developer di Indonesia Tinggi</h2>\r\n\r\n<p>Hingga tahun 2030, Indonesia disebut membutuhkan 17 juta orang pekerja di bidang ekonomi digital. Hal ini selaras dengan peningkatan jumlah perusahaan yang membuka lowongan pekerjaan di bidang TIK, termasuk startup.</p>\r\n<p>Menurut laporan Startup Ranking, ada sekitar 2.000-an startup di Indonesia. Dengan demikian, Indonesia menempati posisi kelima sebagai negara dengan jumlah startup terbanyak di dunia setelah Kanada, Inggris, India, dan Amerika Serikat.</p>\r\n<p>Dampak lain dari hal ini antara lain permintaan tinggi akan kebutuhan akan Full Stack Developer kompeten yang dapat bekerja baik sebagai front-end maupun back-end developer. Namun, permintaan tinggi ini tidak berbanding lurus dengan ketersediaan SDM mumpuni di bidang tersebut.</p>\r\n<p>Bukhari menyoroti beberapa kendala yang dia temukan pada calon kandidat Full Stack Developer, terutama mereka yang baru lulus. </p>\r\n<p>\"Rata-rata apa yang diajarkan pada saat kuliah tidak sama dengan yang diimplementasikan, terutama pada industri startup. Kemampuan memecahkan masalah, menghadapi tantangan, pembelajar yang cepat, dan juga mau belajar hal baru pada teknologi, itu yang dibutuhkan startup,\" tutur Bukhari.</p>\r\n<p>Hal serupa dialami oleh Alfred Boediman, Managing Director Samsung Research Indonesia, ketika mencari SDM berbakat. Alfred mengaku biasa memantau GitHub atau Stack Overflow untuk mencari kandidat software engineer kompeten. Namun dia menyebut pengalaman, pelatihan, dan semangat juga berperan penting supaya mereka terbiasa dengan pekerjaannya.</p>\r\n<p></p>\r\n<p>Mentor pendamping</p>\r\n<p>Dalam rangka menghadapi tantangan tersebut, Pintaria menawarkan solusi bagi anak muda Indonesia yang ingin meniti karier di sektor TIK. Mengusung nama Pintaria SUPER30, program yang telah diresmikan oleh Dr. Rudy Salahuddin, Deputi Bidang Koordinasi Ekonomi Kreatif, Kewirausahaan dan Daya Saing Koperasi & UKM, Kementerian Koordinator Bidang Perekonomian RI ini membuka peluang beasiswa pelatihan kursus Full Stack Developer dan peluang kerja.</p>\r\n<p>Guna mendampingi para peserta, Pintaria menggandeng tokoh-tokoh IT berpengalaman sebagai SUPERmentor. Mereka antara lain Alfred Boediman, Managing Director Samsung Research Indonesia, Endy Lambey, CIO GetPlus, Erga Munggaran, CTO HarukaEDU, Natali Ardianto, Co-founder & CEO ITMI (Co-founder Tiket.com), On Lee, CTO GDP Venture, Risman Adnan, Director at Samsung R&D Institute Indonesia, dan William Notowidagdo, Head of Engineering Ralali.com.</p>\r\n<p>60 peserta yang tersaring di seleksi awal Pintaria SUPER30 akan menjalankan komitmennya untuk belajar intensif Full Stack Developer secara online selama 6 bulan. Setiap bulan ada proses eliminasi hingga menghasilkan 30 peserta terbaik di akhir program.</p>\r\n<p>Mereka kemudian akan direkrut untuk bekerja sebagai Junior Full Stack Developer di mitra program ini, antara lain Bank Mandiri, BFI Finance, Kompas.com, IDN Times, Getplus Indonesia, dan masih banyak lagi.</p>\r\n', '2020-06-30 03:50:08', 'admin'),
(6, 'Google Klaim Meraup Keuntungan Tanpa Jual Data Pengguna', '<h4>Google Klaim Meraup Keuntungan Tanpa Jual Data Pengguna</h4>\r\n<p>Product Manager Google, Greg Fair memastikan pihaknya tidak menjual data pribadi pengguna apalagi memakai informasi pengguna mereka untuk menghasilkan uang.</p>\r\n<p>Hal itu ia sampaikan lantaran sering mendengar pernyataan tersebut yang bisa menimbulkan kegaduhan.</p>\r\n<p>\"Kami tidak menjual informasi Anda kepada siapa pun dan kami tidak menggunakan informasi Anda untuk menghasilkan uang. Ini yang saya sering dengar,\" kata Fair saat acara Bersama Google Temukan Pembaruan untuk Jaga Privasi & Keamanan Informasi Anda secara virtual, Selasa (30/6).</p>\r\n<p>\"Pertama-tama, Google menggunakan informasi untuk benar-benar membangun produk dan meningkatkan layanan yang kami miliki untuk pengguna,\" sambungnya.</p>\r\n<p>Terkait membangun produk, Fair mencontohkan bagaimana ia dan tim memberikan arahan kepada pengguna yang menggunakan layanan Google Maps, informasi terkait lokasi tempat tinggal tentunya sangat diperlukan.</p>\r\n<p>Lalu Fair mengatakan pihaknya hanya menggunakan sebagian informasi kecil untuk keperluan periklanan, yang mana merupakan model bisnis Google.</p>\r\n<p>\"Beberapa data digunakan untuk iklan dan itu adalah bagian dari model bisnis kami tetapi sebenarnya ada bagian yang sangat kecil dari data yang kami gunakan. Misalnya, Anda sedang mencari restoran makanan Thailand terdekat dari rumah Anda, maka kami akan menyajikan daftar restoran itu yang memasang iklan di platform kami,\" jelas Fair.</p>\r\n<p>Menyoal model bisnis iklan Google, pada kuartal pertama 2018, pendapatan perusahaan yang digawangi Sundar Pichai itu sempat menembus angka US$31,16 miliar atau setara dengan Rp441,4 triliun (US$1 = Rp14,240).</p>\r\n<p>Pertumbuhan Google didominasi oleh pendapatan iklan yaitu US$26,6 miliar atau sekitar Rp370 triliun. Artinya 85,3 persen pendapatan Google disokong dari iklan.</p>\r\n<p>Selain itu, Pichai dan kawan-kawan juga menawarkan metode iklan yakni Google Adwords (Google Ads).</p>\r\n<p>Google Ads adalah fitur iklan berbayar yang muncul di pencarian Google. Untuk dapat menampilkan iklan berbayar atau paid search tersebut, pengiklan tentu harus membayar agar iklan bisa ditampilkan dengan menggunakan kata kunci tertentu yang relevan dengan produk dan jasa.</p>\r\n<p>Di sinilah pentingnya membuat keyword tertentu yang tepat sasaran ketika beriklan melalui perantara Google Adwords, sehingga hasil pencarian produk bisnis Anda bertengger di pencarian atas Google.</p>\r\n<p>Semakin tinggi posisi hasil pencarian di laman Google menggunakan paid search, tentu kemungkinan besar iklan akan dilihat lebih banyak orang sekaligus memperbesar peluang mendapatkan pelanggan.</p>', '2020-06-30 17:00:00', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `nama` varchar(32) NOT NULL,
  `url` varchar(32) NOT NULL,
  `urutan` int(11) NOT NULL,
  `status` enum('0','1') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `menu`
--

INSERT INTO `menu` (`id`, `nama`, `url`, `urutan`, `status`) VALUES
(1, 'Home', 'index.php', 1, '1'),
(2, 'About Me', 'tentang_blog_ini.php', 2, '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `nama_lengkap` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `nama_lengkap`, `email`) VALUES
(2, 'ryzal', 'd5b3e6a3a0904b71e3257971f6d6c7a1', 'Ahmad Ryzal Ikhsani', 'ryzal@web.com'),
(4, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', 'admin@web.com');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
