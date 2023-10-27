-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 26 Eki 2023, 16:46:12
-- Sunucu sürümü: 10.4.27-MariaDB
-- PHP Sürümü: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb3 */;

--
-- Veritabanı: `eforverit`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `bddk_spk_efor`
--

CREATE TABLE `bddk_spk_efor` (
  `eforid` int(11) NOT NULL,
  `adsoyad` varchar(120) DEFAULT NULL,
  `sirketismi` varchar(150) DEFAULT NULL,
  `kullanicili_web` float DEFAULT NULL,
  `kullanicisiz_web` float DEFAULT NULL,
  `dis_ag` float DEFAULT NULL,
  `ic_ag` float DEFAULT NULL,
  `kablosuz_ag` float DEFAULT NULL,
  `kullanicili_mobil` float DEFAULT NULL,
  `kullanicisiz_mobil` float DEFAULT NULL,
  `kaynak_kod` float DEFAULT NULL,
  `sosyal_muhendislik_eposta` float DEFAULT NULL,
  `sosyal_muhendislik_telefon` float DEFAULT NULL,
  `eks_scada` float DEFAULT NULL,
  `ddos` float DEFAULT NULL,
  `yuk_testi` float DEFAULT NULL,
  `sube_magaza` float DEFAULT NULL,
  `toplam` float DEFAULT NULL,
  `onay_durumu` varchar(120) DEFAULT NULL,
  `efor_tarihi` date DEFAULT NULL,
  `onay_tarihi` date DEFAULT NULL,
  `eposta_tekrar` int(120) DEFAULT NULL,
  `kaynakkod_proje` int(150) DEFAULT NULL,
  `scada_lokasyon` int(120) DEFAULT NULL,
  `ddos_aralik` varchar(120) DEFAULT NULL,
  `ddos_fiyat2` int(120) DEFAULT NULL,
  `magaza_lokasyon` int(120) DEFAULT NULL,
  `atm` int(120) DEFAULT NULL,
  `dogrulama` int(120) DEFAULT NULL,
  `kaynak_rapor` int(120) DEFAULT NULL,
  `rapor` int(120) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `bddk_spk_efor_onay`
--

CREATE TABLE `bddk_spk_efor_onay` (
  `onay_id` int(11) NOT NULL,
  `adsoyad` varchar(150) DEFAULT NULL,
  `sirketismi` varchar(150) DEFAULT NULL,
  `onay_tarihi` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `eks_scada_efor`
--

CREATE TABLE `eks_scada_efor` (
  `eforid` int(11) NOT NULL,
  `adsoyad` varchar(120) DEFAULT NULL,
  `sirketismi` varchar(150) DEFAULT NULL,
  `kullanicili_web` float DEFAULT NULL,
  `kullanicisiz_web` float DEFAULT NULL,
  `dis_ag` float DEFAULT NULL,
  `ic_ag` float DEFAULT NULL,
  `kablosuz_ag` float DEFAULT NULL,
  `kullanicili_mobil` float DEFAULT NULL,
  `kullanicisiz_mobil` float DEFAULT NULL,
  `kaynak_kod` float DEFAULT NULL,
  `sosyal_muhendislik_eposta` float DEFAULT NULL,
  `sosyal_muhendislik_telefon` float DEFAULT NULL,
  `eks_scada` float DEFAULT NULL,
  `ddos` float DEFAULT NULL,
  `yuk_testi` float DEFAULT NULL,
  `sube_magaza` float DEFAULT NULL,
  `toplam` float DEFAULT NULL,
  `onay_durumu` varchar(120) DEFAULT NULL,
  `efor_tarihi` date DEFAULT NULL,
  `onay_tarihi` date DEFAULT NULL,
  `eposta_tekrar` int(120) DEFAULT NULL,
  `kaynakkod_proje` int(150) DEFAULT NULL,
  `scada_lokasyon` int(120) DEFAULT NULL,
  `ddos_aralik` varchar(120) DEFAULT NULL,
  `ddos_fiyat2` int(120) DEFAULT NULL,
  `magaza_lokasyon` int(120) DEFAULT NULL,
  `dogrulama` int(120) DEFAULT NULL,
  `rapor` int(120) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `eks_scada_efor_onay`
--

CREATE TABLE `eks_scada_efor_onay` (
  `onay_id` int(11) NOT NULL,
  `adsoyad` varchar(150) DEFAULT NULL,
  `sirketismi` varchar(150) DEFAULT NULL,
  `onay_tarihi` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `genel_efor`
--

CREATE TABLE `genel_efor` (
  `eforid` int(11) NOT NULL,
  `adsoyad` varchar(120) DEFAULT NULL,
  `sirketismi` varchar(150) DEFAULT NULL,
  `kullanicili_web` float DEFAULT NULL,
  `kullanicisiz_web` float DEFAULT NULL,
  `dis_ag` float DEFAULT NULL,
  `ic_ag` float DEFAULT NULL,
  `kablosuz_ag` float DEFAULT NULL,
  `kullanicili_mobil` float DEFAULT NULL,
  `kullanicisiz_mobil` float DEFAULT NULL,
  `kaynak_kod` float DEFAULT NULL,
  `sosyal_muhendislik_eposta` float DEFAULT NULL,
  `sosyal_muhendislik_telefon` float DEFAULT NULL,
  `eks_scada` float DEFAULT NULL,
  `ddos` float DEFAULT NULL,
  `yuk_testi` float DEFAULT NULL,
  `sube_magaza` float DEFAULT NULL,
  `toplam` float DEFAULT NULL,
  `onay_durumu` varchar(120) DEFAULT NULL,
  `efor_tarihi` date DEFAULT NULL,
  `onay_tarihi` date DEFAULT NULL,
  `eposta_tekrar` int(120) DEFAULT NULL,
  `kaynakkod_proje` int(150) DEFAULT NULL,
  `scada_lokasyon` int(120) DEFAULT NULL,
  `ddos_aralik` varchar(120) DEFAULT NULL,
  `ddos_fiyat2` int(120) DEFAULT NULL,
  `magaza_lokasyon` int(120) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `genel_efor_onay`
--

CREATE TABLE `genel_efor_onay` (
  `onay_id` int(11) NOT NULL,
  `adsoyad` varchar(150) DEFAULT NULL,
  `sirketismi` varchar(150) DEFAULT NULL,
  `onay_tarihi` date DEFAULT NULL,
  `onay_durumu` varchar(120) NOT NULL DEFAULT 'onaylandi'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanicilar`
--

CREATE TABLE `kullanicilar` (
  `ID` int(11) NOT NULL,
  `adsoyad` varchar(120) DEFAULT NULL,
  `kullanici` varchar(100) DEFAULT NULL,
  `sifre` varchar(255) DEFAULT NULL,
  `mail` varchar(120) DEFAULT NULL,
  `tarih` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Tablo döküm verisi `kullanicilar`
--

INSERT INTO `kullanicilar` (`ID`, `adsoyad`, `kullanici`, `sifre`, `mail`, `tarih`) VALUES
(2, 'test soyad', 'test', 'test123', 'test@adeo.com.tr', '2023-03-29'),
(7, 'test cosk', 'testa', 'test1234', 'testspsps@adeo.com.tr', '2023-07-19'),
(19, 'asdasd asdas', 'asdad3da', 'test123', 'sasddasd@gmail.com', '2023-07-20'),
(23, 'asdasdasdads', 'asdasdacasca', 'asdadasd', 'asdaasdad@gmail.com', '2023-07-20'),
(24, 'asdasdasd', 'asdasd3da', 'asdasd', 'asdasda1sd@gmail.com', '2023-07-20'),
(25, 'asdasdads', 'testasdasdc', 'asdasda', 'asdasd@adeo.com.tr', '2023-07-20'),
(27, 'fsdfsdfsd', 'fgfgsdfs', 'asdasda', 'asdasda@adeo.com', '2023-07-20'),
(29, 'asdasda', 'test3dd33d', 'tasdasdads', 'asdasda@adeo.com', '2023-07-20'),
(32, 'asdasdsd', 'testsasac', 'testsd', '3asdasd@adeo.com.tr', '2023-07-20'),
(33, 'test aaa', 'test11', '123123', 'asdasd@adeo.com.tr', '2023-09-16');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `normal_efor`
--

CREATE TABLE `normal_efor` (
  `eforid` int(11) NOT NULL,
  `adsoyad` varchar(120) DEFAULT NULL,
  `sirketismi` varchar(150) DEFAULT NULL,
  `kullanicili_web` float DEFAULT NULL,
  `kullanicisiz_web` float DEFAULT NULL,
  `dis_ag` float DEFAULT NULL,
  `ic_ag` float DEFAULT NULL,
  `kablosuz_ag` float DEFAULT NULL,
  `kullanicili_mobil` float DEFAULT NULL,
  `kullanicisiz_mobil` float DEFAULT NULL,
  `kaynak_kod` float DEFAULT NULL,
  `sosyal_muhendislik_eposta` float DEFAULT NULL,
  `sosyal_muhendislik_telefon` float DEFAULT NULL,
  `eks_scada` float DEFAULT NULL,
  `ddos` float DEFAULT NULL,
  `yuk_testi` float DEFAULT NULL,
  `sube_magaza` float DEFAULT NULL,
  `toplam` float DEFAULT NULL,
  `onay_durumu` varchar(120) DEFAULT NULL,
  `efor_tarihi` date DEFAULT NULL,
  `onay_tarihi` date DEFAULT NULL,
  `eposta_tekrar` int(120) DEFAULT NULL,
  `kaynakkod_proje` int(150) DEFAULT NULL,
  `scada_lokasyon` int(120) DEFAULT NULL,
  `ddos_aralik` varchar(120) DEFAULT NULL,
  `ddos_fiyat2` int(120) DEFAULT NULL,
  `magaza_lokasyon` int(120) DEFAULT NULL,
  `dogrulama` int(120) DEFAULT NULL,
  `kaynak_rapor` int(120) DEFAULT NULL,
  `rapor` int(120) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `normal_efor_onay`
--

CREATE TABLE `normal_efor_onay` (
  `onay_id` int(11) NOT NULL,
  `adsoyad` varchar(150) DEFAULT NULL,
  `sirketismi` varchar(150) DEFAULT NULL,
  `onay_tarihi` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `red_team_efor`
--

CREATE TABLE `red_team_efor` (
  `eforid` int(11) NOT NULL,
  `adsoyad` varchar(120) DEFAULT NULL,
  `sirketismi` varchar(150) DEFAULT NULL,
  `kullanicili_web` float DEFAULT NULL,
  `kullanicisiz_web` float DEFAULT NULL,
  `dis_ag` float DEFAULT NULL,
  `ic_ag` float DEFAULT NULL,
  `kablosuz_ag` float DEFAULT NULL,
  `kullanicili_mobil` float DEFAULT NULL,
  `kullanicisiz_mobil` float DEFAULT NULL,
  `kaynak_kod` float DEFAULT NULL,
  `sosyal_muhendislik_eposta` float DEFAULT NULL,
  `sosyal_muhendislik_telefon` float DEFAULT NULL,
  `eks_scada` float DEFAULT NULL,
  `ddos` float DEFAULT NULL,
  `yuk_testi` float DEFAULT NULL,
  `sube_magaza` float DEFAULT NULL,
  `toplam` float DEFAULT NULL,
  `onay_durumu` varchar(120) DEFAULT NULL,
  `efor_tarihi` date DEFAULT NULL,
  `onay_tarihi` date DEFAULT NULL,
  `eposta_tekrar` int(120) DEFAULT NULL,
  `kaynakkod_proje` int(150) DEFAULT NULL,
  `scada_lokasyon` int(120) DEFAULT NULL,
  `ddos_aralik` varchar(120) DEFAULT NULL,
  `ddos_fiyat2` int(120) DEFAULT NULL,
  `magaza_lokasyon` int(120) DEFAULT NULL,
  `dogrulama` int(120) DEFAULT NULL,
  `kaynak_rapor` int(120) DEFAULT NULL,
  `rapor` int(120) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `red_team_efor_onay`
--

CREATE TABLE `red_team_efor_onay` (
  `onay_id` int(11) NOT NULL,
  `adsoyad` varchar(150) DEFAULT NULL,
  `sirketismi` varchar(150) DEFAULT NULL,
  `onay_tarihi` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `bddk_spk_efor`
--
ALTER TABLE `bddk_spk_efor`
  ADD PRIMARY KEY (`eforid`);

--
-- Tablo için indeksler `bddk_spk_efor_onay`
--
ALTER TABLE `bddk_spk_efor_onay`
  ADD PRIMARY KEY (`onay_id`);

--
-- Tablo için indeksler `eks_scada_efor`
--
ALTER TABLE `eks_scada_efor`
  ADD PRIMARY KEY (`eforid`);

--
-- Tablo için indeksler `eks_scada_efor_onay`
--
ALTER TABLE `eks_scada_efor_onay`
  ADD PRIMARY KEY (`onay_id`);

--
-- Tablo için indeksler `genel_efor`
--
ALTER TABLE `genel_efor`
  ADD PRIMARY KEY (`eforid`);

--
-- Tablo için indeksler `genel_efor_onay`
--
ALTER TABLE `genel_efor_onay`
  ADD PRIMARY KEY (`onay_id`);

--
-- Tablo için indeksler `kullanicilar`
--
ALTER TABLE `kullanicilar`
  ADD PRIMARY KEY (`ID`);

--
-- Tablo için indeksler `normal_efor`
--
ALTER TABLE `normal_efor`
  ADD PRIMARY KEY (`eforid`);

--
-- Tablo için indeksler `normal_efor_onay`
--
ALTER TABLE `normal_efor_onay`
  ADD PRIMARY KEY (`onay_id`);

--
-- Tablo için indeksler `red_team_efor`
--
ALTER TABLE `red_team_efor`
  ADD PRIMARY KEY (`eforid`);

--
-- Tablo için indeksler `red_team_efor_onay`
--
ALTER TABLE `red_team_efor_onay`
  ADD PRIMARY KEY (`onay_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `bddk_spk_efor`
--
ALTER TABLE `bddk_spk_efor`
  MODIFY `eforid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;

--
-- Tablo için AUTO_INCREMENT değeri `bddk_spk_efor_onay`
--
ALTER TABLE `bddk_spk_efor_onay`
  MODIFY `onay_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- Tablo için AUTO_INCREMENT değeri `eks_scada_efor`
--
ALTER TABLE `eks_scada_efor`
  MODIFY `eforid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=184;

--
-- Tablo için AUTO_INCREMENT değeri `eks_scada_efor_onay`
--
ALTER TABLE `eks_scada_efor_onay`
  MODIFY `onay_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- Tablo için AUTO_INCREMENT değeri `genel_efor`
--
ALTER TABLE `genel_efor`
  MODIFY `eforid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- Tablo için AUTO_INCREMENT değeri `genel_efor_onay`
--
ALTER TABLE `genel_efor_onay`
  MODIFY `onay_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- Tablo için AUTO_INCREMENT değeri `kullanicilar`
--
ALTER TABLE `kullanicilar`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- Tablo için AUTO_INCREMENT değeri `normal_efor`
--
ALTER TABLE `normal_efor`
  MODIFY `eforid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=197;

--
-- Tablo için AUTO_INCREMENT değeri `normal_efor_onay`
--
ALTER TABLE `normal_efor_onay`
  MODIFY `onay_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- Tablo için AUTO_INCREMENT değeri `red_team_efor`
--
ALTER TABLE `red_team_efor`
  MODIFY `eforid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=187;

--
-- Tablo için AUTO_INCREMENT değeri `red_team_efor_onay`
--
ALTER TABLE `red_team_efor_onay`
  MODIFY `onay_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
