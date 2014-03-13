-- phpMyAdmin SQL Dump
-- version 2.9.1.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Dec 06, 2012 at 09:37 AM
-- Server version: 5.0.27
-- PHP Version: 5.2.0
-- 
-- Database: `sisfoupj`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `pmb`
-- 

CREATE TABLE `pmb` (
  `PMBID` varchar(50) collate latin1_general_ci NOT NULL default '',
  `PMBRef` varchar(50) collate latin1_general_ci default NULL,
  `Login` varchar(20) collate latin1_general_ci NOT NULL,
  `LevelID` int(11) NOT NULL default '33',
  `Password` varchar(10) collate latin1_general_ci default NULL,
  `PasswordBaru` enum('Y','N') collate latin1_general_ci NOT NULL default 'Y' COMMENT 'Menunjukka apakah password yang berda di field password adalah password default atau telah diupdate',
  `Hint` varchar(255) collate latin1_general_ci NOT NULL,
  `HintAnswer` varchar(50) collate latin1_general_ci default NULL,
  `JmlReset` int(5) NOT NULL default '0',
  `AplikanID` varchar(30) collate latin1_general_ci NOT NULL,
  `PMBFormulirID` varchar(10) collate latin1_general_ci default NULL,
  `PMBPeriodID` varchar(50) collate latin1_general_ci default NULL,
  `PMBFormJualID` varchar(20) collate latin1_general_ci default NULL,
  `PSSBID` varchar(50) collate latin1_general_ci NOT NULL default '',
  `BuktiSetoran` varchar(20) collate latin1_general_ci default NULL,
  `MhswID` varchar(50) collate latin1_general_ci default NULL,
  `KodeID` varchar(10) collate latin1_general_ci NOT NULL default 'SISFO',
  `MaxQuotaID` int(10) NOT NULL default '0',
  `Diskon` decimal(5,2) NOT NULL default '0.00',
  `BIPOTID` int(11) default NULL,
  `Nama` varchar(100) collate latin1_general_ci default NULL,
  `StatusAwalID` varchar(5) collate latin1_general_ci default NULL,
  `StatusMundur` enum('N','Y') collate latin1_general_ci NOT NULL default 'N',
  `MhswPindahanID` bigint(20) NOT NULL default '0',
  `ProgramID` varchar(50) collate latin1_general_ci default NULL,
  `ProdiID` varchar(20) collate latin1_general_ci NOT NULL default '',
  `Kelamin` char(3) collate latin1_general_ci default NULL,
  `GolonganDarah` varchar(10) collate latin1_general_ci default NULL,
  `WargaNegara` char(3) collate latin1_general_ci default NULL,
  `Kebangsaan` varchar(50) collate latin1_general_ci default NULL,
  `TempatTinggal` varchar(20) character set cp1251 default NULL,
  `TempatLahir` varchar(50) collate latin1_general_ci default NULL,
  `TanggalLahir` date default NULL,
  `Agama` char(2) collate latin1_general_ci default NULL,
  `StatusSipil` char(2) collate latin1_general_ci default NULL,
  `TinggiBadan` varchar(10) collate latin1_general_ci default NULL,
  `BeratBadan` varchar(10) collate latin1_general_ci default NULL,
  `Alamat` text collate latin1_general_ci,
  `Kota` varchar(50) collate latin1_general_ci default NULL,
  `RT` varchar(10) collate latin1_general_ci default NULL,
  `RW` varchar(10) collate latin1_general_ci default NULL,
  `KodePos` varchar(50) collate latin1_general_ci default NULL,
  `Propinsi` varchar(50) collate latin1_general_ci default NULL,
  `Negara` varchar(50) collate latin1_general_ci default NULL,
  `Telepon` varchar(50) collate latin1_general_ci default NULL,
  `Handphone` varchar(50) collate latin1_general_ci default NULL,
  `Email` varchar(100) collate latin1_general_ci default NULL,
  `AlamatAsal` varchar(255) collate latin1_general_ci default NULL,
  `KotaAsal` varchar(50) collate latin1_general_ci default NULL,
  `RTAsal` varchar(10) collate latin1_general_ci default NULL,
  `RWAsal` varchar(10) collate latin1_general_ci default NULL,
  `KodePosAsal` varchar(50) collate latin1_general_ci default NULL,
  `PropinsiAsal` varchar(50) collate latin1_general_ci default NULL,
  `NegaraAsal` varchar(50) collate latin1_general_ci default NULL,
  `TeleponAsal` varchar(50) collate latin1_general_ci default NULL,
  `NamaAyah` varchar(50) collate latin1_general_ci default NULL,
  `AgamaAyah` char(2) collate latin1_general_ci default NULL,
  `PendidikanAyah` varchar(5) collate latin1_general_ci default NULL,
  `PekerjaanAyah` varchar(50) collate latin1_general_ci default NULL,
  `PenghasilanAyah` varchar(30) collate latin1_general_ci default NULL,
  `HidupAyah` varchar(5) collate latin1_general_ci default NULL,
  `NamaIbu` varchar(50) collate latin1_general_ci default NULL,
  `AgamaIbu` char(2) collate latin1_general_ci default NULL,
  `PendidikanIbu` varchar(5) collate latin1_general_ci default NULL,
  `PekerjaanIbu` varchar(50) collate latin1_general_ci default NULL,
  `PenghasilanIbu` varchar(30) collate latin1_general_ci NOT NULL,
  `BiayaStudi` varchar(20) collate latin1_general_ci default NULL,
  `HidupIbu` varchar(5) collate latin1_general_ci default NULL,
  `AlamatOrtu` text collate latin1_general_ci,
  `KotaOrtu` varchar(50) collate latin1_general_ci default NULL,
  `RTOrtu` varchar(10) collate latin1_general_ci default NULL,
  `RWOrtu` varchar(10) collate latin1_general_ci default NULL,
  `KodePosOrtu` varchar(50) collate latin1_general_ci default NULL,
  `PropinsiOrtu` varchar(50) collate latin1_general_ci default NULL,
  `NegaraOrtu` varchar(50) collate latin1_general_ci default NULL,
  `TeleponOrtu` varchar(50) collate latin1_general_ci default NULL,
  `HandphoneOrtu` varchar(50) collate latin1_general_ci default NULL,
  `EmailOrtu` varchar(100) collate latin1_general_ci default NULL,
  `PendidikanTerakhir` varchar(10) collate latin1_general_ci default NULL,
  `AsalSekolah` varchar(50) collate latin1_general_ci default NULL,
  `JenisSekolahID` varchar(20) collate latin1_general_ci default NULL,
  `AlamatSekolah` varchar(255) collate latin1_general_ci default NULL,
  `KotaSekolah` varchar(50) collate latin1_general_ci default NULL,
  `JurusanSekolah` varchar(50) collate latin1_general_ci default NULL,
  `NilaiSekolah` varchar(10) collate latin1_general_ci default NULL,
  `PrestasiTambahan` text collate latin1_general_ci NOT NULL,
  `HasilInterview` text collate latin1_general_ci NOT NULL,
  `TahunLulus` varchar(10) collate latin1_general_ci default NULL,
  `AsalPT` varchar(20) collate latin1_general_ci default NULL,
  `ProdiAsalPT` varchar(50) collate latin1_general_ci default NULL,
  `LulusAsalPT` enum('Y','N') collate latin1_general_ci default NULL,
  `TglLulusAsalPT` date default NULL,
  `Pilihan1` varchar(20) collate latin1_general_ci default NULL,
  `Pilihan2` varchar(20) collate latin1_general_ci default NULL,
  `Pilihan3` varchar(20) collate latin1_general_ci default NULL,
  `Harga` double NOT NULL default '0',
  `SudahBayar` enum('Y','N','R') collate latin1_general_ci default 'N',
  `NA` enum('Y','N') collate latin1_general_ci default 'N',
  `TanggalUjian` date default NULL,
  `LulusUjian` enum('Y','N') collate latin1_general_ci NOT NULL default 'N',
  `RuangID` varchar(20) collate latin1_general_ci default NULL,
  `NomerUjian` int(11) default NULL,
  `NilaiUjian` float unsigned NOT NULL default '0',
  `NilaiUjianTotal` float NOT NULL default '0',
  `DetailNilai` varchar(255) collate latin1_general_ci default NULL,
  `GradeNilai` varchar(5) collate latin1_general_ci default NULL,
  `Catatan` varchar(255) collate latin1_general_ci default NULL,
  `NomerSurat` varchar(255) collate latin1_general_ci default NULL,
  `Syarat` varchar(255) collate latin1_general_ci default NULL,
  `SyaratLengkap` enum('Y','N') collate latin1_general_ci NOT NULL default 'N',
  `BuktiSetoranMhsw` varchar(50) collate latin1_general_ci default NULL,
  `TanggalSetoranMhsw` date default NULL,
  `TotalBiaya` bigint(20) NOT NULL default '0',
  `TotalBayar` bigint(20) NOT NULL default '0',
  `CetakKartu` smallint(6) NOT NULL default '0',
  `Dispensasi` enum('Y','N') collate latin1_general_ci NOT NULL default 'N',
  `DispensasiID` varchar(50) collate latin1_general_ci default NULL,
  `JudulDispensasi` varchar(50) collate latin1_general_ci default NULL,
  `CatatanDispensasi` varchar(255) collate latin1_general_ci default NULL,
  `LoginBuat` varchar(50) collate latin1_general_ci default NULL,
  `TanggalBuat` datetime default NULL,
  `LoginEdit` varchar(50) collate latin1_general_ci default NULL,
  `TanggalEdit` datetime default NULL,
  `NamaPanggilan` varchar(30) collate latin1_general_ci default NULL,
  `SumberInfo` varchar(255) collate latin1_general_ci NOT NULL,
  `NamaPerusahaan` varchar(100) collate latin1_general_ci NOT NULL,
  `AlamatPerusahaan` varchar(100) collate latin1_general_ci NOT NULL,
  `TeleponPerusahaan` varchar(100) collate latin1_general_ci NOT NULL,
  `JabatanPerusahaan` varchar(100) collate latin1_general_ci NOT NULL,
  `PilihanTempatKuliah` varchar(10) collate latin1_general_ci default NULL,
  `TempatKuliahID` varchar(10) collate latin1_general_ci default NULL,
  `Foto` varchar(255) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`PMBID`),
  KEY `PMBFormulirID` (`PMBFormulirID`),
  KEY `PMBPeriodID` (`PMBPeriodID`),
  KEY `PMBFormJualID` (`PMBFormJualID`),
  KEY `PSSBID` (`PSSBID`),
  KEY `KodeID` (`KodeID`),
  KEY `BIPOTID` (`BIPOTID`),
  KEY `StatusAwalID` (`StatusAwalID`),
  KEY `StatusMundur` (`StatusMundur`),
  KEY `ProgramID` (`ProgramID`),
  KEY `ProdiID` (`ProdiID`),
  KEY `Kelamin` (`Kelamin`),
  KEY `GolonganDarah` (`GolonganDarah`),
  KEY `Agama` (`Agama`),
  KEY `StatusSipil` (`StatusSipil`),
  KEY `PendidikanTerakhir` (`PendidikanTerakhir`),
  KEY `Pilihan1` (`Pilihan1`),
  KEY `Pilihan2` (`Pilihan2`),
  KEY `Pilihan3` (`Pilihan3`),
  KEY `MhswID` (`MhswID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci COMMENT='Tabel PMB';

-- 
-- Dumping data for table `pmb`
-- 

