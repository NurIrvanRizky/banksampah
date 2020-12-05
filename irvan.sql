DROP database if exists 'banksampah';

CREATE database banksampah;

USE banksampah;





CREATE TABLE `nasabah` (
  `id_nasabah` char(10) NOT NULL,
  `nama_nasabah` varchar(50) DEFAULT NULL,
  `email_nasabah` varchar(50) DEFAULT NULL,
  `password_nasabah` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pengepul` (
  `id_pengepul` char(10) NOT NULL,
  `nama_pengepul` varchar(50) DEFAULT NULL,
  `email_pengepul` varchar(50) DEFAULT NULL,
  `password_pengepul` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `saldo` (
  `id_saldo` char(10) NOT NULL,
  `saldo` varchar(50) DEFAULT NULL,
  `id_nasabah` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `sampah` (
  `id_sampah` char(10) NOT NULL,
  `hargajual_sampah` varchar(50) DEFAULT NULL,
  `jenis_sampah` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
