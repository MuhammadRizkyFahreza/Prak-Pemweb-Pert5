SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;
DROP TABLE IF EXISTS `data_mahasiswa`;
CREATE TABLE `data_mahasiswa`  (
  `nama_mahasiswa` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `nim` int(9) NOT NULL,
  `prodi` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE = InnoDB;

INSERT INTO `data_mahasiswa` VALUES ('Reza', '120140071', 'Teknik Informatika');
INSERT INTO `data_mahasiswa` VALUES ('Farhan', '120180030', 'Teknik Mesin');
INSERT INTO `data_mahasiswa` VALUES ('Daffa', '120130908', 'Teknik Mesin');
INSERT INTO `data_mahasiswa` VALUES ('Rizky', '120908980', 'Teknik Industri');
INSERT INTO `data_mahasiswa` VALUES ('Yogi', '120120009', 'Teknik Pertambangan');
INSERT INTO `data_mahasiswa` VALUES ('Yudha', '120150070', 'Teknik Elektro');
INSERT INTO `data_mahasiswa` VALUES ('Ben', '120301020', 'Farmasi');
INSERT INTO `data_mahasiswa` VALUES ('Bintang', '120201031', 'Teknik Mesin');
INSERT INTO `data_mahasiswa` VALUES ('Tegar', '120401009', 'Teknik Industri');
INSERT INTO `data_mahasiswa` VALUES ('Pratama', '120400910', 'Teknik Elektro');
INSERT INTO `data_mahasiswa` VALUES ('Haikal', '120020080', 'Farmasi');
INSERT INTO `data_mahasiswa` VALUES ('Sidik', '121009900', 'Teknik Pertambangan');
INSERT INTO `data_mahasiswa` VALUES ('Dinda', '120400070', 'Teknik Informatika');
INSERT INTO `data_mahasiswa` VALUES ('Ella', '121108980', 'Teknik Elektro');
INSERT INTO `data_mahasiswa` VALUES ('Dini', '120040009', 'Farmasi');
INSERT INTO `data_mahasiswa` VALUES ('Fitri', '120230802', 'Teknik Mesin');
INSERT INTO `data_mahasiswa` VALUES ('Anggi', '120161020', 'Teknik Informatika');

SET FOREIGN_KEY_CHECKS = 1;
