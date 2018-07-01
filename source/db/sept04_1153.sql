# MySQL-Front Dump 2.5
#
# Host: localhost   Database: sisfokol_smk_v2
# --------------------------------------------------------
# Server version 4.0.18-max-debug


#
# Table structure for table 'admin_ks'
#

CREATE TABLE admin_ks (
  kd varchar(50) NOT NULL default '',
  usernamex varchar(15) NOT NULL default '',
  passwordx varchar(50) NOT NULL default '',
  nip varchar(10) NOT NULL default '',
  nama varchar(30) NOT NULL default '',
  postdate datetime NOT NULL default '0000-00-00 00:00:00'
) TYPE=MyISAM;



#
# Dumping data for table 'admin_ks'
#

INSERT INTO admin_ks (kd, usernamex, passwordx, nip, nama, postdate) VALUES("4fcf418adddd67383212bc1d22c61e98", "12035464", "4ef1c8f1fc12085fed835269c349b4e7", "12035464", "Dr. Gatot Kaca", "2008-07-03 13:30:59");


#
# Table structure for table 'admin_tu'
#

CREATE TABLE admin_tu (
  kd varchar(50) NOT NULL default '',
  usernamex varchar(15) NOT NULL default '',
  passwordx varchar(50) NOT NULL default '',
  nip varchar(10) NOT NULL default '',
  nama varchar(30) NOT NULL default '',
  postdate datetime NOT NULL default '0000-00-00 00:00:00'
) TYPE=MyISAM;



#
# Dumping data for table 'admin_tu'
#

INSERT INTO admin_tu (kd, usernamex, passwordx, nip, nama, postdate) VALUES("4fcf418adddd67383212bc1d22c61e98", "120386458", "89c071cf259dd2e34f106b5da002b387", "120386458", "M. Sulaiman", "2008-07-01 06:53:24");


#
# Table structure for table 'adminx'
#

CREATE TABLE adminx (
  kd varchar(50) NOT NULL default '',
  usernamex varchar(15) NOT NULL default '',
  passwordx varchar(50) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'adminx'
#

INSERT INTO adminx (kd, usernamex, passwordx) VALUES("e4ea2f7dfb2e5c51e38998599e90afc2", "admin", "21232f297a57a5a743894a0e4a801fc3");


#
# Table structure for table 'inv_alat_peraga'
#

CREATE TABLE inv_alat_peraga (
  kd varchar(50) NOT NULL default '',
  alat_peraga varchar(255) NOT NULL default '',
  jumlah varchar(5) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'inv_alat_peraga'
#

INSERT INTO inv_alat_peraga (kd, alat_peraga, jumlah) VALUES("96f54e4e18a2fc7e667053fba987d68b", "Gelas Ukur", "15");
INSERT INTO inv_alat_peraga (kd, alat_peraga, jumlah) VALUES("0973ddebfca6c421a4e1ce28a4d29ea9", "Gunting", "10");
INSERT INTO inv_alat_peraga (kd, alat_peraga, jumlah) VALUES("761328c3fd8f3bec20fd885d28ca22d2", "Penggaris", "100");
INSERT INTO inv_alat_peraga (kd, alat_peraga, jumlah) VALUES("6559947fff885531b30026889126976b", "Bejana", "20");


#
# Table structure for table 'inv_lab'
#

CREATE TABLE inv_lab (
  kd varchar(50) NOT NULL default '',
  lab varchar(255) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'inv_lab'
#

INSERT INTO inv_lab (kd, lab) VALUES("c9d80946867450cc7b91a09061b4bb7b", "Komputer");
INSERT INTO inv_lab (kd, lab) VALUES("658bd3c4f4991b833046c2d34865c38b", "Kimia");
INSERT INTO inv_lab (kd, lab) VALUES("76fe41ffbdc7d350d79933d29b964237", "Bahasa");
INSERT INTO inv_lab (kd, lab) VALUES("00ed678a5f8c877227611637f45d7236", "Biologi");


#
# Table structure for table 'inv_peng_lab'
#

CREATE TABLE inv_peng_lab (
  kd varchar(50) NOT NULL default '',
  kd_lab varchar(50) NOT NULL default '',
  tgl date NOT NULL default '0000-00-00',
  kd_jam varchar(50) NOT NULL default '',
  kd_keahlian varchar(50) NOT NULL default '',
  kd_kelas varchar(50) NOT NULL default '',
  kd_ruang varchar(50) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'inv_peng_lab'
#

INSERT INTO inv_peng_lab (kd, kd_lab, tgl, kd_jam, kd_keahlian, kd_kelas, kd_ruang) VALUES("6856dbf9d08b8b4c91a84e044c459cb9", "00ed678a5f8c877227611637f45d7236", "2009-03-03", "f341e7faba39e62971b3d538c92e82df", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "af2e94e92ff53b8592d7c1fdaf0c9edc");
INSERT INTO inv_peng_lab (kd, kd_lab, tgl, kd_jam, kd_keahlian, kd_kelas, kd_ruang) VALUES("16ef06105c105528ed6b06fc1491bd6b", "76fe41ffbdc7d350d79933d29b964237", "2007-01-01", "b049b4d3490463a7c3db3cea5fc1fa10", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "b9f286b3403b958369e0ec3423f1a733");
INSERT INTO inv_peng_lab (kd, kd_lab, tgl, kd_jam, kd_keahlian, kd_kelas, kd_ruang) VALUES("f13bdca2c63c2b14c7554daa3ef1da97", "76fe41ffbdc7d350d79933d29b964237", "2007-01-05", "b049b4d3490463a7c3db3cea5fc1fa10", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "b9f286b3403b958369e0ec3423f1a733");
INSERT INTO inv_peng_lab (kd, kd_lab, tgl, kd_jam, kd_keahlian, kd_kelas, kd_ruang) VALUES("a7176c2122855ec9029965168470561a", "76fe41ffbdc7d350d79933d29b964237", "2007-01-01", "b049b4d3490463a7c3db3cea5fc1fa10", "761328c3fd8f3bec20fd885d28ca22d2", "76fe41ffbdc7d350d79933d29b964237", "75b107399d4a2d26ccdc4817f8c7c8ed");


#
# Table structure for table 'inv_peng_peraga'
#

CREATE TABLE inv_peng_peraga (
  kd varchar(50) NOT NULL default '',
  tgl_pinjam date NOT NULL default '0000-00-00',
  kd_guru varchar(50) NOT NULL default '',
  tgl_kembali date NOT NULL default '0000-00-00'
) TYPE=MyISAM;



#
# Dumping data for table 'inv_peng_peraga'
#

INSERT INTO inv_peng_peraga (kd, tgl_pinjam, kd_guru, tgl_kembali) VALUES("6df085460ec0cfecb00d1b6d9e34c8db", "2008-02-02", "8d804e81dcaa079c870be3138edf8006", "2008-03-03");
INSERT INTO inv_peng_peraga (kd, tgl_pinjam, kd_guru, tgl_kembali) VALUES("55f991127ed74eaf4271d11aade02580", "2008-03-06", "2df89d4a12f44a5cc897d6814760687d", "2008-04-06");
INSERT INTO inv_peng_peraga (kd, tgl_pinjam, kd_guru, tgl_kembali) VALUES("1386ea86e691ce3280d9027a82648f0c", "2007-01-01", "fd81e50177b43431264d5a9c8499b2a9", "2007-01-01");
INSERT INTO inv_peng_peraga (kd, tgl_pinjam, kd_guru, tgl_kembali) VALUES("4b5baa0d68f99e64dbc64f77f4ff0876", "2007-01-01", "8d804e81dcaa079c870be3138edf8006", "2007-01-01");
INSERT INTO inv_peng_peraga (kd, tgl_pinjam, kd_guru, tgl_kembali) VALUES("8abfa66d2d102a95d37b35b6ef11c29c", "2007-01-01", "8d804e81dcaa079c870be3138edf8006", "2007-01-01");


#
# Table structure for table 'inv_peng_peraga_item'
#

CREATE TABLE inv_peng_peraga_item (
  kd varchar(50) NOT NULL default '',
  kd_peng_peraga varchar(50) NOT NULL default '',
  kd_alat varchar(50) NOT NULL default '',
  jumlah varchar(5) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'inv_peng_peraga_item'
#

INSERT INTO inv_peng_peraga_item (kd, kd_peng_peraga, kd_alat, jumlah) VALUES("5387e81c7229111f40248eafa2f7ef26", "55f991127ed74eaf4271d11aade02580", "96f54e4e18a2fc7e667053fba987d68b", "2");
INSERT INTO inv_peng_peraga_item (kd, kd_peng_peraga, kd_alat, jumlah) VALUES("77e05b93d53c382ba876d46f95bccaaa", "55f991127ed74eaf4271d11aade02580", "761328c3fd8f3bec20fd885d28ca22d2", "1");
INSERT INTO inv_peng_peraga_item (kd, kd_peng_peraga, kd_alat, jumlah) VALUES("98cd05e2232c392dd9c0d0aca97bec4d", "6df085460ec0cfecb00d1b6d9e34c8db", "96f54e4e18a2fc7e667053fba987d68b", "1");
INSERT INTO inv_peng_peraga_item (kd, kd_peng_peraga, kd_alat, jumlah) VALUES("679936e2a5be7f1171e2603801357849", "6df085460ec0cfecb00d1b6d9e34c8db", "761328c3fd8f3bec20fd885d28ca22d2", "2");
INSERT INTO inv_peng_peraga_item (kd, kd_peng_peraga, kd_alat, jumlah) VALUES("e2f36175c1de2d914130f48f5a1dbadd", "8abfa66d2d102a95d37b35b6ef11c29c", "96f54e4e18a2fc7e667053fba987d68b", "1");
INSERT INTO inv_peng_peraga_item (kd, kd_peng_peraga, kd_alat, jumlah) VALUES("e649746e050ed87fb5e20d9268df3507", "4b5baa0d68f99e64dbc64f77f4ff0876", "761328c3fd8f3bec20fd885d28ca22d2", "2");
INSERT INTO inv_peng_peraga_item (kd, kd_peng_peraga, kd_alat, jumlah) VALUES("31cd38e4b5245797e9b5d3c2d62e1611", "1386ea86e691ce3280d9027a82648f0c", "96f54e4e18a2fc7e667053fba987d68b", "2");
INSERT INTO inv_peng_peraga_item (kd, kd_peng_peraga, kd_alat, jumlah) VALUES("e90a9ce09ab15e81915a2f4c2a214902", "8abfa66d2d102a95d37b35b6ef11c29c", "0973ddebfca6c421a4e1ce28a4d29ea9", "1");


#
# Table structure for table 'inv_pengadaan'
#

CREATE TABLE inv_pengadaan (
  kd varchar(50) NOT NULL default '',
  tgl_terima date NOT NULL default '0000-00-00',
  tgl_beli date NOT NULL default '0000-00-00',
  dari varchar(255) NOT NULL default '',
  tgl_pakai date NOT NULL default '0000-00-00',
  untuk varchar(255) NOT NULL default '',
  ket varchar(255) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'inv_pengadaan'
#

INSERT INTO inv_pengadaan (kd, tgl_terima, tgl_beli, dari, tgl_pakai, untuk, ket) VALUES("2e7dfd563a65e6e68f79f279fa53d1e4", "2002-03-02", "2003-03-03", "111", "2004-04-04", "111", "111");
INSERT INTO inv_pengadaan (kd, tgl_terima, tgl_beli, dari, tgl_pakai, untuk, ket) VALUES("a95bc6d1cb21807eb64599b001e90f0c", "2000-01-01", "2000-01-01", "x", "2000-01-01", "x", "x");


#
# Table structure for table 'inv_pengadaan_item'
#

CREATE TABLE inv_pengadaan_item (
  kd varchar(50) NOT NULL default '',
  kd_pengadaan varchar(50) NOT NULL default '',
  nm_barang varchar(255) NOT NULL default '',
  jumlah varchar(255) NOT NULL default '',
  harga varchar(10) NOT NULL default '',
  total varchar(20) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'inv_pengadaan_item'
#

INSERT INTO inv_pengadaan_item (kd, kd_pengadaan, nm_barang, jumlah, harga, total) VALUES("494ed6ed1c70db2bd9c8222bd8c31e79", "2e7dfd563a65e6e68f79f279fa53d1e4", "u", "2", "21000", "42000");
INSERT INTO inv_pengadaan_item (kd, kd_pengadaan, nm_barang, jumlah, harga, total) VALUES("0104a723d72546738fffc8afcc863e5e", "a95bc6d1cb21807eb64599b001e90f0c", "ttt", "5", "66666", "333330");
INSERT INTO inv_pengadaan_item (kd, kd_pengadaan, nm_barang, jumlah, harga, total) VALUES("e61937feb8072a77ce2806c1015dfe9f", "a95bc6d1cb21807eb64599b001e90f0c", "ww", "17", "21888", "372096");


#
# Table structure for table 'jadwal'
#

CREATE TABLE jadwal (
  kd varchar(50) NOT NULL default '',
  kd_tapel varchar(50) NOT NULL default '',
  kd_smt varchar(50) NOT NULL default '',
  kd_keahlian varchar(50) NOT NULL default '',
  kd_kelas varchar(50) NOT NULL default '',
  kd_ruang varchar(50) NOT NULL default '',
  kd_hari varchar(50) NOT NULL default '',
  kd_jam varchar(50) NOT NULL default '',
  kd_guru_prog_pddkn varchar(50) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'jadwal'
#

INSERT INTO jadwal (kd, kd_tapel, kd_smt, kd_keahlian, kd_kelas, kd_ruang, kd_hari, kd_jam, kd_guru_prog_pddkn) VALUES("4d8cea393086c42d7aeed89b09b4c353", "2a771e8ba89dd288743d4839d61185bc", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "b9f286b3403b958369e0ec3423f1a733", "3bd672f690029e9b72e83b8ad1b2f8ae", "b049b4d3490463a7c3db3cea5fc1fa10", "44337fe15728fe27a3db1f6cd78f722a");
INSERT INTO jadwal (kd, kd_tapel, kd_smt, kd_keahlian, kd_kelas, kd_ruang, kd_hari, kd_jam, kd_guru_prog_pddkn) VALUES("f8257797128ef6fc8b1b6eb85a87598f", "2a771e8ba89dd288743d4839d61185bc", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "b9f286b3403b958369e0ec3423f1a733", "3bd672f690029e9b72e83b8ad1b2f8ae", "21ddd50a146dfd554ddac33c19a21be5", "c8acc7ecd3ccac0d1287d922e4579cd4");
INSERT INTO jadwal (kd, kd_tapel, kd_smt, kd_keahlian, kd_kelas, kd_ruang, kd_hari, kd_jam, kd_guru_prog_pddkn) VALUES("3fb43abea754042a394d7584d8b59136", "2a771e8ba89dd288743d4839d61185bc", "b060de380c57384744177849d22fb584", "", "27de8f38a90dd1755acd801abefcbb42", "b9f286b3403b958369e0ec3423f1a733", "f88bd7a685a66f4f73219524c1f9e417", "f341e7faba39e62971b3d538c92e82df", "2a73538b5751ace26713f583b5768336");
INSERT INTO jadwal (kd, kd_tapel, kd_smt, kd_keahlian, kd_kelas, kd_ruang, kd_hari, kd_jam, kd_guru_prog_pddkn) VALUES("fd339663787c8ed506eaad6be3e809ec", "2a771e8ba89dd288743d4839d61185bc", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "b9f286b3403b958369e0ec3423f1a733", "f88bd7a685a66f4f73219524c1f9e417", "02c979304d20859b2fe5c9135c0c269b", "590797b8048328771f3af59743cfd4e9");


#
# Table structure for table 'm_absensi'
#

CREATE TABLE m_absensi (
  kd varchar(50) NOT NULL default '',
  absensi varchar(100) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'm_absensi'
#

INSERT INTO m_absensi (kd, absensi) VALUES("d1e7c66e6fb18e8e8478c286ac485b44", "Sakit");
INSERT INTO m_absensi (kd, absensi) VALUES("1bb73a74f58b3ba76720a0f3ab332e59", "Ijin");
INSERT INTO m_absensi (kd, absensi) VALUES("4fcf418adddd67383212bc1d22c61e98", "Tanpa Keterangan");


#
# Table structure for table 'm_aspek'
#

CREATE TABLE m_aspek (
  kd varchar(50) NOT NULL default '',
  aspek varchar(100) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'm_aspek'
#

INSERT INTO m_aspek (kd, aspek) VALUES("66d09c638cc3d0064f75273fcd980c37", "Penguasaan Konsep dan NilaixstrixNilai");
INSERT INTO m_aspek (kd, aspek) VALUES("d1c6bb83c5df33bc1ace0ef2ee26a6cb", "Mendengarkan");
INSERT INTO m_aspek (kd, aspek) VALUES("81d540c32ddfdc137137902fdd5743fa", "Berbicara");
INSERT INTO m_aspek (kd, aspek) VALUES("049909dcd1b125aa8f31e7828a81082b", "Membaca");
INSERT INTO m_aspek (kd, aspek) VALUES("bed7538e97a44c993e0d96ad58291ca0", "Menulis");
INSERT INTO m_aspek (kd, aspek) VALUES("b9f6210dd170ef59367e75bc517a6b6d", "Apresiasi Sastra");
INSERT INTO m_aspek (kd, aspek) VALUES("b049b4d3490463a7c3db3cea5fc1fa10", "Pemahaman Konsep");
INSERT INTO m_aspek (kd, aspek) VALUES("018a837ada187ec6946959d935771197", "Penalaran dan Komunikasi");
INSERT INTO m_aspek (kd, aspek) VALUES("d221fd2b58013904da10fad8d232571f", "Pemecahan Masalah");
INSERT INTO m_aspek (kd, aspek) VALUES("be65211a111e6f018e1c0d44e39a886b", "Kinerja Ilmiah");
INSERT INTO m_aspek (kd, aspek) VALUES("4e622121412e713cb86b17aefa04bb3c", "Penerapan");
INSERT INTO m_aspek (kd, aspek) VALUES("4ca9dc826b48c794175b27fad223ff9e", "Pengusaan Konsep");
INSERT INTO m_aspek (kd, aspek) VALUES("4e076263d64a22d6d210ae4787e7a104", "Etika Pemanfaatan");
INSERT INTO m_aspek (kd, aspek) VALUES("54e17b0ce8f7fa8c75399919594153c0", "Kreasi");
INSERT INTO m_aspek (kd, aspek) VALUES("93187a974b835b350a697b75988f0153", "Permainan dan Olah Raga");
INSERT INTO m_aspek (kd, aspek) VALUES("7660f396c3caa5447be21c31926826eb", "Aktivitas Pengembangan");
INSERT INTO m_aspek (kd, aspek) VALUES("df04869486572be09bc54db00aba6f7c", "Uji Diri xgmringx Senam");
INSERT INTO m_aspek (kd, aspek) VALUES("27e8fb300d2e15439dfa1dd33490f077", "Aktivitas Ritmik");
INSERT INTO m_aspek (kd, aspek) VALUES("bde10f1a1c67d455e5fccc6cd6ff454c", "Apresiasi");
INSERT INTO m_aspek (kd, aspek) VALUES("8c9f757755e694a60e60941b26a65842", "Pengolahan dan Pemanfaatan");
INSERT INTO m_aspek (kd, aspek) VALUES("d4b91e74ffad93c6d42ba32bd19964ab", "Penugasan Proyek");
INSERT INTO m_aspek (kd, aspek) VALUES("975810d067c0ef3c0eeb0e816618b1c7", "Pemahaman dan Penerapan");
INSERT INTO m_aspek (kd, aspek) VALUES("6ddd55960cc835d94d98bdc4330c006e", "Pilihan...");


#
# Table structure for table 'm_aspek_prog_pddkn'
#

CREATE TABLE m_aspek_prog_pddkn (
  kd varchar(50) NOT NULL default '',
  kd_keahlian varchar(50) NOT NULL default '',
  kd_kelas varchar(50) NOT NULL default '',
  kd_prog_pddkn varchar(50) NOT NULL default '',
  kd_aspek varchar(50) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'm_aspek_prog_pddkn'
#

INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("c006aec460c16e27a05410e785af1f80", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "8b290bf3b1b039227841d89f5f145a80", "81d540c32ddfdc137137902fdd5743fa");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("dd5db1c9afd47c8e4a90cac456d863bc", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "8b290bf3b1b039227841d89f5f145a80", "049909dcd1b125aa8f31e7828a81082b");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("78f79dd9dbfbf84270108c0e5b2281af", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "8b290bf3b1b039227841d89f5f145a80", "d1c6bb83c5df33bc1ace0ef2ee26a6cb");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("9c15fa06a3ddea41cb2d885bbdb0fd61", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "8b290bf3b1b039227841d89f5f145a80", "bed7538e97a44c993e0d96ad58291ca0");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("5d70e9b94af0efcfdb6f01cf0dd2009e", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "87f6b1d5ecf9e60c4ea0bdc89b2085e5", "bde10f1a1c67d455e5fccc6cd6ff454c");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("a54e3aceb65313d1d2256085a00c0ee7", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "87f6b1d5ecf9e60c4ea0bdc89b2085e5", "be65211a111e6f018e1c0d44e39a886b");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("dfd64d731c011198a95311adb92c19fa", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "87f6b1d5ecf9e60c4ea0bdc89b2085e5", "975810d067c0ef3c0eeb0e816618b1c7");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("8f515c377703f2d348f7080120de4f55", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "e2812f19ee06fbf2f9c2b27fa55ae5db", "4e076263d64a22d6d210ae4787e7a104");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("4ca410df9fab06de9a6f4e18b7863d09", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "e2812f19ee06fbf2f9c2b27fa55ae5db", "4e622121412e713cb86b17aefa04bb3c");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("661bf6cfd8555b6544d9b4cd412795b9", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "42646fb7b3cafcd424e700c1ffee3421", "b9f6210dd170ef59367e75bc517a6b6d");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("fa3e0a130f4e78f709a5bfe27994ec51", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "42646fb7b3cafcd424e700c1ffee3421", "4e076263d64a22d6d210ae4787e7a104");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("e3675986e41c5da88e30a0cf88e8aef1", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "e0e60ec21d10b717a728bc089e73f262", "018a837ada187ec6946959d935771197");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("03a8259680e36c23c6638a31e8ed080e", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "e0e60ec21d10b717a728bc089e73f262", "8c9f757755e694a60e60941b26a65842");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("e9fc79d6e689dc099152a04365f67c5c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "3c9f301d2afd7414c5ec51a6e9687946", "bde10f1a1c67d455e5fccc6cd6ff454c");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("ebe3c406669e694417e5d4e2c46537c5", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "3c9f301d2afd7414c5ec51a6e9687946", "8c9f757755e694a60e60941b26a65842");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("8d33f0ecb5bdd75ecdd3b82c4b7a4da2", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "3c9f301d2afd7414c5ec51a6e9687946", "bed7538e97a44c993e0d96ad58291ca0");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("030f36a500a5133f41cce1cc53d0b223", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "e3050c2fe9297974cbf4328fa4f98d42", "81d540c32ddfdc137137902fdd5743fa");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("794d87f9cf5af9fc91b65720b242fcb3", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "e3050c2fe9297974cbf4328fa4f98d42", "d1c6bb83c5df33bc1ace0ef2ee26a6cb");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("6ab4b2a25033ed7d89742aa01d334679", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "2bf0ccdbb4d3ebbcb990af74bd78c658", "7660f396c3caa5447be21c31926826eb");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("e538d858cd75d67fb49ef4be239c3ee7", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "2bf0ccdbb4d3ebbcb990af74bd78c658", "81d540c32ddfdc137137902fdd5743fa");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("a66c510a17d8fd5d0c273b6d1ad404d3", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "47599716060306c09493e977bbbce22e", "d1c6bb83c5df33bc1ace0ef2ee26a6cb");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("a6cc2929d4445fe82526f8c86e610959", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "47599716060306c09493e977bbbce22e", "4e076263d64a22d6d210ae4787e7a104");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("c9a3bf65219f2d248d97df43908994b3", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "d5397f1497b5cdaad7253fdc92db610b", "27e8fb300d2e15439dfa1dd33490f077");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("066141c4643b2e74d60c53038879db38", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "d5397f1497b5cdaad7253fdc92db610b", "4e622121412e713cb86b17aefa04bb3c");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("78b15bffd06031b52afb3c63e5627527", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "ad0efad9dd0abaec4b8f9aaa489ec2f1", "4e076263d64a22d6d210ae4787e7a104");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("4cb077c07722e36d5638bd82b3095c84", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "ad0efad9dd0abaec4b8f9aaa489ec2f1", "be65211a111e6f018e1c0d44e39a886b");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("8d740d8d0068f7475a4c0df70431343a", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "9c80a3899d4b719d63775931e578b8a5", "bde10f1a1c67d455e5fccc6cd6ff454c");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("99067094f0fc606eb79ae05c0bbfdb83", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "9c80a3899d4b719d63775931e578b8a5", "d221fd2b58013904da10fad8d232571f");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("d0cd6deb3f86428a7b77d1ad0ef7857b", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "a542560d6c5f9ee6b1bc1822c8b01cd8", "975810d067c0ef3c0eeb0e816618b1c7");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("7a588708920e5bd5183419661f53b237", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "a542560d6c5f9ee6b1bc1822c8b01cd8", "d1c6bb83c5df33bc1ace0ef2ee26a6cb");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("181c01b881d6d59d87bb339e0522469a", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "116e268d0a91872deec1347eb675259c", "54e17b0ce8f7fa8c75399919594153c0");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("f06a6a3e832497cef6484d26b92c5aac", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "116e268d0a91872deec1347eb675259c", "27e8fb300d2e15439dfa1dd33490f077");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("ccf0f539555f72e108842b3163d361c4", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "b7bc2a2f5bb6d521e64c8974c143e9a0", "xstrixTAMBAH ASPEKxstrix");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("4708fb9bccb92202b2628f31d2f2a847", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "b7bc2a2f5bb6d521e64c8974c143e9a0", "81d540c32ddfdc137137902fdd5743fa");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("52fe6b078848a11e1c2f4ed6e904e886", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "b7bc2a2f5bb6d521e64c8974c143e9a0", "4e622121412e713cb86b17aefa04bb3c");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("efe987f022f74d723c272d3d81b4f24b", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "45c04c3ce3edf82e8849d8b1f77debc4", "4e076263d64a22d6d210ae4787e7a104");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("1dab47467f5e3698e099a5d7465aef47", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "45c04c3ce3edf82e8849d8b1f77debc4", "018a837ada187ec6946959d935771197");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("b1c3d951674f6f43e52cdaf2e52e82d0", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "f8010c1ee4297879c025a4c6850bf43e", "b9f6210dd170ef59367e75bc517a6b6d");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("4a3b4ee6a40e6fc9fe6bb9517d50ca3a", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "f8010c1ee4297879c025a4c6850bf43e", "018a837ada187ec6946959d935771197");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("4f3f9052dc84ced230f77e1abfd2e62a", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "1c3b8eb6f614211ba5d02b9db2b5866f", "bde10f1a1c67d455e5fccc6cd6ff454c");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("7cdae2a7df8117ee8e584e19362c694d", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "1c3b8eb6f614211ba5d02b9db2b5866f", "018a837ada187ec6946959d935771197");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("b516b39594950922b76c25f8d062234b", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "f1ddf320f999ec237d93342fd176c667", "bde10f1a1c67d455e5fccc6cd6ff454c");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("4e5effd343f3db7a7afb4dceddc12942", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "f1ddf320f999ec237d93342fd176c667", "d221fd2b58013904da10fad8d232571f");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("86f486472a38c41296abd7326ccf72a1", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "c590b8e5b4f1a5fe839466462e187182", "bde10f1a1c67d455e5fccc6cd6ff454c");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("bc538a1458a6c9fed88ceec52a69d06f", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "c590b8e5b4f1a5fe839466462e187182", "b049b4d3490463a7c3db3cea5fc1fa10");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("80b9ba6f1f020a55fa0ca5f4b59e23e0", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "5b2bf96684c3e37470d69b6c701cb7b3", "049909dcd1b125aa8f31e7828a81082b");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("fc757c44df80d287399049d01ca509e6", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "5b2bf96684c3e37470d69b6c701cb7b3", "bde10f1a1c67d455e5fccc6cd6ff454c");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("02fa82be824c60dac5b5b38b29bc78f4", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "b193edb39348b399af75f5cebcc2e343", "b9f6210dd170ef59367e75bc517a6b6d");
INSERT INTO m_aspek_prog_pddkn (kd, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek) VALUES("708592d2c141d1dc0bc44a805240419e", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "b193edb39348b399af75f5cebcc2e343", "66d09c638cc3d0064f75273fcd980c37");


#
# Table structure for table 'm_guru'
#

CREATE TABLE m_guru (
  kd varchar(50) NOT NULL default '',
  kd_tapel varchar(50) NOT NULL default '',
  kd_keahlian varchar(50) NOT NULL default '',
  kd_kelas varchar(50) NOT NULL default '',
  kd_pegawai varchar(50) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'm_guru'
#

INSERT INTO m_guru (kd, kd_tapel, kd_keahlian, kd_kelas, kd_pegawai) VALUES("2a49eae559029c8248c8cdadc32ac009", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "45e13fe0fba53e8ad0642c139bf0f7c9");
INSERT INTO m_guru (kd, kd_tapel, kd_keahlian, kd_kelas, kd_pegawai) VALUES("53c9b9f3de2cab45e1d1d123eadde7be", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "2df89d4a12f44a5cc897d6814760687d");
INSERT INTO m_guru (kd, kd_tapel, kd_keahlian, kd_kelas, kd_pegawai) VALUES("9b311fab727c70610fa8e9173064c37c", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "edc5b859d5d26ed9c06a34ac72c2aed5");
INSERT INTO m_guru (kd, kd_tapel, kd_keahlian, kd_kelas, kd_pegawai) VALUES("c2ddd10e77330911ad1339bcde7bdf9b", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "8ce91ca2473b2f64575ef9284bf36640");
INSERT INTO m_guru (kd, kd_tapel, kd_keahlian, kd_kelas, kd_pegawai) VALUES("dd85cee573c4bb739199bbcf58b4309f", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "3be17d09596cd245484fed3a4f5576eb");
INSERT INTO m_guru (kd, kd_tapel, kd_keahlian, kd_kelas, kd_pegawai) VALUES("ca37d36637c6ba69f5a7b1dde20df310", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "45e13fe0fba53e8ad0642c139bf0f7c9");
INSERT INTO m_guru (kd, kd_tapel, kd_keahlian, kd_kelas, kd_pegawai) VALUES("92ffd5d79de15d90866afc45cae9d3ea", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "3be17d09596cd245484fed3a4f5576eb");
INSERT INTO m_guru (kd, kd_tapel, kd_keahlian, kd_kelas, kd_pegawai) VALUES("befea5653a42d3babf69b48fe61fec38", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "fd81e50177b43431264d5a9c8499b2a9");
INSERT INTO m_guru (kd, kd_tapel, kd_keahlian, kd_kelas, kd_pegawai) VALUES("b6e77103b9f3301df45243745c32c3ce", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "8581148fda4cba20aa220b5bea5585d5");
INSERT INTO m_guru (kd, kd_tapel, kd_keahlian, kd_kelas, kd_pegawai) VALUES("f81439722005e0dc7eaad49ee84fc471", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "8d804e81dcaa079c870be3138edf8006");
INSERT INTO m_guru (kd, kd_tapel, kd_keahlian, kd_kelas, kd_pegawai) VALUES("1733b6f576ae5428e768a379f86e47c4", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "fd81e50177b43431264d5a9c8499b2a9");
INSERT INTO m_guru (kd, kd_tapel, kd_keahlian, kd_kelas, kd_pegawai) VALUES("5f9b378ec3aa8ac28d2634b27a80d40d", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "3be17d09596cd245484fed3a4f5576eb");


#
# Table structure for table 'm_guru_prog_pddkn'
#

CREATE TABLE m_guru_prog_pddkn (
  kd varchar(50) NOT NULL default '',
  kd_guru varchar(50) NOT NULL default '',
  kd_ruang varchar(50) NOT NULL default '',
  kd_prog_pddkn varchar(50) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'm_guru_prog_pddkn'
#

INSERT INTO m_guru_prog_pddkn (kd, kd_guru, kd_ruang, kd_prog_pddkn) VALUES("2fba7c9ad735df2de6739b9587d910c1", "befea5653a42d3babf69b48fe61fec38", "af2e94e92ff53b8592d7c1fdaf0c9edc", "e0e60ec21d10b717a728bc089e73f262");
INSERT INTO m_guru_prog_pddkn (kd, kd_guru, kd_ruang, kd_prog_pddkn) VALUES("b36b24825f47249a6074aff101b5b2b1", "92ffd5d79de15d90866afc45cae9d3ea", "b9f286b3403b958369e0ec3423f1a733", "87f6b1d5ecf9e60c4ea0bdc89b2085e5");
INSERT INTO m_guru_prog_pddkn (kd, kd_guru, kd_ruang, kd_prog_pddkn) VALUES("44337fe15728fe27a3db1f6cd78f722a", "f81439722005e0dc7eaad49ee84fc471", "b9f286b3403b958369e0ec3423f1a733", "8b290bf3b1b039227841d89f5f145a80");
INSERT INTO m_guru_prog_pddkn (kd, kd_guru, kd_ruang, kd_prog_pddkn) VALUES("982e06fb463c678efc0f241234ca22e4", "befea5653a42d3babf69b48fe61fec38", "b9f286b3403b958369e0ec3423f1a733", "8b290bf3b1b039227841d89f5f145a80");
INSERT INTO m_guru_prog_pddkn (kd, kd_guru, kd_ruang, kd_prog_pddkn) VALUES("590797b8048328771f3af59743cfd4e9", "f81439722005e0dc7eaad49ee84fc471", "b9f286b3403b958369e0ec3423f1a733", "42646fb7b3cafcd424e700c1ffee3421");
INSERT INTO m_guru_prog_pddkn (kd, kd_guru, kd_ruang, kd_prog_pddkn) VALUES("aa941ca61b2c3f3a63c61fa68787baec", "befea5653a42d3babf69b48fe61fec38", "75b107399d4a2d26ccdc4817f8c7c8ed", "8b290bf3b1b039227841d89f5f145a80");
INSERT INTO m_guru_prog_pddkn (kd, kd_guru, kd_ruang, kd_prog_pddkn) VALUES("2a73538b5751ace26713f583b5768336", "f81439722005e0dc7eaad49ee84fc471", "b9f286b3403b958369e0ec3423f1a733", "3c9f301d2afd7414c5ec51a6e9687946");
INSERT INTO m_guru_prog_pddkn (kd, kd_guru, kd_ruang, kd_prog_pddkn) VALUES("c8acc7ecd3ccac0d1287d922e4579cd4", "befea5653a42d3babf69b48fe61fec38", "b9f286b3403b958369e0ec3423f1a733", "3c9f301d2afd7414c5ec51a6e9687946");


#
# Table structure for table 'm_hari'
#

CREATE TABLE m_hari (
  kd varchar(50) NOT NULL default '',
  no char(1) NOT NULL default '',
  hari varchar(10) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'm_hari'
#

INSERT INTO m_hari (kd, no, hari) VALUES("3bd672f690029e9b72e83b8ad1b2f8ae", "1", "Senin");
INSERT INTO m_hari (kd, no, hari) VALUES("d7c1803d15c88bd82eb4a702b57647f4", "2", "Selasa");
INSERT INTO m_hari (kd, no, hari) VALUES("7d73752ca4d67f433696f6848afbb107", "3", "Rabu");
INSERT INTO m_hari (kd, no, hari) VALUES("f88bd7a685a66f4f73219524c1f9e417", "4", "Kamis");
INSERT INTO m_hari (kd, no, hari) VALUES("4fcf418adddd67383212bc1d22c61e98", "5", "Jum\'at");
INSERT INTO m_hari (kd, no, hari) VALUES("b0f139e46f9efe22e22dba86f523d0fa", "6", "Sabtu");


#
# Table structure for table 'm_jam'
#

CREATE TABLE m_jam (
  kd varchar(50) NOT NULL default '',
  jam char(2) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'm_jam'
#

INSERT INTO m_jam (kd, jam) VALUES("b049b4d3490463a7c3db3cea5fc1fa10", "1");
INSERT INTO m_jam (kd, jam) VALUES("3be17d09596cd245484fed3a4f5576eb", "2");
INSERT INTO m_jam (kd, jam) VALUES("f341e7faba39e62971b3d538c92e82df", "3");
INSERT INTO m_jam (kd, jam) VALUES("02c979304d20859b2fe5c9135c0c269b", "4");
INSERT INTO m_jam (kd, jam) VALUES("21ddd50a146dfd554ddac33c19a21be5", "5");
INSERT INTO m_jam (kd, jam) VALUES("4fcf418adddd67383212bc1d22c61e98", "6");
INSERT INTO m_jam (kd, jam) VALUES("9b0001d3a5a4c413f0bb8e697b0e513f", "7");
INSERT INTO m_jam (kd, jam) VALUES("f78e58e3d8d18775f418762e9426b43d", "8");
INSERT INTO m_jam (kd, jam) VALUES("1bb73a74f58b3ba76720a0f3ab332e59", "9");
INSERT INTO m_jam (kd, jam) VALUES("0973ddebfca6c421a4e1ce28a4d29ea9", "10");


#
# Table structure for table 'm_keahlian'
#

CREATE TABLE m_keahlian (
  kd varchar(50) NOT NULL default '',
  bidang varchar(100) NOT NULL default '',
  program varchar(100) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'm_keahlian'
#

INSERT INTO m_keahlian (kd, bidang, program) VALUES("c44298c32a7d78c416646524b1b3f228", "Listrik", "Teknik Listrik Pemakaian");
INSERT INTO m_keahlian (kd, bidang, program) VALUES("761328c3fd8f3bec20fd885d28ca22d2", "Bangunan", "Teknik Konstruksi Bangunan");
INSERT INTO m_keahlian (kd, bidang, program) VALUES("fb80bfef3775adb38538ecee6b93be0f", "Elektronik", "Teknik Audio Video");
INSERT INTO m_keahlian (kd, bidang, program) VALUES("4ca9dc826b48c794175b27fad223ff9e", "Otomotif", "Teknik Mekanik Otomotif");
INSERT INTO m_keahlian (kd, bidang, program) VALUES("f78e58e3d8d18775f418762e9426b43d", "Teknologi Pengerjaan Logam", "Teknik Mesin Perkakas");


#
# Table structure for table 'm_kelas'
#

CREATE TABLE m_kelas (
  kd varchar(50) NOT NULL default '',
  no char(1) NOT NULL default '',
  kelas varchar(5) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'm_kelas'
#

INSERT INTO m_kelas (kd, no, kelas) VALUES("27de8f38a90dd1755acd801abefcbb42", "1", "X");
INSERT INTO m_kelas (kd, no, kelas) VALUES("2df89d4a12f44a5cc897d6814760687d", "2", "XI");
INSERT INTO m_kelas (kd, no, kelas) VALUES("3be17d09596cd245484fed3a4f5576eb", "3", "XII");


#
# Table structure for table 'm_pegawai'
#

CREATE TABLE m_pegawai (
  kd varchar(50) NOT NULL default '',
  usernamex varchar(15) NOT NULL default '',
  passwordx varchar(50) NOT NULL default '',
  nip varchar(10) NOT NULL default '',
  nama varchar(30) NOT NULL default '',
  postdate datetime NOT NULL default '0000-00-00 00:00:00'
) TYPE=MyISAM;



#
# Dumping data for table 'm_pegawai'
#

INSERT INTO m_pegawai (kd, usernamex, passwordx, nip, nama, postdate) VALUES("8581148fda4cba20aa220b5bea5585d5", "120002", "fd6fc02a52712fdfb2d5de7f99caf722", "120002", "Indra L. Brugman", "2008-08-14 13:00:19");
INSERT INTO m_pegawai (kd, usernamex, passwordx, nip, nama, postdate) VALUES("fd81e50177b43431264d5a9c8499b2a9", "120003", "f812de873dd20f3ac2150a68f703be8a", "120003", "Virgie Baker", "2008-08-17 15:06:58");
INSERT INTO m_pegawai (kd, usernamex, passwordx, nip, nama, postdate) VALUES("8d804e81dcaa079c870be3138edf8006", "120001", "f9e97e49134dbffb8aec05ce8c71bf2e", "120001", "Rahma Sarita", "2008-07-04 14:47:31");
INSERT INTO m_pegawai (kd, usernamex, passwordx, nip, nama, postdate) VALUES("8ce91ca2473b2f64575ef9284bf36640", "120004", "0458e762e0d90c04be2d190baae9dc7d", "120004", "Dian Sastro", "2008-07-04 09:10:28");
INSERT INTO m_pegawai (kd, usernamex, passwordx, nip, nama, postdate) VALUES("2df89d4a12f44a5cc897d6814760687d", "120005", "3203c2cc45642fd235ba5d1fc3d98a08", "120005", "Luqman Sardi", "0000-00-00 00:00:00");
INSERT INTO m_pegawai (kd, usernamex, passwordx, nip, nama, postdate) VALUES("3be17d09596cd245484fed3a4f5576eb", "120006", "0cc175b9c0f1b6a831c399e269772661", "120006", "Mariana Renata", "2008-08-31 14:01:38");
INSERT INTO m_pegawai (kd, usernamex, passwordx, nip, nama, postdate) VALUES("edc5b859d5d26ed9c06a34ac72c2aed5", "120007", "c65b599562d7276e90f5a8c04a04dda1", "120007", "Luna Maya", "2008-06-29 11:59:30");
INSERT INTO m_pegawai (kd, usernamex, passwordx, nip, nama, postdate) VALUES("45e13fe0fba53e8ad0642c139bf0f7c9", "120008", "0cc175b9c0f1b6a831c399e269772661", "120008", "Nicolas Saputra", "2008-08-31 13:59:24");


#
# Table structure for table 'm_prog_pddkn'
#

CREATE TABLE m_prog_pddkn (
  kd varchar(50) NOT NULL default '',
  kd_jenis varchar(50) NOT NULL default '',
  no char(2) NOT NULL default '',
  no_sub char(2) NOT NULL default '',
  prog_pddkn varchar(255) NOT NULL default '',
  xpel varchar(50) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'm_prog_pddkn'
#

INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("2bf0ccdbb4d3ebbcb990af74bd78c658", "5656ff51c3172fc75985e4b5c9acead8", "1", "1", "Pendidikan Agama", "Agama");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("d5397f1497b5cdaad7253fdc92db610b", "5656ff51c3172fc75985e4b5c9acead8", "1", "2", "PPKn", "PPKn");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("e3050c2fe9297974cbf4328fa4f98d42", "5656ff51c3172fc75985e4b5c9acead8", "1", "3", "Bahasa dan Satra Indonesia", "Bhs. Indonesia");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("47599716060306c09493e977bbbce22e", "5656ff51c3172fc75985e4b5c9acead8", "1", "4", "Pendidikan Jasmani dan Kesehatan", "Penjasks");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("ad0efad9dd0abaec4b8f9aaa489ec2f1", "5656ff51c3172fc75985e4b5c9acead8", "1", "5", "Sejarah Nasional dan Umum", "Sejarah");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("3c9f301d2afd7414c5ec51a6e9687946", "053d6939a2099518d511d82a9a2ac9bc", "2", "1", "Matematika", "Mastematika");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("8b290bf3b1b039227841d89f5f145a80", "053d6939a2099518d511d82a9a2ac9bc", "2", "2", "Bahasa Inggris", "Inggris");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("87f6b1d5ecf9e60c4ea0bdc89b2085e5", "053d6939a2099518d511d82a9a2ac9bc", "2", "3", "Fisika", "Fisika");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("42646fb7b3cafcd424e700c1ffee3421", "053d6939a2099518d511d82a9a2ac9bc", "2", "4", "Kimia", "Kimia");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("e0e60ec21d10b717a728bc089e73f262", "053d6939a2099518d511d82a9a2ac9bc", "2", "5", "Komputer", "Komputer");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("e2812f19ee06fbf2f9c2b27fa55ae5db", "053d6939a2099518d511d82a9a2ac9bc", "2", "6", "Kewirausahaan", "Wirausaha");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("1e4cb2e03f2f23188afd6326c1ccd15b", "1239a2153fdca93a77792920147fefde", "3", "1", "Pekerjaan Mekanik Elektro", "Pekerjaan Mekanik Elektro");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("6fca7a9b9ac98ccc83aebb9fa27a2149", "1239a2153fdca93a77792920147fefde", "3", "2", "Penggunaan Alat Ukur Listrik", "Penggunaan Alat Ukur Listrik");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("83a46649c8bf2b58bfc892041bd2b0e9", "1239a2153fdca93a77792920147fefde", "3", "3", "Pemasangan Instalasi Listrik Penerangan dan Tenaga", "Pemasangan Instalasi Listrik Penerangan dan Tenaga");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("5b1ddd68bf83ddf581f02abecf0fac97", "1239a2153fdca93a77792920147fefde", "3", "4", "Pengujian Karakteristik Mesin Listrik", "Pengujian Karakteristik Mesin Listrik");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("16a7aaa3749e194b34172ac400da40b0", "1239a2153fdca93a77792920147fefde", "3", "5", "Pembuatan Rangkaian Pengendalian Dasar", "Pembuatan Rangkaian Pengendalian Dasar");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("743159ebd0cb34f3a437e429724078f9", "1239a2153fdca93a77792920147fefde", "3", "6", "Pengujian Sumberxstrixsumber Tenaga Listrik Alternatif", "Pengujian Sumberxstrixsumber Tenaga Listrik Altern");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("116e268d0a91872deec1347eb675259c", "1239a2153fdca93a77792920147fefde", "3", "7", "Pengerjaan Dasar konstruksi Bangunan", "Pengerjaan Dasar konstruksi Bangunan");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("b7bc2a2f5bb6d521e64c8974c143e9a0", "1239a2153fdca93a77792920147fefde", "3", "8", "Pengerjaan Dasar Survai", "Pengerjaan Dasar Survai");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("51bb254d1af7e6d9c5c43be0f7aeabca", "1239a2153fdca93a77792920147fefde", "3", "9", "Penerapan Konsep Dasar Listrik dan Elektro", "Penerapan Konsep Dasar Listrik dan Elektro");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("c590b8e5b4f1a5fe839466462e187182", "1239a2153fdca93a77792920147fefde", "3", "10", "Penghitungan Kekuatan Konstruksi Bangunan Sederhan", "Penghitungan Kekuatan Konstruksi Bangunan Sederhan");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("5b2bf96684c3e37470d69b6c701cb7b3", "1239a2153fdca93a77792920147fefde", "3", "11", "Penghitungan Statika Bangunan", "Penghitungan Statika Bangunan");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("f1ddf320f999ec237d93342fd176c667", "1239a2153fdca93a77792920147fefde", "3", "12", "penggerjaan pasang Batu", "penggerjaan pasang Batu");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("f8010c1ee4297879c025a4c6850bf43e", "1239a2153fdca93a77792920147fefde", "3", "14", "Pengerjaan Plesteran", "Pengerjaan Plesteran");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("1c3b8eb6f614211ba5d02b9db2b5866f", "1239a2153fdca93a77792920147fefde", "3", "15", "Pengerjaan Ubin", "Pengerjaan Ubin");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("45c04c3ce3edf82e8849d8b1f77debc4", "1239a2153fdca93a77792920147fefde", "3", "16", "Pengerjaan Konstruksi Beton Sederhana", "Pengerjaan Konstruksi Beton Sederhana");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("9c80a3899d4b719d63775931e578b8a5", "1239a2153fdca93a77792920147fefde", "3", "17", "Pengerjaan Bekisting dan Perancah", "Pengerjaan Bekisting dan Perancah");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("a542560d6c5f9ee6b1bc1822c8b01cd8", "1239a2153fdca93a77792920147fefde", "3", "18", "Pengerjaan Cat ( Emulasi )", "Pengerjaan Cat ( Emulasi )");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("b193edb39348b399af75f5cebcc2e343", "1239a2153fdca93a77792920147fefde", "3", "19", "Pengujian Bahan Bangunan", "Pengujian Bahan Bangunan");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("f3d762ddb300f822bf898368edeb7729", "1239a2153fdca93a77792920147fefde", "3", "20", "Menggambar Teknik Dasar", "Menggambar Teknik Dasar");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("5f06db3b04d73ad8c6d5cf912e697b7b", "1239a2153fdca93a77792920147fefde", "3", "21", "Pengerjaan Mekanik Elektro", "Pengerjaan Mekanik Elektro");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("869d5051fd78f97e77e577a44a4016da", "1239a2153fdca93a77792920147fefde", "3", "22", "Pengunaan Alat Ukur Listrik", "Pengunaan Alat Ukur Listrik");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("ae8b5aa26a3ae31612eec1d1f6ffbce9", "1239a2153fdca93a77792920147fefde", "3", "23", "Pemasangan Dasar Instalasi Listrik", "Pemasangan Dasar Instalasi Listrik");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("a1231c2f2311f2d3a33f20d2bc1e8ef1", "1239a2153fdca93a77792920147fefde", "3", "24", "Penerapan Komponen Rangkaian Elektronik", "Penerapan Komponen Rangkaian Elektronik");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("db566723dd2645c648c2a24b26d92459", "1239a2153fdca93a77792920147fefde", "3", "25", "Pengoperasian Perangkat Audio dan Vidio", "Pengoperasian Perangkat Audio dan Vidio");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("37e27d00c9153d7c094d3e78b4ec75c5", "1239a2153fdca93a77792920147fefde", "3", "26", "Perbaikan Body Otomotif Dasar", "Perbaikan Body Otomotif Dasar");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("f7265d26a8ede183e98ccad5441f01cd", "1239a2153fdca93a77792920147fefde", "3", "27", "Pekerjaan Las Dasar", "Pekerjaan Las Dasar");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("172e9306f38626c28c5e2f46971f358e", "1239a2153fdca93a77792920147fefde", "3", "28", "Perhitungan Dasar Konstruksi Mesin", "Perhitungan Dasar Konstruksi Mesin");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("9efac0e475dc2f723bb7f1b6cad1a371", "1239a2153fdca93a77792920147fefde", "3", "29", "Otomotif Dasar", "Otomotif Dasar");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("f71319cae7ef94d92ce847527ad0b32c", "1239a2153fdca93a77792920147fefde", "3", "30", "Penggunaan Mekanik Industri", "Penggunaan Mekanik Industri");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("eb67b990e0f77ca7ce23542656bc886b", "1239a2153fdca93a77792920147fefde", "3", "31", "Perbaikan Motor Otomotif", "Perbaikan Motor Otomotif");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("5157b981af8d3315ad70be3b62f3803a", "1239a2153fdca93a77792920147fefde", "3", "32", "Perbaikan Casis dan Sistem Pemindahan Tenaga", "Perbaikan Casis dan Sistem Pemindahan Tenaga");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("f21bfb71e42110c53703d4b0588d97e2", "1239a2153fdca93a77792920147fefde", "3", "33", "Menggambar Teknik Mesin", "Menggambar Teknik Mesin");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("5bedc0740ebbf8ae764905df1a921b75", "1239a2153fdca93a77792920147fefde", "3", "34", "Pekerjaan Las dan Fabrikasi Logam", "Pekerjaan Las dan Fabrikasi Logam");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("0128f24f1f135d979fa84ce9dcd37f9f", "1239a2153fdca93a77792920147fefde", "3", "35", "Pekerjaan Permesinan", "Pekerjaan Permesinan");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("e344e843123dbf54ba24f482826b838e", "1239a2153fdca93a77792920147fefde", "3", "36", "Penggunaan Peralatan Mekanik Industri", "Penggunaan Peralatan Mekanik Industri");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("cd3712b66b171d5715e1c3b6882f1f71", "1239a2153fdca93a77792920147fefde", "3", "37", "Menggambar Teknik", "Menggambar Teknik");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("1f41117131f4791c6929c04da4a9702b", "1239a2153fdca93a77792920147fefde", "3", "38", "Pengoperasian Perangkat Komunikasi", "Pengoperasian Perangkat Komunikasi");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("2f2c58f7a2ec3086820b1acb9b41e4e4", "1239a2153fdca93a77792920147fefde", "3", "39", "Penerapan dasar Teknik Mikroprosesor", "Penerapan dasar Teknik Mikroprosesor");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("db4de648dba6e2e1d7d4616734acf02d", "1239a2153fdca93a77792920147fefde", "3", "40", "Penerapan Dasar Pembangkit Tenaga Surya", "Penerapan Dasar Pembangkit Tenaga Surya");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("e62592a3cd3180b71aa9003892013b52", "1239a2153fdca93a77792920147fefde", "3", "41", "Penerapan Dasar Tranduser dan sensor", "Penerapan Dasar Tranduser dan sensor");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("4205631c9c5730b9e4fec8f4c092d3f4", "1239a2153fdca93a77792920147fefde", "3", "42", "Membuat Pesawat Elektronika", "Membuat Pesawat Elektronika");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("251e5f3c1e932d79e573003009045aeb", "1239a2153fdca93a77792920147fefde", "3", "43", "Pengolahan Data Elektronik", "Pengolahan Data Elektronik");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("0ed6099d9e7062b4ad72968c98e960d3", "1239a2153fdca93a77792920147fefde", "3", "44", "Perbaikan Sistem Kelistrikan Otomotif", "Perbaikan Sistem Kelistrikan Otomotif");
INSERT INTO m_prog_pddkn (kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES("0ce4551ef8d0499f330152ed1b9e6c98", "1239a2153fdca93a77792920147fefde", "3", "45", "Pekerjaan Logam Dasar", "Pekerjaan Logam Dasar");


#
# Table structure for table 'm_prog_pddkn_jns'
#

CREATE TABLE m_prog_pddkn_jns (
  kd varchar(50) NOT NULL default '',
  jenis varchar(50) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'm_prog_pddkn_jns'
#

INSERT INTO m_prog_pddkn_jns (kd, jenis) VALUES("5656ff51c3172fc75985e4b5c9acead8", "Normatif");
INSERT INTO m_prog_pddkn_jns (kd, jenis) VALUES("1239a2153fdca93a77792920147fefde", "Produktif");
INSERT INTO m_prog_pddkn_jns (kd, jenis) VALUES("053d6939a2099518d511d82a9a2ac9bc", "Adaptif");


#
# Table structure for table 'm_prog_pddkn_kelas'
#

CREATE TABLE m_prog_pddkn_kelas (
  kd varchar(50) NOT NULL default '',
  kd_keahlian varchar(50) NOT NULL default '',
  kd_kelas varchar(50) NOT NULL default '',
  kd_prog_pddkn varchar(50) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'm_prog_pddkn_kelas'
#

INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("ae5adf54f8560cabad8e8ad482f91287", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "87f6b1d5ecf9e60c4ea0bdc89b2085e5");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("28846ebd9eff70f9d56b631c15f4e8fa", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "42646fb7b3cafcd424e700c1ffee3421");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("e749847ff60e977cb6e9d790cb14f421", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "e0e60ec21d10b717a728bc089e73f262");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("f841b670d5705b9459bfa49fa78de89c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "e2812f19ee06fbf2f9c2b27fa55ae5db");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("b27abba04e1ed0ae0c6cb05156a214e5", "c44298c32a7d78c416646524b1b3f228", "27de8f38a90dd1755acd801abefcbb42", "1e4cb2e03f2f23188afd6326c1ccd15b");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("235bb0b19e90751a9fe0273b8794135a", "c44298c32a7d78c416646524b1b3f228", "27de8f38a90dd1755acd801abefcbb42", "6fca7a9b9ac98ccc83aebb9fa27a2149");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("de705e356f5d0f6081a0d370cf2a3045", "c44298c32a7d78c416646524b1b3f228", "27de8f38a90dd1755acd801abefcbb42", "83a46649c8bf2b58bfc892041bd2b0e9");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("1d3e68e07bfa9f1933e55dc1505e67e7", "c44298c32a7d78c416646524b1b3f228", "27de8f38a90dd1755acd801abefcbb42", "5b1ddd68bf83ddf581f02abecf0fac97");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("195b72df6815be6ccbe0f63f253175cc", "c44298c32a7d78c416646524b1b3f228", "27de8f38a90dd1755acd801abefcbb42", "16a7aaa3749e194b34172ac400da40b0");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("dd1a16e582ff15f4c378416e53a48bdf", "c44298c32a7d78c416646524b1b3f228", "27de8f38a90dd1755acd801abefcbb42", "743159ebd0cb34f3a437e429724078f9");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("5eab1f105380e3cc5af4c749a777b37b", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "116e268d0a91872deec1347eb675259c");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("125e222aa93a8359214b66776bec62b6", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "b7bc2a2f5bb6d521e64c8974c143e9a0");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("8228ee135dc25e81e26e80fceedb82f0", "c44298c32a7d78c416646524b1b3f228", "27de8f38a90dd1755acd801abefcbb42", "51bb254d1af7e6d9c5c43be0f7aeabca");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("42193f7fe4176e072c70a9cbd46c2950", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "c590b8e5b4f1a5fe839466462e187182");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("0cac650552795fb67102cfb42aaa46da", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "5b2bf96684c3e37470d69b6c701cb7b3");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("4ab2d9c70618eb0c7c0c6622f796c7ae", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "f1ddf320f999ec237d93342fd176c667");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("5af8eca70c97ef7aa300c6a8ab5698bd", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "f8010c1ee4297879c025a4c6850bf43e");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("b209634908950a4e71f562287975b05a", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "1c3b8eb6f614211ba5d02b9db2b5866f");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("d02d72b6a8ce757ecf5c8269082936c0", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "45c04c3ce3edf82e8849d8b1f77debc4");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("2b5378943fe82fbf6e7d2b46b4028259", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "9c80a3899d4b719d63775931e578b8a5");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("937b21854903bf4766706a660d6be0a4", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "a542560d6c5f9ee6b1bc1822c8b01cd8");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("63538a5ca9c31ce1df88b34790c9d0fa", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "b193edb39348b399af75f5cebcc2e343");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("5ea8cfac7ffba4d9f6fa06547b2ecbc1", "f78e58e3d8d18775f418762e9426b43d", "27de8f38a90dd1755acd801abefcbb42", "f3d762ddb300f822bf898368edeb7729");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("dcab6863b0457114e682a0ab9e213c31", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "5f06db3b04d73ad8c6d5cf912e697b7b");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("8747d7db41194b41065642aeacf93fc1", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "869d5051fd78f97e77e577a44a4016da");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("57b567dd44d9385f30bafc35dabf1dfb", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "ae8b5aa26a3ae31612eec1d1f6ffbce9");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("19c2a22fd5cb49b99df3b45ca58bffed", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "a1231c2f2311f2d3a33f20d2bc1e8ef1");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("e4238cdafa7aab309896cab8c28a1b4c", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "db566723dd2645c648c2a24b26d92459");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("27a5b621941484b1a14f1410c24b21fc", "4ca9dc826b48c794175b27fad223ff9e", "27de8f38a90dd1755acd801abefcbb42", "37e27d00c9153d7c094d3e78b4ec75c5");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("386f64971d3191f8c2c038bd110b525a", "4ca9dc826b48c794175b27fad223ff9e", "27de8f38a90dd1755acd801abefcbb42", "f7265d26a8ede183e98ccad5441f01cd");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("95143a0dff8050cb09483c2764d552d0", "4ca9dc826b48c794175b27fad223ff9e", "27de8f38a90dd1755acd801abefcbb42", "172e9306f38626c28c5e2f46971f358e");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("77cda56773b2e839aa6488c77893a3b0", "4ca9dc826b48c794175b27fad223ff9e", "27de8f38a90dd1755acd801abefcbb42", "9efac0e475dc2f723bb7f1b6cad1a371");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("f36744c481ee173d4f42c8b89bd3ea79", "4ca9dc826b48c794175b27fad223ff9e", "27de8f38a90dd1755acd801abefcbb42", "f71319cae7ef94d92ce847527ad0b32c");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("33897725977820fb203f727747a29918", "4ca9dc826b48c794175b27fad223ff9e", "27de8f38a90dd1755acd801abefcbb42", "eb67b990e0f77ca7ce23542656bc886b");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("905aac857b9cdfbfe44f54ac89865bfb", "4ca9dc826b48c794175b27fad223ff9e", "27de8f38a90dd1755acd801abefcbb42", "5157b981af8d3315ad70be3b62f3803a");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("13dcc79c1589f2dfa09fc60e8e71615f", "f78e58e3d8d18775f418762e9426b43d", "27de8f38a90dd1755acd801abefcbb42", "f21bfb71e42110c53703d4b0588d97e2");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("b5101abc922153ec55d6cf8ff57cb907", "f78e58e3d8d18775f418762e9426b43d", "27de8f38a90dd1755acd801abefcbb42", "5bedc0740ebbf8ae764905df1a921b75");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("f5b9fdbc10544f22665fb20ec9dfb9b7", "f78e58e3d8d18775f418762e9426b43d", "27de8f38a90dd1755acd801abefcbb42", "0128f24f1f135d979fa84ce9dcd37f9f");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("e657d501a7b8337719d49fc50fe3ec19", "f78e58e3d8d18775f418762e9426b43d", "27de8f38a90dd1755acd801abefcbb42", "e344e843123dbf54ba24f482826b838e");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("76f96fc9549ebd6b8d78e431db7f7479", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "cd3712b66b171d5715e1c3b6882f1f71");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("5d7a210480fb4ad1e4512b4aabbe1a75", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "1f41117131f4791c6929c04da4a9702b");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("ba20a4800c95d8312cdf3615f4098548", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "2f2c58f7a2ec3086820b1acb9b41e4e4");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("673e757941ddb65518376cef865efef8", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "db4de648dba6e2e1d7d4616734acf02d");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("bc86edd85b80af08cbc32af1a5ce7c00", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "e62592a3cd3180b71aa9003892013b52");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("ea1e24898b499f5ebe00ef86b3ff7836", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "4205631c9c5730b9e4fec8f4c092d3f4");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("bfbbe2fe19ca7e548f9fe9cf2ca3e8db", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "251e5f3c1e932d79e573003009045aeb");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("e21b14b107b23255d908266eea5a0f8f", "4ca9dc826b48c794175b27fad223ff9e", "27de8f38a90dd1755acd801abefcbb42", "0ed6099d9e7062b4ad72968c98e960d3");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("49eb191443a97b322e196e0b25731f5c", "4ca9dc826b48c794175b27fad223ff9e", "27de8f38a90dd1755acd801abefcbb42", "0ce4551ef8d0499f330152ed1b9e6c98");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("1d9a31192869cc7b7bfd2624a649cfb0", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "3c9f301d2afd7414c5ec51a6e9687946");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("d134b2e94d2242f8ac3ff2960ffe68ae", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "8b290bf3b1b039227841d89f5f145a80");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("b30a246de91ca3949e90cb3190163d4e", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "2bf0ccdbb4d3ebbcb990af74bd78c658");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("3b499f5a641560e50418cb521e803942", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "d5397f1497b5cdaad7253fdc92db610b");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("1237855baf6eb76658dbc0ef2d1d4b52", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "e3050c2fe9297974cbf4328fa4f98d42");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("26f3d0cd7e6243da9b3c52b2ccf90b0c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "47599716060306c09493e977bbbce22e");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("9ab47d46ea2e84363cbc5ecf34a4bb2a", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "ad0efad9dd0abaec4b8f9aaa489ec2f1");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("9b749caaad5e90cf3eae9772991d9dec", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "3c9f301d2afd7414c5ec51a6e9687946");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("a8c060687d4408762dbb3c067a50f800", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "8b290bf3b1b039227841d89f5f145a80");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("0ba06dc86afd379df20ad949f30edeaf", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "87f6b1d5ecf9e60c4ea0bdc89b2085e5");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("c6b2295243913ed98c149e32d4931385", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "42646fb7b3cafcd424e700c1ffee3421");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("32c4adb4b22af17e1e73d49c999b741a", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "e0e60ec21d10b717a728bc089e73f262");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("6426d1eba5888f973bd202a0f87cba39", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "e2812f19ee06fbf2f9c2b27fa55ae5db");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("c039d88b620798fb9a715e94ddb2ea30", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "2bf0ccdbb4d3ebbcb990af74bd78c658");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("868e161dd194eece4b2cf23097643b57", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "d5397f1497b5cdaad7253fdc92db610b");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("6254dd3efe0df98bda68950b1b6235c7", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "e3050c2fe9297974cbf4328fa4f98d42");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("30dfabb4a948d13a54f2e1e64b946ea1", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "47599716060306c09493e977bbbce22e");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("4b58d72e2d6850fc2ebf8af246e6ac90", "fb80bfef3775adb38538ecee6b93be0f", "27de8f38a90dd1755acd801abefcbb42", "ad0efad9dd0abaec4b8f9aaa489ec2f1");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("cb6a66cc19434f83dd1ba3d571f60152", "c44298c32a7d78c416646524b1b3f228", "27de8f38a90dd1755acd801abefcbb42", "3c9f301d2afd7414c5ec51a6e9687946");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("9a857a43ea3e3317b5fc494606fd419c", "c44298c32a7d78c416646524b1b3f228", "27de8f38a90dd1755acd801abefcbb42", "8b290bf3b1b039227841d89f5f145a80");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("7801ee819a7eea093e8313360f66aa39", "c44298c32a7d78c416646524b1b3f228", "27de8f38a90dd1755acd801abefcbb42", "87f6b1d5ecf9e60c4ea0bdc89b2085e5");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("4718f7670dc764f1a0d74dde60b955d1", "c44298c32a7d78c416646524b1b3f228", "27de8f38a90dd1755acd801abefcbb42", "42646fb7b3cafcd424e700c1ffee3421");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("bdde5f5ace229fe6e1b03eb9f2ac08ef", "c44298c32a7d78c416646524b1b3f228", "27de8f38a90dd1755acd801abefcbb42", "e0e60ec21d10b717a728bc089e73f262");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("5bc11bc26b076bdeef569273867f9935", "c44298c32a7d78c416646524b1b3f228", "27de8f38a90dd1755acd801abefcbb42", "e2812f19ee06fbf2f9c2b27fa55ae5db");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("f7f606ec61e807979fb91685ae69ba95", "c44298c32a7d78c416646524b1b3f228", "27de8f38a90dd1755acd801abefcbb42", "2bf0ccdbb4d3ebbcb990af74bd78c658");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("4385a7e05d27a358d7388fc838e220bf", "c44298c32a7d78c416646524b1b3f228", "27de8f38a90dd1755acd801abefcbb42", "d5397f1497b5cdaad7253fdc92db610b");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("2678b97d250d001bd4e04322f6cf10fa", "c44298c32a7d78c416646524b1b3f228", "27de8f38a90dd1755acd801abefcbb42", "e3050c2fe9297974cbf4328fa4f98d42");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("bbef1fdca628469c64e63be761ea85fe", "c44298c32a7d78c416646524b1b3f228", "27de8f38a90dd1755acd801abefcbb42", "47599716060306c09493e977bbbce22e");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("edbea8382fea136f64fa9328f8495002", "c44298c32a7d78c416646524b1b3f228", "27de8f38a90dd1755acd801abefcbb42", "ad0efad9dd0abaec4b8f9aaa489ec2f1");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("56325d47055367544d62ba51ad56b498", "4ca9dc826b48c794175b27fad223ff9e", "27de8f38a90dd1755acd801abefcbb42", "3c9f301d2afd7414c5ec51a6e9687946");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("91cb906278acc91caae7f71c86c7eed6", "4ca9dc826b48c794175b27fad223ff9e", "27de8f38a90dd1755acd801abefcbb42", "8b290bf3b1b039227841d89f5f145a80");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("3209364fd960dd518eb832b72c134c7b", "4ca9dc826b48c794175b27fad223ff9e", "27de8f38a90dd1755acd801abefcbb42", "87f6b1d5ecf9e60c4ea0bdc89b2085e5");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("c38c45f56fea438e51c391f67aebb94e", "4ca9dc826b48c794175b27fad223ff9e", "27de8f38a90dd1755acd801abefcbb42", "42646fb7b3cafcd424e700c1ffee3421");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("609f777c74fbc5e400eda808e8aee413", "4ca9dc826b48c794175b27fad223ff9e", "27de8f38a90dd1755acd801abefcbb42", "e0e60ec21d10b717a728bc089e73f262");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("c3f53a8771270f017285f0b9840962a1", "4ca9dc826b48c794175b27fad223ff9e", "27de8f38a90dd1755acd801abefcbb42", "e2812f19ee06fbf2f9c2b27fa55ae5db");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("b4ac2fb31e0784cdbc03da65c211f9b0", "4ca9dc826b48c794175b27fad223ff9e", "27de8f38a90dd1755acd801abefcbb42", "2bf0ccdbb4d3ebbcb990af74bd78c658");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("fe6877015f8439a164742d1a8fb01aaf", "4ca9dc826b48c794175b27fad223ff9e", "27de8f38a90dd1755acd801abefcbb42", "d5397f1497b5cdaad7253fdc92db610b");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("1a5be10effc3bc48304a7933c19ffced", "4ca9dc826b48c794175b27fad223ff9e", "27de8f38a90dd1755acd801abefcbb42", "e3050c2fe9297974cbf4328fa4f98d42");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("f547583db8fe4241a8d66879860fba6b", "4ca9dc826b48c794175b27fad223ff9e", "27de8f38a90dd1755acd801abefcbb42", "47599716060306c09493e977bbbce22e");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("4e63cb3841fd775ff84dccaa8473ac5b", "4ca9dc826b48c794175b27fad223ff9e", "27de8f38a90dd1755acd801abefcbb42", "ad0efad9dd0abaec4b8f9aaa489ec2f1");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("de9a2496621183cbfe6523f9146f6cdd", "f78e58e3d8d18775f418762e9426b43d", "27de8f38a90dd1755acd801abefcbb42", "3c9f301d2afd7414c5ec51a6e9687946");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("9f95be05e63fc735980b939e95a90812", "f78e58e3d8d18775f418762e9426b43d", "27de8f38a90dd1755acd801abefcbb42", "8b290bf3b1b039227841d89f5f145a80");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("f6cf326ab958052ff956b6ec70cc4b31", "f78e58e3d8d18775f418762e9426b43d", "27de8f38a90dd1755acd801abefcbb42", "87f6b1d5ecf9e60c4ea0bdc89b2085e5");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("8efe46f99a36732e1edcadf3ff20ab43", "f78e58e3d8d18775f418762e9426b43d", "27de8f38a90dd1755acd801abefcbb42", "42646fb7b3cafcd424e700c1ffee3421");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("de75bc04c54ae863e3b2cfbac6e28192", "f78e58e3d8d18775f418762e9426b43d", "27de8f38a90dd1755acd801abefcbb42", "e0e60ec21d10b717a728bc089e73f262");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("a6a32567741fc50dd677df52723982f0", "f78e58e3d8d18775f418762e9426b43d", "27de8f38a90dd1755acd801abefcbb42", "e2812f19ee06fbf2f9c2b27fa55ae5db");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("e9a394b03f1ce5f46c82fbca0dfcd280", "f78e58e3d8d18775f418762e9426b43d", "27de8f38a90dd1755acd801abefcbb42", "2bf0ccdbb4d3ebbcb990af74bd78c658");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("62bd06d1f3002685a01950f5c6e1ede8", "f78e58e3d8d18775f418762e9426b43d", "27de8f38a90dd1755acd801abefcbb42", "d5397f1497b5cdaad7253fdc92db610b");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("ffe7e80b9e5969119be329ec0f2731c8", "f78e58e3d8d18775f418762e9426b43d", "27de8f38a90dd1755acd801abefcbb42", "e3050c2fe9297974cbf4328fa4f98d42");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("74a11f6fdc947d6b8fef07cbd7b3bbb9", "f78e58e3d8d18775f418762e9426b43d", "27de8f38a90dd1755acd801abefcbb42", "47599716060306c09493e977bbbce22e");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("b812a4d3147c593df1f874601e58908e", "f78e58e3d8d18775f418762e9426b43d", "27de8f38a90dd1755acd801abefcbb42", "ad0efad9dd0abaec4b8f9aaa489ec2f1");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("dd3d5e3509576fec1434a4a604b6681c", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "e0e60ec21d10b717a728bc089e73f262");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("235fe5ec980c69736aad6837af54ee7e", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "e2812f19ee06fbf2f9c2b27fa55ae5db");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("3e03e90f6b70503d026034db6ebf2aa6", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "3c9f301d2afd7414c5ec51a6e9687946");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("72af2cb7303947b0f5141925bc60a951", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "8b290bf3b1b039227841d89f5f145a80");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("0d2c2f442dbfe375c90c7a9a75776e10", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "87f6b1d5ecf9e60c4ea0bdc89b2085e5");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("27907e943e742941aa293427831b1c9e", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "42646fb7b3cafcd424e700c1ffee3421");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("59e4344866d7b76b1f2c50d570816539", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "2bf0ccdbb4d3ebbcb990af74bd78c658");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("cfc36f76f7bb30bf56ad0e9eef2b9ef4", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "d5397f1497b5cdaad7253fdc92db610b");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("b19ade8c00481fca2d3072d04400d134", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "e3050c2fe9297974cbf4328fa4f98d42");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("75fecd0b173703d4cdc7a0a65a97c22f", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "47599716060306c09493e977bbbce22e");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("c8548d27cbed6a1e538b0f578c9eb44c", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "ad0efad9dd0abaec4b8f9aaa489ec2f1");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("d379e7f57bb4978c50decdc3ad4d1e90", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "116e268d0a91872deec1347eb675259c");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("ca37859a006a87a3fe484236fbac7049", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "5b2bf96684c3e37470d69b6c701cb7b3");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("11e96494485622be6b35ef420f003a0f", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "f1ddf320f999ec237d93342fd176c667");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("90cdd12ae1a4f26f0a38ad582ec48d72", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "f8010c1ee4297879c025a4c6850bf43e");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("492276b787062b8646ab5b93ea00b828", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "1c3b8eb6f614211ba5d02b9db2b5866f");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("eb5eb45b4b1a2f46bfd495b02d834339", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "b193edb39348b399af75f5cebcc2e343");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("16a9cbcf32ac75544f7785da1c28431b", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "8b290bf3b1b039227841d89f5f145a80");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("6b76f3ae70e9ed7ed2481e63cbb7f185", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "42646fb7b3cafcd424e700c1ffee3421");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("0c70c4b12e2cf8a4cfb38c8bb535e594", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "e2812f19ee06fbf2f9c2b27fa55ae5db");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("f882c7aa44c0a1247fd8399da2683a10", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "87f6b1d5ecf9e60c4ea0bdc89b2085e5");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("f93fa84bb82ff5c53dc12b2b3e184fca", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "e0e60ec21d10b717a728bc089e73f262");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("bca79e011afcf84cdca8826e8b4841e2", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "3c9f301d2afd7414c5ec51a6e9687946");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("7ab72819f27fce49ceba55e0f8e97fdf", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "e3050c2fe9297974cbf4328fa4f98d42");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("3093a9bb6d7e62565d1b7391225d9161", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "2bf0ccdbb4d3ebbcb990af74bd78c658");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("1dbf80e1123be341f1efe9c0cb1b7609", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "47599716060306c09493e977bbbce22e");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("3a72f895e9c2b92ecb02c7028aa69751", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "d5397f1497b5cdaad7253fdc92db610b");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("86248af2fc206aef9ad71a0b6aabfed7", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "ad0efad9dd0abaec4b8f9aaa489ec2f1");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("105c13c59a4f2281c68f8f48f8a0453e", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "116e268d0a91872deec1347eb675259c");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("7b2195bb8e56dbe6445c8f1ea45c5609", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "45c04c3ce3edf82e8849d8b1f77debc4");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("928b697105df95f86ef1c7c4b72e6d3d", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "f8010c1ee4297879c025a4c6850bf43e");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("c5820b3ae05b1cd468897efd2bbfdf89", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "1c3b8eb6f614211ba5d02b9db2b5866f");
INSERT INTO m_prog_pddkn_kelas (kd, kd_keahlian, kd_kelas, kd_prog_pddkn) VALUES("a4b78a120974172ed52de4451257dc50", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "b193edb39348b399af75f5cebcc2e343");


#
# Table structure for table 'm_ruang'
#

CREATE TABLE m_ruang (
  kd varchar(50) NOT NULL default '',
  ruang varchar(5) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'm_ruang'
#

INSERT INTO m_ruang (kd, ruang) VALUES("b9f286b3403b958369e0ec3423f1a733", "A");
INSERT INTO m_ruang (kd, ruang) VALUES("af2e94e92ff53b8592d7c1fdaf0c9edc", "B");
INSERT INTO m_ruang (kd, ruang) VALUES("75b107399d4a2d26ccdc4817f8c7c8ed", "C");
INSERT INTO m_ruang (kd, ruang) VALUES("f1d8793368955b20185eebc6cc532a3d", "D");
INSERT INTO m_ruang (kd, ruang) VALUES("4b011fa0d4299e61fc27b1fa1432a1b4", "E");
INSERT INTO m_ruang (kd, ruang) VALUES("93bc41195da04813f69b7de11d91e905", "F");
INSERT INTO m_ruang (kd, ruang) VALUES("094a3243e824a39f51d1f90069ec4626", "G");
INSERT INTO m_ruang (kd, ruang) VALUES("8d67b61afe73f0f481e5ee826cd6406a", "H");


#
# Table structure for table 'm_siswa'
#

CREATE TABLE m_siswa (
  kd varchar(50) NOT NULL default '',
  usernamex varchar(15) NOT NULL default '',
  passwordx varchar(50) NOT NULL default '',
  nis varchar(10) NOT NULL default '',
  nama varchar(30) NOT NULL default '',
  postdate datetime NOT NULL default '0000-00-00 00:00:00'
) TYPE=MyISAM;



#
# Dumping data for table 'm_siswa'
#

INSERT INTO m_siswa (kd, usernamex, passwordx, nis, nama, postdate) VALUES("20a672f750d99eedfc25358f6ad823e9", "1935435563", "4799486f8670f30db3640b79f86cb0d6", "1935435563", "Van Damme", "2008-08-14 12:59:37");
INSERT INTO m_siswa (kd, usernamex, passwordx, nis, nama, postdate) VALUES("9b0001d3a5a4c413f0bb8e697b0e513f", "193592444", "9015b912f37a420ce38247714c7b0155", "193592444", "Silverstone Stallone", "0000-00-00 00:00:00");
INSERT INTO m_siswa (kd, usernamex, passwordx, nis, nama, postdate) VALUES("d1bb4677907c3066abba8f8f7b0d3434", "1935436456", "0cc175b9c0f1b6a831c399e269772661", "1935436456", "Jackie Chan", "2008-08-31 13:56:18");
INSERT INTO m_siswa (kd, usernamex, passwordx, nis, nama, postdate) VALUES("5656ff51c3172fc75985e4b5c9acead8", "8100231", "a5812761de782dea12f7626ec9d9302c", "8100231", "Christopher Lambert", "0000-00-00 00:00:00");
INSERT INTO m_siswa (kd, usernamex, passwordx, nis, nama, postdate) VALUES("1239a2153fdca93a77792920147fefde", "8100232", "e99d151a03e7d31987b167dc5ed51850", "8100232", "Mark Dacascos", "0000-00-00 00:00:00");
INSERT INTO m_siswa (kd, usernamex, passwordx, nis, nama, postdate) VALUES("f78e58e3d8d18775f418762e9426b43d", "8100233", "c6519d1ccdb261a9d5a2fa14dd90988a", "81000235", "Jet Li", "2008-08-17 15:06:42");
INSERT INTO m_siswa (kd, usernamex, passwordx, nis, nama, postdate) VALUES("e0ddb27a1258a4cd5fe31f5f0f3413ad", "81000234", "5f7a8f509cd850f880cc29b81bab5710", "81000234", "Bruce Lee", "2008-07-10 21:41:43");


#
# Table structure for table 'm_smt'
#

CREATE TABLE m_smt (
  kd varchar(50) NOT NULL default '',
  smt varchar(5) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'm_smt'
#

INSERT INTO m_smt (kd, smt) VALUES("b060de380c57384744177849d22fb584", "1");
INSERT INTO m_smt (kd, smt) VALUES("900e28393edf271632735d0bb6e9b31c", "2");


#
# Table structure for table 'm_tapel'
#

CREATE TABLE m_tapel (
  kd varchar(50) NOT NULL default '',
  tahun1 varchar(4) NOT NULL default '',
  tahun2 varchar(4) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'm_tapel'
#

INSERT INTO m_tapel (kd, tahun1, tahun2) VALUES("2a771e8ba89dd288743d4839d61185bc", "2008", "2009");
INSERT INTO m_tapel (kd, tahun1, tahun2) VALUES("d13e816e1bd8d00e0e5824fc430faf25", "2009", "2010");
INSERT INTO m_tapel (kd, tahun1, tahun2) VALUES("dc69250cdecc762faba7452f38a49192", "2010", "2011");


#
# Table structure for table 'm_uang_gedung'
#

CREATE TABLE m_uang_gedung (
  kd varchar(50) NOT NULL default '',
  kd_tapel varchar(50) NOT NULL default '',
  kd_keahlian varchar(50) NOT NULL default '',
  kd_kelas varchar(50) NOT NULL default '',
  nilai varchar(10) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'm_uang_gedung'
#

INSERT INTO m_uang_gedung (kd, kd_tapel, kd_keahlian, kd_kelas, nilai) VALUES("cefc9a3a9dcc568bcad726dde2b71e7c", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "500000");
INSERT INTO m_uang_gedung (kd, kd_tapel, kd_keahlian, kd_kelas, nilai) VALUES("d1e7c66e6fb18e8e8478c286ac485b44", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "500000");


#
# Table structure for table 'm_uang_lain'
#

CREATE TABLE m_uang_lain (
  kd varchar(50) NOT NULL default '',
  kd_tapel varchar(50) NOT NULL default '',
  kd_keahlian varchar(50) NOT NULL default '',
  kd_kelas varchar(50) NOT NULL default '',
  nilai varchar(10) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'm_uang_lain'
#

INSERT INTO m_uang_lain (kd, kd_tapel, kd_keahlian, kd_kelas, nilai) VALUES("d726cf836b61df5cc2897df1e42be505", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "10000");
INSERT INTO m_uang_lain (kd, kd_tapel, kd_keahlian, kd_kelas, nilai) VALUES("d1e7c66e6fb18e8e8478c286ac485b44", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "10000");


#
# Table structure for table 'm_uang_spp'
#

CREATE TABLE m_uang_spp (
  kd varchar(50) NOT NULL default '',
  kd_tapel varchar(50) NOT NULL default '',
  kd_keahlian varchar(50) NOT NULL default '',
  kd_kelas varchar(50) NOT NULL default '',
  nilai varchar(10) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'm_uang_spp'
#

INSERT INTO m_uang_spp (kd, kd_tapel, kd_keahlian, kd_kelas, nilai) VALUES("d726cf836b61df5cc2897df1e42be505", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "30000");
INSERT INTO m_uang_spp (kd, kd_tapel, kd_keahlian, kd_kelas, nilai) VALUES("d1e7c66e6fb18e8e8478c286ac485b44", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "20000");


#
# Table structure for table 'm_uang_ujian'
#

CREATE TABLE m_uang_ujian (
  kd varchar(50) NOT NULL default '',
  kd_tapel varchar(50) NOT NULL default '',
  kd_keahlian varchar(50) NOT NULL default '',
  kd_kelas varchar(50) NOT NULL default '',
  nilai varchar(10) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'm_uang_ujian'
#

INSERT INTO m_uang_ujian (kd, kd_tapel, kd_keahlian, kd_kelas, nilai) VALUES("d726cf836b61df5cc2897df1e42be505", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "50000");
INSERT INTO m_uang_ujian (kd, kd_tapel, kd_keahlian, kd_kelas, nilai) VALUES("d1e7c66e6fb18e8e8478c286ac485b44", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "10000");


#
# Table structure for table 'm_walikelas'
#

CREATE TABLE m_walikelas (
  kd varchar(50) NOT NULL default '',
  kd_tapel varchar(50) NOT NULL default '',
  kd_keahlian varchar(50) NOT NULL default '',
  kd_kelas varchar(50) NOT NULL default '',
  kd_ruang varchar(50) NOT NULL default '',
  kd_pegawai varchar(50) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'm_walikelas'
#

INSERT INTO m_walikelas (kd, kd_tapel, kd_keahlian, kd_kelas, kd_ruang, kd_pegawai) VALUES("2a37390d88a0040f55945bbf70bdebea", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "75b107399d4a2d26ccdc4817f8c7c8ed", "3be17d09596cd245484fed3a4f5576eb");
INSERT INTO m_walikelas (kd, kd_tapel, kd_keahlian, kd_kelas, kd_ruang, kd_pegawai) VALUES("cb2c2bb027007eb61ec2cbf13b78d009", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "af2e94e92ff53b8592d7c1fdaf0c9edc", "8ce91ca2473b2f64575ef9284bf36640");
INSERT INTO m_walikelas (kd, kd_tapel, kd_keahlian, kd_kelas, kd_ruang, kd_pegawai) VALUES("e6bab8e166a60f0503e27edde3880394", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "b9f286b3403b958369e0ec3423f1a733", "8d804e81dcaa079c870be3138edf8006");


#
# Table structure for table 'siswa_absensi'
#

CREATE TABLE siswa_absensi (
  kd varchar(50) NOT NULL default '',
  kd_siswa_kelas varchar(50) NOT NULL default '',
  kd_absensi varchar(50) NOT NULL default '',
  tgl date NOT NULL default '0000-00-00',
  jam time NOT NULL default '00:00:00',
  keperluan varchar(100) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'siswa_absensi'
#

INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("0f8f1acec82db9374eb535741603828a", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-01", "00:00:00", "o");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("715d57bd7401dd74447f5faa87423c54", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-02", "00:00:00", "u");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("4c690dc70a9ad646c9d1666c05db77ba", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-03", "00:00:00", "y");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("424c91ec6d41baca6388a694f71c73c5", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-04", "00:00:00", "n");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("fc316836574cf4203bebdea6b078c08f", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-05", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("a4d9cab25b9808fa86d64a087c5f4ffc", "7c3a68f7ad86846a2f9764361d3566dd", "d1e7c66e6fb18e8e8478c286ac485b44", "2008-01-06", "17:45:00", "r");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("e61fffb5e51c695b9461ab21469718af", "7c3a68f7ad86846a2f9764361d3566dd", "d1e7c66e6fb18e8e8478c286ac485b44", "2008-01-07", "00:00:00", "y");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("87c5f2e7ae8cd94198d35a0316f5cb79", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-08", "00:00:00", "e");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("3b8ffcfa14bfe48e9a4261f33500e858", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-09", "00:00:00", "wagu");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("7129b399ba41aa13a57f05f8836776bb", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-10", "00:00:00", "h");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("5ef65cdca6802cd3b890899a12973f62", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-11", "00:00:00", "fd");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("7f4c216ce01c12f3b65bf4de191fe771", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-12", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("322e1eddff629cb76aeaa382e4453527", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-13", "00:00:00", "f");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("6a6d930a4fe9736d2d5c5043b79c593b", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-14", "00:00:00", "f");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("5e5b037da28c02d558d30b100d07e37b", "7c3a68f7ad86846a2f9764361d3566dd", "1bb73a74f58b3ba76720a0f3ab332e59", "2008-01-15", "00:00:00", "trrr");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("ae90c057a27c8b37b3a2f63171fd30f2", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-16", "00:00:00", "tyyyyu");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("761f1c9068eba981c46978edeb6f4599", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-17", "00:00:00", "sd");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("6a595f8953ed5f907a13915f61306d48", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-18", "00:00:00", "fuuuu");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("75923bfce281e73256a6d19e982d875a", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-19", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("12f88a75793bc57eed5fa88904c6e462", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-20", "00:00:00", "gsd");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("0b2a8e50004c7639a1f6252f6e9ebc61", "7c3a68f7ad86846a2f9764361d3566dd", "1bb73a74f58b3ba76720a0f3ab332e59", "2008-01-21", "09:57:00", "gh");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("64ee4bc0b699bfa57084c09e7b217aee", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-22", "00:00:00", "wagu tenan lah....");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("a52d1c9d8f31a9390086307b18afeb28", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-23", "00:00:00", "df");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("31f55e8805fac480264002174d851ed2", "7c3a68f7ad86846a2f9764361d3566dd", "d1e7c66e6fb18e8e8478c286ac485b44", "2008-01-24", "11:00:00", "siti");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("9418f61669b36ee9fa42151f1dcccb8b", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-25", "00:00:00", "wagu");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("98f70a14d48d69ab4a4b6bbe74e4f519", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-26", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("56bf702ac53adfe89087e361cc5e7cd8", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-27", "00:00:00", "wagu");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("8dba3b3e7e44f56638fac2f50b39f924", "7c3a68f7ad86846a2f9764361d3566dd", "4fcf418adddd67383212bc1d22c61e98", "2008-01-28", "00:00:00", "wagu");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("2c0ffc4b2bc60e7fdc59a9bba80d2a1a", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-29", "00:00:00", "wagu");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("9000ce4af908698bc823f4fbaa0ae3a9", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-30", "00:00:00", "wagu");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("00f1983ba5a9579289480a0b735dcb62", "7c3a68f7ad86846a2f9764361d3566dd", "", "2008-01-31", "00:00:00", "wagu");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("24efb439207bb032373ee04242c3ea58", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-01", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("36327eaefa4a690bc0ac6e39462e60b8", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-02", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("157756e9672b380102431d4e303dbb7e", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-03", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("5f608d8a5a1e4045300b5ddb664259e4", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-04", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("c6556b80ecdc1e14cc906e3064b4596c", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-05", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("421f70c85f445a7eab64e64fd0d292b6", "4996201dc16847071cbbc69cfdd44260", "d1e7c66e6fb18e8e8478c286ac485b44", "2008-01-06", "10:30:00", "xstrix");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("f46388cb434e4c4ae4b0ef5d7284e37c", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-07", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("f6d84d465d6344657e9f02c171411477", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-08", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("9f2aa8660c4d251bff8ef57c75f3024b", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-09", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("cea608f0790dd6cb6271053f3ac0ea49", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-10", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("a8c47b04c999816f0a29ab88f51a22ea", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-11", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("361a3a6f72f5a49a5ea3c96b84c44f45", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-12", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("c0e6a8363d4111c32d5d6d2a33667c9c", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-13", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("25ff5dc21b07df2563b5e32c9b9673c7", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-14", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("fe37084c1f6bd123e22866791b46167c", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-15", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("cd28bb9ed9aee9d02ac06b2e911018b2", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-16", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("2e07fa40a927cf1c9cfb1a2e789dd215", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-17", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("4c1a109613bf2f74b2cc30bbf16a01c6", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-18", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("3cd009dd1c2328b68ff2744b2fb37ec6", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-19", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("16aa853a0837f847c82734dfb56d6bde", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-20", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("78c4d8ddc48cae2be65191510917350f", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-21", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("b8865eb6a6bd093bf189fffe207d744e", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-22", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("7cb929c0cc9d63bde4c126f57cdc4414", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-23", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("1d9abd7b2e02b33b7f090e4d8b1ad5dc", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-24", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("b3f4400f61cec5df25f17b50281ccadf", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-25", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("a0d0ce22d74b6f8ef2992c83d6706295", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-26", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("cbd373e27e6252200a7a6b75ffcd005c", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-27", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("c7ab3b0afb453ceb86f1d9ad9b5b7dd9", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-28", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("e85929c39321b0505b9cd4488f7e8726", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-29", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("c6591fc6a2ecd1a59b5f87f175988a4f", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-30", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("31ed0e59d62055f006cd69efb2f12bc9", "4996201dc16847071cbbc69cfdd44260", "", "2008-01-31", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("2bd8bec538a7d6903e98390f134b5bf5", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "1bb73a74f58b3ba76720a0f3ab332e59", "2008-01-01", "01:01:00", "x");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("f6f0d365bd270be1ef6016b70e8b5a33", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "d1e7c66e6fb18e8e8478c286ac485b44", "2008-01-02", "03:04:00", "x");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("556ffd367d052bc94038cb92d8419266", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-03", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("64286464c9615e953ab16515478225d0", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-04", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("f06187f9b0f81bbc4a3b6a72c12054bd", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-05", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("db4fedbd16bdbc7540b313b892379b94", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-06", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("e3d960fc4d61f9287d2bdd9abfb40a8a", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-07", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("50e0c019c548a9fd3832feb1fdcfaff0", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-08", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("71ec9962b4fc827547a976aefd9f6c25", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-09", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("0a93910f52cf0fdbde86efdab233ac6c", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-10", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("1f3676891959d83ed7d124fe3f7d3fce", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-11", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("28de7752a3450a23dc4937aadddb5481", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-12", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("e697b828c1d17e39d11b569014d1c96e", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-13", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("98f2d53764fe5bb799885c838cdd3b53", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-14", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("e41d6265e71e10711640102623a6fcc3", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-15", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("4a795608eda5a9d460fc80dae9ad34c6", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-16", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("779b61de8564e15f60bf002ae5374a3b", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-17", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("350b687a81ea3d57694443dc57906759", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-18", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("67d030bc0b544b980a289d8a5a9b98ca", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-19", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("e346160829cd4ed99bde73aba472ae02", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-20", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("fde7f275ab5d9b076e9cb9c5a83adcf7", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-21", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("e85d2f8d0f89e5529a5e04cc37849662", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-22", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("e7a34a27954de837cc838a346defc8f4", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-23", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("6bc9fcabed7a5beb0b5c1edf3ca7e1b0", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-24", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("5adacaa2851d7ffcebb7ba50057f4d2a", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-25", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("afa96b70264f653a4b08fc609d8d4658", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-26", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("e3d2056ac1960f5041c791f64bb31a95", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-27", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("ffdd0870d39cc585fb282d6883420dc7", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-28", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("06ae1cafcf6351903e57da6ad43a1b9b", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-29", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("2b20decace0a17390689f84a77013870", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-30", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("11a85519ebf98f2047a765145a4ac714", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "", "2008-01-31", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("7c5aa7b0f8cdd05db95713131b950603", "d1bb4677907c3066abba8f8f7b0d3434", "1bb73a74f58b3ba76720a0f3ab332e59", "2008-01-01", "07:07:00", "7");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("1aae7ff3ced611f84bc9d88571e8425f", "d1bb4677907c3066abba8f8f7b0d3434", "1bb73a74f58b3ba76720a0f3ab332e59", "2008-01-02", "07:06:00", "xyz");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("5658b0c44704b932dda2a10471a51382", "d1bb4677907c3066abba8f8f7b0d3434", "1bb73a74f58b3ba76720a0f3ab332e59", "2008-01-03", "09:09:00", "x");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("8412b73210033c314b76a7dfbdded544", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-04", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("9f55cfbb7f0e86b2942103a6f58b120e", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-05", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("e72de6f1a5bfce4070a3ffdf615b5fd8", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-06", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("3dfdb9feddee97e7928d77227e47c646", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-07", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("1ef531ca72a59f182b7e231af668701d", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-08", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("63468f630dab563161a7be38e1c7f972", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-09", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("f203ce910160446d5141e6ab39ccd413", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-10", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("cf8f0d8aefc47beddab7969be6c97866", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-11", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("9adb589f5c709aa32ee5824447f4fa3e", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-12", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("58886197f020afdde7adbb75189eeab7", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-13", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("e8d31b2755e00e03a72d79d13a9b15fc", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-14", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("ffb151c81f3240fded97c3a785ab9d35", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-15", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("0938015ada596c3c3ad656f58707fe1a", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-16", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("4f42de3453c6de32ab76082fd50ebe96", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-17", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("ea9e1697eafd9f19bba57fa63817c191", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-18", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("5a9f9af01b72d7aa32e4bbfbbdaed97a", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-19", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("2bc0bfe2476245e3764cf48cea5875f6", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-20", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("bbad715775e69f989e6bd8c1ad53e4f2", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-21", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("05b2788caf4fbf2ec4c15c68e8ba63b5", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-22", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("857f3317baae0469c2e158bab09aa2d1", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-23", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("bfa164e5c5fbb588727e649584eb501d", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-24", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("693d5de96a840103c8c31bf0de2ac75b", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-25", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("dcf45e3cc4473831b54a986221ca6393", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-26", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("38539c845422c55bb490dfc36950199b", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-27", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("12a5428937476421bb1ba560d224de12", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-28", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("30ed5d03ae7f0297c2ccfb02002e2463", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-29", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("c27f99dd15e1934e0d24d0e63b7e4f8a", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-30", "00:00:00", "");
INSERT INTO siswa_absensi (kd, kd_siswa_kelas, kd_absensi, tgl, jam, keperluan) VALUES("9af8a0b051313fc5dc07cd1f77d6dd3d", "d1bb4677907c3066abba8f8f7b0d3434", "", "2008-01-31", "00:00:00", "");


#
# Table structure for table 'siswa_kelas'
#

CREATE TABLE siswa_kelas (
  kd varchar(50) NOT NULL default '',
  kd_tapel varchar(50) NOT NULL default '',
  kd_keahlian varchar(50) NOT NULL default '',
  kd_kelas varchar(50) NOT NULL default '',
  kd_ruang varchar(50) NOT NULL default '',
  kd_siswa varchar(50) NOT NULL default '',
  no_absen char(2) NOT NULL default '',
  status enum('true','false') NOT NULL default 'false'
) TYPE=MyISAM;



#
# Dumping data for table 'siswa_kelas'
#

INSERT INTO siswa_kelas (kd, kd_tapel, kd_keahlian, kd_kelas, kd_ruang, kd_siswa, no_absen, status) VALUES("5656ff51c3172fc75985e4b5c9acead8", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "b9f286b3403b958369e0ec3423f1a733", "5656ff51c3172fc75985e4b5c9acead8", "01", "false");
INSERT INTO siswa_kelas (kd, kd_tapel, kd_keahlian, kd_kelas, kd_ruang, kd_siswa, no_absen, status) VALUES("20a672f750d99eedfc25358f6ad823e9", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "b9f286b3403b958369e0ec3423f1a733", "20a672f750d99eedfc25358f6ad823e9", "02", "false");
INSERT INTO siswa_kelas (kd, kd_tapel, kd_keahlian, kd_kelas, kd_ruang, kd_siswa, no_absen, status) VALUES("9b0001d3a5a4c413f0bb8e697b0e513f", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "2df89d4a12f44a5cc897d6814760687d", "b9f286b3403b958369e0ec3423f1a733", "9b0001d3a5a4c413f0bb8e697b0e513f", "01", "false");
INSERT INTO siswa_kelas (kd, kd_tapel, kd_keahlian, kd_kelas, kd_ruang, kd_siswa, no_absen, status) VALUES("d1bb4677907c3066abba8f8f7b0d3434", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "b9f286b3403b958369e0ec3423f1a733", "d1bb4677907c3066abba8f8f7b0d3434", "02", "false");
INSERT INTO siswa_kelas (kd, kd_tapel, kd_keahlian, kd_kelas, kd_ruang, kd_siswa, no_absen, status) VALUES("1239a2153fdca93a77792920147fefde", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "3be17d09596cd245484fed3a4f5576eb", "b9f286b3403b958369e0ec3423f1a733", "1239a2153fdca93a77792920147fefde", "02", "false");
INSERT INTO siswa_kelas (kd, kd_tapel, kd_keahlian, kd_kelas, kd_ruang, kd_siswa, no_absen, status) VALUES("f78e58e3d8d18775f418762e9426b43d", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "af2e94e92ff53b8592d7c1fdaf0c9edc", "f78e58e3d8d18775f418762e9426b43d", "01", "false");
INSERT INTO siswa_kelas (kd, kd_tapel, kd_keahlian, kd_kelas, kd_ruang, kd_siswa, no_absen, status) VALUES("e0ddb27a1258a4cd5fe31f5f0f3413ad", "2a771e8ba89dd288743d4839d61185bc", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "b9f286b3403b958369e0ec3423f1a733", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "01", "false");


#
# Table structure for table 'siswa_uang_gedung'
#

CREATE TABLE siswa_uang_gedung (
  kd varchar(50) NOT NULL default '',
  kd_siswa_kelas varchar(50) NOT NULL default '',
  kd_uang_gedung varchar(50) NOT NULL default '',
  tgl_bayar date NOT NULL default '0000-00-00',
  ket varchar(100) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'siswa_uang_gedung'
#

INSERT INTO siswa_uang_gedung (kd, kd_siswa_kelas, kd_uang_gedung, tgl_bayar, ket) VALUES("6af20a984d2929e8f9f0fe1b42a87c32", "7c3a68f7ad86846a2f9764361d3566dd", "cefc9a3a9dcc568bcad726dde2b71e7c", "2008-02-03", "xxxx");
INSERT INTO siswa_uang_gedung (kd, kd_siswa_kelas, kd_uang_gedung, tgl_bayar, ket) VALUES("95fa2f75ddcb8fd38d6196cc8055a12a", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "cefc9a3a9dcc568bcad726dde2b71e7c", "2008-03-02", "xstrix");
INSERT INTO siswa_uang_gedung (kd, kd_siswa_kelas, kd_uang_gedung, tgl_bayar, ket) VALUES("91df26fa3ed32371d5cdb3ef090ee2de", "f78e58e3d8d18775f418762e9426b43d", "cefc9a3a9dcc568bcad726dde2b71e7c", "2007-01-01", "x");
INSERT INTO siswa_uang_gedung (kd, kd_siswa_kelas, kd_uang_gedung, tgl_bayar, ket) VALUES("3d4aaeed32dfb08d83202478a2a330a6", "d1bb4677907c3066abba8f8f7b0d3434", "cefc9a3a9dcc568bcad726dde2b71e7c", "2008-02-02", "x");


#
# Table structure for table 'siswa_uang_lain'
#

CREATE TABLE siswa_uang_lain (
  kd varchar(50) NOT NULL default '',
  kd_siswa_kelas varchar(50) NOT NULL default '',
  kd_uang_lain varchar(50) NOT NULL default '',
  tgl_bayar date NOT NULL default '0000-00-00',
  ket varchar(100) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'siswa_uang_lain'
#

INSERT INTO siswa_uang_lain (kd, kd_siswa_kelas, kd_uang_lain, tgl_bayar, ket) VALUES("21a97fafb926a723f1799b906974bed4", "7c3a68f7ad86846a2f9764361d3566dd", "d726cf836b61df5cc2897df1e42be505", "2008-04-13", "yyyyy");
INSERT INTO siswa_uang_lain (kd, kd_siswa_kelas, kd_uang_lain, tgl_bayar, ket) VALUES("7eeb0972d9404b61ba1d20afe340cfcd", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "d726cf836b61df5cc2897df1e42be505", "0000-00-00", "");
INSERT INTO siswa_uang_lain (kd, kd_siswa_kelas, kd_uang_lain, tgl_bayar, ket) VALUES("f233db7a946f6b6994f8a687f3c8732f", "f78e58e3d8d18775f418762e9426b43d", "d726cf836b61df5cc2897df1e42be505", "2008-03-10", "x");
INSERT INTO siswa_uang_lain (kd, kd_siswa_kelas, kd_uang_lain, tgl_bayar, ket) VALUES("82c166f57ef14d234a37186b5cea9562", "d1bb4677907c3066abba8f8f7b0d3434", "d726cf836b61df5cc2897df1e42be505", "2008-02-02", "x");


#
# Table structure for table 'siswa_uang_spp'
#

CREATE TABLE siswa_uang_spp (
  kd varchar(50) NOT NULL default '',
  kd_siswa_kelas varchar(50) NOT NULL default '',
  kd_uang_spp varchar(50) NOT NULL default '',
  bln char(2) NOT NULL default '',
  thn varchar(4) NOT NULL default '',
  tgl_bayar date NOT NULL default '0000-00-00',
  ket varchar(100) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'siswa_uang_spp'
#

INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("0ca1c95f1a4408341e03bfd1dd62b48e", "7c3a68f7ad86846a2f9764361d3566dd", "d726cf836b61df5cc2897df1e42be505", "7", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("11d1f2aa4f59484d127b891b6dc09e0f", "7c3a68f7ad86846a2f9764361d3566dd", "d726cf836b61df5cc2897df1e42be505", "8", "2008", "0000-00-00", "yyy");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("506358d9b05578b173c4c1e1384b5e8b", "7c3a68f7ad86846a2f9764361d3566dd", "d726cf836b61df5cc2897df1e42be505", "9", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("23eb33218ec22c8d1a4b522423738bf0", "7c3a68f7ad86846a2f9764361d3566dd", "d726cf836b61df5cc2897df1e42be505", "10", "2008", "2008-09-19", "tt");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("6bbcfdf667842027242edc70172415d2", "7c3a68f7ad86846a2f9764361d3566dd", "d726cf836b61df5cc2897df1e42be505", "11", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("ad5c33b70d9228979635506b9a0f8cad", "7c3a68f7ad86846a2f9764361d3566dd", "d726cf836b61df5cc2897df1e42be505", "12", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("7e94bdb5004bd3369b3c36857f1e7056", "7c3a68f7ad86846a2f9764361d3566dd", "d726cf836b61df5cc2897df1e42be505", "1", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("9392e170d716da4a4eca364d6d69cb0c", "7c3a68f7ad86846a2f9764361d3566dd", "d726cf836b61df5cc2897df1e42be505", "2", "2009", "2007-07-16", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("d06de7566ade25d4202d086dc78c44ec", "7c3a68f7ad86846a2f9764361d3566dd", "d726cf836b61df5cc2897df1e42be505", "3", "2009", "0000-00-00", "rrr");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("962a1b70a68885c97ecc6501fdd9f561", "7c3a68f7ad86846a2f9764361d3566dd", "d726cf836b61df5cc2897df1e42be505", "4", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("2e5fb56d036214bb6defcf0420868c7f", "7c3a68f7ad86846a2f9764361d3566dd", "d726cf836b61df5cc2897df1e42be505", "5", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("0136894393158e45a1857e97593cf98a", "7c3a68f7ad86846a2f9764361d3566dd", "d726cf836b61df5cc2897df1e42be505", "6", "2009", "0000-00-00", "dd");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("f3456c7313e4fa6a8931ff47a503056c", "20a672f750d99eedfc25358f6ad823e9", "d1e7c66e6fb18e8e8478c286ac485b44", "7", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("95475c37ac5864bfd10a7ee816a0d5d1", "20a672f750d99eedfc25358f6ad823e9", "d1e7c66e6fb18e8e8478c286ac485b44", "8", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("144a26e1ad960ecb976339043b80669d", "20a672f750d99eedfc25358f6ad823e9", "d1e7c66e6fb18e8e8478c286ac485b44", "9", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("31152f0cbe47b11bbdcc93673a2884ba", "20a672f750d99eedfc25358f6ad823e9", "d1e7c66e6fb18e8e8478c286ac485b44", "10", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("d191fc5e943ec8795f30f55f198a372e", "20a672f750d99eedfc25358f6ad823e9", "d1e7c66e6fb18e8e8478c286ac485b44", "11", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("d0b82dc41f1b7d79b7ccee8cd6c3ad6f", "20a672f750d99eedfc25358f6ad823e9", "d1e7c66e6fb18e8e8478c286ac485b44", "12", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("9c6347f267242f0a3e77b98381506b9c", "20a672f750d99eedfc25358f6ad823e9", "d1e7c66e6fb18e8e8478c286ac485b44", "1", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("24e588aa8c8d32543553cc1fdfb11e3a", "20a672f750d99eedfc25358f6ad823e9", "d1e7c66e6fb18e8e8478c286ac485b44", "2", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("8ce9f70bf887195fdc1a701f7076eec9", "20a672f750d99eedfc25358f6ad823e9", "d1e7c66e6fb18e8e8478c286ac485b44", "3", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("5a4f85df851049d7e0384103b95aca1b", "20a672f750d99eedfc25358f6ad823e9", "d1e7c66e6fb18e8e8478c286ac485b44", "4", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("c75eb86f5f4ed90e95444aa4685a5beb", "20a672f750d99eedfc25358f6ad823e9", "d1e7c66e6fb18e8e8478c286ac485b44", "5", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("394ee9845fdc13ddb4b510e3c93bf95e", "20a672f750d99eedfc25358f6ad823e9", "d1e7c66e6fb18e8e8478c286ac485b44", "6", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("a8e57752e36aad6fc82626421a7e7471", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "d726cf836b61df5cc2897df1e42be505", "7", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("c96f176649c1e3b1b8766ca8cb280d0c", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "d726cf836b61df5cc2897df1e42be505", "8", "2008", "2008-06-05", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("bd4a2bcf5067756334beacbec0396746", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "d726cf836b61df5cc2897df1e42be505", "9", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("2f9188dfa5c8e42c98f206870173a207", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "d726cf836b61df5cc2897df1e42be505", "10", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("bfcd189a369eb06f7a2756683911333a", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "d726cf836b61df5cc2897df1e42be505", "11", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("ee4ec900c20666b1405c6fa5054e0244", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "d726cf836b61df5cc2897df1e42be505", "12", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("a519f25edcbe998c6e4d7f21b32a7f5d", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "d726cf836b61df5cc2897df1e42be505", "1", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("09102dc9b68ac3b6705e162945cd62c3", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "d726cf836b61df5cc2897df1e42be505", "2", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("ba330fb22929bf38d2d1cc3316a3c28b", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "d726cf836b61df5cc2897df1e42be505", "3", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("ac7b52d723ffeb92e8833b38a0c3c92e", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "d726cf836b61df5cc2897df1e42be505", "4", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("92dc13547303cee3c62624a6fa21dd26", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "d726cf836b61df5cc2897df1e42be505", "5", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("a09f7448f40e94fea81704f8466d47a0", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "d726cf836b61df5cc2897df1e42be505", "6", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("03c26ff1bcf7e4aac5a316dc6c11b7bd", "f78e58e3d8d18775f418762e9426b43d", "d726cf836b61df5cc2897df1e42be505", "7", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("53b55af36f6e3f64c3c5dc961af31dfd", "f78e58e3d8d18775f418762e9426b43d", "d726cf836b61df5cc2897df1e42be505", "8", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("055ef34059424cec07104f68b2b9b2b2", "f78e58e3d8d18775f418762e9426b43d", "d726cf836b61df5cc2897df1e42be505", "9", "2008", "2008-04-03", "x");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("b39005c100a8c47ce21fb7bb8527b4d6", "f78e58e3d8d18775f418762e9426b43d", "d726cf836b61df5cc2897df1e42be505", "10", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("c9807338eb670d4105e7014c53f19c58", "f78e58e3d8d18775f418762e9426b43d", "d726cf836b61df5cc2897df1e42be505", "11", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("ad6c3ad1e95ac8b5d986beca11e9ff96", "f78e58e3d8d18775f418762e9426b43d", "d726cf836b61df5cc2897df1e42be505", "12", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("17cbc5ada65f5449447b3f36cdec2bfd", "f78e58e3d8d18775f418762e9426b43d", "d726cf836b61df5cc2897df1e42be505", "1", "2009", "2009-04-17", "x");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("dd9743ee247f282f2fbdd51d90601302", "f78e58e3d8d18775f418762e9426b43d", "d726cf836b61df5cc2897df1e42be505", "2", "2009", "2008-10-09", "x");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("3a034304a8463c8dfa71fc6393bba88b", "f78e58e3d8d18775f418762e9426b43d", "d726cf836b61df5cc2897df1e42be505", "3", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("edd1c8d014196eabc94298068c549b75", "f78e58e3d8d18775f418762e9426b43d", "d726cf836b61df5cc2897df1e42be505", "4", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("894ed5d2f7f549c2d6a6d46da72e6dcd", "f78e58e3d8d18775f418762e9426b43d", "d726cf836b61df5cc2897df1e42be505", "5", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("d888c9b94d00a8f51e595251f8879844", "f78e58e3d8d18775f418762e9426b43d", "d726cf836b61df5cc2897df1e42be505", "6", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("5f4ea953dc6dd125ab921eeefb3287ad", "d1bb4677907c3066abba8f8f7b0d3434", "d726cf836b61df5cc2897df1e42be505", "7", "2008", "2008-04-02", "xyz");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("f67a9ec0f00a7f4bbffe3c4c6a2988a8", "d1bb4677907c3066abba8f8f7b0d3434", "d726cf836b61df5cc2897df1e42be505", "8", "2008", "2008-09-04", "x");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("28f22689790de7c114b462a00510c50a", "d1bb4677907c3066abba8f8f7b0d3434", "d726cf836b61df5cc2897df1e42be505", "9", "2008", "2008-02-02", "x");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("03012a69da645328bac3688cc80a7745", "d1bb4677907c3066abba8f8f7b0d3434", "d726cf836b61df5cc2897df1e42be505", "10", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("099efee402fecb7cf67518a3bd8616eb", "d1bb4677907c3066abba8f8f7b0d3434", "d726cf836b61df5cc2897df1e42be505", "11", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("36fec45736402bd927f4b56ec45ecf7b", "d1bb4677907c3066abba8f8f7b0d3434", "d726cf836b61df5cc2897df1e42be505", "12", "2008", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("47fe78077964cf0fa61e450486dcdc28", "d1bb4677907c3066abba8f8f7b0d3434", "d726cf836b61df5cc2897df1e42be505", "1", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("b184f8ad1bb795d79387063832ff01dc", "d1bb4677907c3066abba8f8f7b0d3434", "d726cf836b61df5cc2897df1e42be505", "2", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("71127e129ab16a4a949f783e497001f2", "d1bb4677907c3066abba8f8f7b0d3434", "d726cf836b61df5cc2897df1e42be505", "3", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("243bcc6b1ae48c0c0594390b40e39012", "d1bb4677907c3066abba8f8f7b0d3434", "d726cf836b61df5cc2897df1e42be505", "4", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("2e1b888af1c90a6176ce0e0b4d799ec5", "d1bb4677907c3066abba8f8f7b0d3434", "d726cf836b61df5cc2897df1e42be505", "5", "2009", "0000-00-00", "");
INSERT INTO siswa_uang_spp (kd, kd_siswa_kelas, kd_uang_spp, bln, thn, tgl_bayar, ket) VALUES("24a042021fc999f37bcc524d2f4c7603", "d1bb4677907c3066abba8f8f7b0d3434", "d726cf836b61df5cc2897df1e42be505", "6", "2009", "0000-00-00", "");


#
# Table structure for table 'siswa_uang_ujian'
#

CREATE TABLE siswa_uang_ujian (
  kd varchar(50) NOT NULL default '',
  kd_siswa_kelas varchar(50) NOT NULL default '',
  kd_uang_ujian varchar(50) NOT NULL default '',
  tgl_bayar date NOT NULL default '0000-00-00',
  ket varchar(100) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'siswa_uang_ujian'
#

INSERT INTO siswa_uang_ujian (kd, kd_siswa_kelas, kd_uang_ujian, tgl_bayar, ket) VALUES("14707861ef5f5a79225f185c3a722ef5", "7c3a68f7ad86846a2f9764361d3566dd", "d726cf836b61df5cc2897df1e42be505", "2008-03-05", "hhhh");
INSERT INTO siswa_uang_ujian (kd, kd_siswa_kelas, kd_uang_ujian, tgl_bayar, ket) VALUES("40393c2a37bdf6ab3f5ffbd9074d3ba8", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "d726cf836b61df5cc2897df1e42be505", "2007-01-02", "");
INSERT INTO siswa_uang_ujian (kd, kd_siswa_kelas, kd_uang_ujian, tgl_bayar, ket) VALUES("bc69d35762b79fc42ba8cc76cc853c6e", "f78e58e3d8d18775f418762e9426b43d", "d726cf836b61df5cc2897df1e42be505", "2007-04-06", "x");
INSERT INTO siswa_uang_ujian (kd, kd_siswa_kelas, kd_uang_ujian, tgl_bayar, ket) VALUES("b96b99b5b6369c15268a4b0fb023fc4f", "d1bb4677907c3066abba8f8f7b0d3434", "d726cf836b61df5cc2897df1e42be505", "2008-02-02", "x");


#
# Table structure for table 'ulangan_harian'
#

CREATE TABLE ulangan_harian (
  kd varchar(50) NOT NULL default '',
  kd_siswa_kelas varchar(50) NOT NULL default '',
  kd_smt varchar(50) NOT NULL default '',
  kd_prog_pddkn varchar(50) NOT NULL default '',
  kd_aspek varchar(50) NOT NULL default '',
  nilkd varchar(15) NOT NULL default '',
  nilai char(3) NOT NULL default '0'
) TYPE=MyISAM;



#
# Dumping data for table 'ulangan_harian'
#

INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("a3e0469445d0dce1cad1629081893dac", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "81d540c32ddfdc137137902fdd5743fa", "NH11", "17");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("751847e7fdda9dbd4336b2726c3098be", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "81d540c32ddfdc137137902fdd5743fa", "1NR11", "25");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("843bcfaeecc6d26c2dbbc92e1ff9044a", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "81d540c32ddfdc137137902fdd5743fa", "UL1", "28");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("31eee0c001652d8c678add42c15762f0", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "81d540c32ddfdc137137902fdd5743fa", "1NR21", "26");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("1d49ac3ed14ba26735a6bf7efe7e2274", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "81d540c32ddfdc137137902fdd5743fa", "NH12", "66");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("30a301aece7163ce6c159884a4105b6b", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "81d540c32ddfdc137137902fdd5743fa", "1NR12", "23");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("bd6a8cb530252553a51b2c212c85c928", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "81d540c32ddfdc137137902fdd5743fa", "UL2", "11");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("438a2f0ef59867fc928adf7a42943cdf", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "81d540c32ddfdc137137902fdd5743fa", "1NR22", "26");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("a13505d176c70fd265a2dff4fef7cb81", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "1c867c0c756b35bc24301b0403fa556a", "bde10f1a1c67d455e5fccc6cd6ff454c", "NH11", "23");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("3938d029388c3cb8b973d1faa29c2eb5", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "1c867c0c756b35bc24301b0403fa556a", "bde10f1a1c67d455e5fccc6cd6ff454c", "1NR11", "34");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("f6d3089bc67d2289294d5bbbfe5952ce", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "1c867c0c756b35bc24301b0403fa556a", "bde10f1a1c67d455e5fccc6cd6ff454c", "UL1", "67");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("053d6939a2099518d511d82a9a2ac9bc", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "1c867c0c756b35bc24301b0403fa556a", "bde10f1a1c67d455e5fccc6cd6ff454c", "1NR21", "45");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("30d87bb47c9ff068fecf76b65ecb8a55", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "1c867c0c756b35bc24301b0403fa556a", "bde10f1a1c67d455e5fccc6cd6ff454c", "NH12", "12");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("57bf0f783873ce87d92ee775cbc0afd3", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "1c867c0c756b35bc24301b0403fa556a", "bde10f1a1c67d455e5fccc6cd6ff454c", "1NR12", "23");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("046427c8fd65c14edb790f1fa93a9695", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "1c867c0c756b35bc24301b0403fa556a", "bde10f1a1c67d455e5fccc6cd6ff454c", "UL2", "45");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("ad8a59a159219c6f346050b4780c4fc7", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "1c867c0c756b35bc24301b0403fa556a", "bde10f1a1c67d455e5fccc6cd6ff454c", "1NR22", "34");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("5db68ee7470f466d835e7a62c7cc6a8a", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "81d540c32ddfdc137137902fdd5743fa", "NH21", "13");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("9852e4987f1d55e63fd8d38ab61bc7d1", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "81d540c32ddfdc137137902fdd5743fa", "2NR11", "12");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("7a128498676c90befdef4a4ebaa7e3a5", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "81d540c32ddfdc137137902fdd5743fa", "2NR21", "11");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("b5b8527bd5f92c02107e21594bb78271", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "81d540c32ddfdc137137902fdd5743fa", "NH22", "");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("4c687be4c0bf997d733371f38a79ec00", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "81d540c32ddfdc137137902fdd5743fa", "2NR12", "");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("af85a02dce31b53ccb23659b7b02b748", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "81d540c32ddfdc137137902fdd5743fa", "2NR22", "");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("383ffe2f81eeeb21beb29f4eb6b4b703", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "NH11", "01");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("56594ac817b864d48d8a86ffefa37155", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "1NR11", "02");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("bba9903a8dfe97309a751001df42e6a0", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "UL1", "10");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("14c1b3fd0fa33569c80d2914148a5c3f", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "1NR21", "03");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("f8b1eef3fcdf18dec9b5f65831f9263e", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "NH21", "04");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("fe286e28f71a128bea4e67cb13516a87", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "2NR11", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("dffa42ae7a8c6cf2309c80bb25393b3f", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "2NR21", "06");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("1fab76cec6137d36b7c7b1e27e7f1351", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "NH31", "07");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("785217bf1a068c7879ace73d2d030c13", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "3NR11", "08");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("bfc4222e7af2000ae284fb8bcc748e98", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "3NR21", "09");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("af41756464bd88fa995d1b55a96d2aa0", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "NH12", "");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("ae4a4469386ddd3942a1b926accb1e58", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "1NR12", "");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("a9ecaf3a64c3ffe35396fe7ae3f70794", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "UL2", "");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("d92e4b3972b5d8778804495d56fae7d8", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "1NR22", "");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("c1bed177f6085ad855a11e8d68148b59", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "NH22", "");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("2f762801e3bbb26be14bc182b49d702a", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "2NR12", "");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("b9b0ee96b0498231ae9493adb500deda", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "2NR22", "");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("aab3672f41e45491fdb23196dfb8f804", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "NH32", "");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("17fa366a8a87390f7c182c28b940eccb", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "3NR12", "");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("c8ec2c4a6ad13875eaad6a4d8355cf84", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "3NR22", "");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("cc7ca6c0ad0e632023a197930df836ab", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "NH11", "01");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("4d269c423d8a7d94f463d93cf1c208a9", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "1NR11", "02");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("425331a157fd0e68b24a7ebb9f6f909a", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "UL1", "07");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("c4f3171e670249c3c5551c4d364dadf7", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "1NR21", "03");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("ca950c09a1ede72652a58ca978772b0b", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "NH21", "04");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("c1964b84e53feaf03216d57dddffd5ab", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "2NR11", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("cb15715fa35aa829351e8d361295c2d3", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "2NR21", "06");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("5e07de6cd4e4f84639e21b82621a4fdd", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "NH12", "08");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("916d6c2e2be7e155332a4381b8efcb75", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "1NR12", "09");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("81a5801cf94a516e1fb22b1aa702b21a", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "UL2", "78");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("733b4b96ed98ec944608828c0935f183", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "1NR22", "04");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("74ec30036d5b67b576d711e1f794761f", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "NH22", "06");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("734e6c989f3786bddcecec78e9f10560", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "2NR12", "03");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("b885d691e2ee959e33c14401afca7c4b", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "2NR22", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("cb3af47801b78db9eca0e68cd578becb", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "NH11", "02");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("98181115b1679564dc41ddcde0cd4708", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "1NR11", "03");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("0fc0b6c271e41da049e924d4468bb187", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "UL1", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("ec843f2cd6fe23c2f07c5a03d2edddb3", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "1NR21", "04");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("c1ce3fcbf2ed4175b9a9e0e4364f3667", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "NH12", "04");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("f4f000871342e496b0aea512a7271755", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "1NR12", "07");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("277be1eecd6afb0e66ac4364dc1508c2", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "UL2", "06");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("fa3a1a0a89c59da66e9dab6981e319ca", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "1NR22", "09");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("aa04fed0f2e0e777ee4ba1d72813c58e", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "d221fd2b58013904da10fad8d232571f", "NH11", "09");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("3aa986b57da3061f965f37c04e77e564", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "d221fd2b58013904da10fad8d232571f", "1NR11", "02");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("21086813a0701394502cb64dd5e59b73", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "d221fd2b58013904da10fad8d232571f", "UL1", "04");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("2e357255d6a00bfc90a7d1083624cf2a", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "d221fd2b58013904da10fad8d232571f", "1NR21", "03");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("183bd54ff4bfcd06bfa51fdcb8b0063b", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "d221fd2b58013904da10fad8d232571f", "NH12", "06");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("5183132027b704052c14708e9160d254", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "d221fd2b58013904da10fad8d232571f", "1NR12", "03");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("ad0680cca68a7614eb33e640b4f317ec", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "d221fd2b58013904da10fad8d232571f", "UL2", "08");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("53c919535981f48d4df41cec625a3fa1", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "d221fd2b58013904da10fad8d232571f", "1NR22", "04");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("9abb3e7a0c50af35a9d19d4a6816a7e9", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "NH13", "07");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("3b67571b9f165fd89f02a51a8d699f3b", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "1NR13", "06");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("915279024e942dee0916b51a6c77267b", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "UL3", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("978a88d1f9c35adf2ef43128d62c407a", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "1NR23", "04");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("801e031b870a253d9b968fca92fe13b9", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "NH23", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("69d9ce1ef61f7a53dd783392aaaa3ba8", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "2NR13", "07");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("dd1f4fb1184bee52ee6a67898265d994", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "2NR23", "89");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("a6b5041b46f15ec9e997177f22774ec6", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH11", "01");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("a0f45d951b82faaac64db202002cb410", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "1NR11", "02");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("08f35a1d2c40d709b00b7ac095c3d3f9", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "UL1", "45");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("0690c285e6352544b561243c0e80b5b5", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "1NR21", "03");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("3e2f19ed2076a28e40de68f95fa74a99", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH21", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("f2e8899bbb931b557c652f59dc7c007e", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "2NR11", "06");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("c0a5e99a58cf51d768c8f9d75a937a21", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "2NR21", "07");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("414077d0f71edcebb16bde68feef1902", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH12", "03");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("da3b6f9a6e66fe6c13dee53829fa614f", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "1NR12", "04");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("eefd65c684ca450fb2bd6dc5bd5595d2", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "UL2", "03");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("fe55de459c3dc2c639957a6376222a92", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "1NR22", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("18cc709bffe683f5d79843d1295df0f5", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH22", "06");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("82cfa7d891c85e0446bef219b8942455", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "2NR12", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("1b7973e7979af15a05ed8a81ebf5c050", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "2NR22", "04");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("34e9f095cef73b613f3f6daad7d75c8b", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH13", "04");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("60f5cff67c459cbda41641f5d124cf24", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "1NR13", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("8e91386bd635cf2626ba4d74666f472a", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "UL3", "04");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("e96ce02f31191e5394abe261583ef6ca", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "1NR23", "07");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("403acb8c0659601bb2dea52b875ecb45", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH23", "07");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("a6910353ae03caafd98c2ae8e9354e4d", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "2NR13", "06");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("f3eb2437ec6939b11f39cfc47e6bccf7", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "2NR23", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("af336303596402e3bda146e52182425e", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "NH21", "01");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("9e32ad91f9251420bc9883dc93cc04cf", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "2NR11", "01");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("b635de6cf4ec8428d593bcfefe069484", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "2NR21", "01");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("b132f923ec170b67f6a492c4c9e02304", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "NH22", "02");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("2421fadabc5ab55043fa0c94ef872636", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "2NR12", "03");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("a8578acc46db676c162604f58d783bf8", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "2NR22", "04");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("1b954e20b02eafefddaafee4b29e5cc3", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "NH13", "06");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("f306a4294afe97b915d025c2c849d880", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "1NR13", "78");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("d32326e4615cc125e4a8f736ee220d5c", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "UL3", "02");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("f152dcba85952d862c9449d47d1ad9cc", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "1NR23", "04");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("7d982691afa22bf22cca0e1b5ed5f692", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "NH23", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("3c70a49ffd3dafc33e9321917f2c6f8a", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "2NR13", "03");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("5ac2d72417e6d6579c3228fad9336075", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "2NR23", "04");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("044f737a338703a40d9cd3e770b9bfca", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "81d540c32ddfdc137137902fdd5743fa", "NH11", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("356c0b9906c2522ef53ea51c68d42b08", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "81d540c32ddfdc137137902fdd5743fa", "1NR11", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("c8461dec4b5f51af9ec38e4ced7da9d0", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "81d540c32ddfdc137137902fdd5743fa", "UL1", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("5bba0f69266c8cd6893ee21359a0bdef", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "81d540c32ddfdc137137902fdd5743fa", "1NR21", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("b98d73c71239bc3eb1b5ffd9af457fe8", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "81d540c32ddfdc137137902fdd5743fa", "NH21", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("247e76699475a4a0edd1960fb54ea7e4", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "81d540c32ddfdc137137902fdd5743fa", "2NR11", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("1b0492efaccf134179034b423bdf6ed0", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "81d540c32ddfdc137137902fdd5743fa", "2NR21", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("f2f0925174f673f49de4b98e6f90b04a", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "81d540c32ddfdc137137902fdd5743fa", "NH12", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("78a21704465139884bfee27d3a9dded1", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "81d540c32ddfdc137137902fdd5743fa", "1NR12", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("7b6de8ca1400b93a9791d62a0770765d", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "81d540c32ddfdc137137902fdd5743fa", "UL2", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("b58a8dae8dcedfbaca2b8d85eded9e97", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "81d540c32ddfdc137137902fdd5743fa", "1NR22", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("49fd82b6ea90db96815bcf58ef13e69f", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "81d540c32ddfdc137137902fdd5743fa", "NH22", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("fa2e30445e841d5422648f70acf15fdd", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "81d540c32ddfdc137137902fdd5743fa", "2NR12", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("3776b19cc881ccf8064d18318a5253f8", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "81d540c32ddfdc137137902fdd5743fa", "2NR22", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("998c9dc1da1e2863a23f6fb08dcc037d", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "049909dcd1b125aa8f31e7828a81082b", "NH11", "01");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("65e54938bb913009f7570035d40affc7", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "049909dcd1b125aa8f31e7828a81082b", "1NR11", "02");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("638f8172a59182c91f6daac5d63960aa", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "049909dcd1b125aa8f31e7828a81082b", "UL1", "07");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("f27850c25829b91ebb7a762d7448ba8a", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "049909dcd1b125aa8f31e7828a81082b", "1NR21", "03");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("7aa6fa90e8b49e314a5aa725c2f9bd0f", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "049909dcd1b125aa8f31e7828a81082b", "NH21", "04");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("3e2930cc8f25c4e76768c540faf2399d", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "049909dcd1b125aa8f31e7828a81082b", "2NR11", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("d18307415f65fc5307ed5cc72b2eac22", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "049909dcd1b125aa8f31e7828a81082b", "2NR21", "06");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("f9cb3383feba6e087acb5b0a6660fc9e", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "049909dcd1b125aa8f31e7828a81082b", "NH12", "08");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("1c10be22b2bf32fd7a0b59e531f2af90", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "049909dcd1b125aa8f31e7828a81082b", "1NR12", "09");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("fd2d9645ec72e7988ba6481bab86d199", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "049909dcd1b125aa8f31e7828a81082b", "UL2", "09");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("f5bcac58f7e78474d4b2df215d23aed3", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "049909dcd1b125aa8f31e7828a81082b", "1NR22", "06");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("88e0187225287c9672f4ae0033ddea68", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "049909dcd1b125aa8f31e7828a81082b", "NH22", "04");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("0d33cf6f73d52a80833b17feefa531fd", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "049909dcd1b125aa8f31e7828a81082b", "2NR12", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("e8876fa50440fe92d9dfd8cf3c93ace8", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "049909dcd1b125aa8f31e7828a81082b", "2NR22", "78");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("f08d409b6229c7a373604266f2b05f49", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH11", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("f7ebd144ac4e3b149e69f1fb1da63656", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "1NR11", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("e11fbd1b6d7dc7b59d790c63cb0116be", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "UL1", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("a442ea4e3039459d3b566b0724963ac7", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "1NR21", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("07f66b90111fb2cbee10810c16e28e8b", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH21", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("074b0ba22a88b6314af8056e1bc67d71", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "2NR11", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("e038f86de7196bbe5171eb54d0f31ecc", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "2NR21", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("3bef4e6a11b7103c83cc8ecd24bfb2e9", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH12", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("ea5044018ca634883418f1e776e5925a", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "1NR12", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("16b0e7cf52dda8c7c9f12e0e78b6ca4b", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "UL2", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("a1ee25aaccca6364806c707e16de242a", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "1NR22", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("bd37947510abebf36286570e935cceac", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH22", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("9a630de1cad3cdbdc51aae34f2c98580", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "2NR12", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("fc7c925b98b916ec3326304611e6e430", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "2NR22", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("49e50e9861fa2fd24f1eb84bb6d99dbd", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "bed7538e97a44c993e0d96ad58291ca0", "NH11", "04");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("1e2b8717ca3df50ea01d6ede4d5ba5a9", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "bed7538e97a44c993e0d96ad58291ca0", "1NR11", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("2ba0089b8d7b8bf1ba8962ab227c4f89", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "bed7538e97a44c993e0d96ad58291ca0", "UL1", "56");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("9d188da92abff90f35b5121d5ba1409a", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "bed7538e97a44c993e0d96ad58291ca0", "1NR21", "07");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("b769915cd9cec2ac1dd85ca8a0cd2d72", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "bed7538e97a44c993e0d96ad58291ca0", "NH21", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("45a87a62d816f95e3bb8ec8201f9ae34", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "bed7538e97a44c993e0d96ad58291ca0", "2NR11", "03");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("7924bbe6282e2f77ab87b19352992d68", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "bed7538e97a44c993e0d96ad58291ca0", "2NR21", "04");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("37c1c100d875ec471e878e15148b3e31", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "bed7538e97a44c993e0d96ad58291ca0", "NH12", "07");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("b70fa3466088c5351006515d7602ddac", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "bed7538e97a44c993e0d96ad58291ca0", "1NR12", "06");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("19b8fca85ab79065b42ff6dc0706b1ff", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "bed7538e97a44c993e0d96ad58291ca0", "UL2", "07");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("88f576ea4cf1ea0a56a904f9d22dde1d", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "bed7538e97a44c993e0d96ad58291ca0", "1NR22", "05");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("b3b3c3cbba3244275d8d8815819d6a0f", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "bed7538e97a44c993e0d96ad58291ca0", "NH22", "03");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("04d64f1d31c53cb45952f7be25b5c491", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "bed7538e97a44c993e0d96ad58291ca0", "2NR12", "45");
INSERT INTO ulangan_harian (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("266bf308bd0f5695ebd53accb303c379", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "bed7538e97a44c993e0d96ad58291ca0", "2NR22", "06");


#
# Table structure for table 'ulangan_jml'
#

CREATE TABLE ulangan_jml (
  kd varchar(50) NOT NULL default '',
  kd_smt varchar(50) NOT NULL default '',
  kd_keahlian varchar(50) NOT NULL default '',
  kd_kelas varchar(50) NOT NULL default '',
  kd_prog_pddkn varchar(50) NOT NULL default '',
  kd_aspek varchar(50) NOT NULL default '',
  jml_hr char(1) NOT NULL default '0',
  jml_akhir char(1) NOT NULL default '0'
) TYPE=MyISAM;



#
# Dumping data for table 'ulangan_jml'
#

INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("6a78dfa7b60bdc1719c45c2383d88fd4", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "8b290bf3b1b039227841d89f5f145a80", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "2", "2");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("1b45c8d4be7cb041f4221c9ceec4fef7", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "8b290bf3b1b039227841d89f5f145a80", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "2", "2");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("16d6b13127e30154893b20edbdad2ebf", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "8b290bf3b1b039227841d89f5f145a80", "81d540c32ddfdc137137902fdd5743fa", "2", "2");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("e9954580e365858ad6a0a453a4c54253", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "8b290bf3b1b039227841d89f5f145a80", "81d540c32ddfdc137137902fdd5743fa", "2", "2");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("3ec7f058a9ca533c2926735841ef938a", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "8b290bf3b1b039227841d89f5f145a80", "049909dcd1b125aa8f31e7828a81082b", "2", "2");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("65973d074b15fedbf24e58ab605b98a8", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "8b290bf3b1b039227841d89f5f145a80", "049909dcd1b125aa8f31e7828a81082b", "2", "2");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("2bc9109dff67f8659713a749dfb3e192", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "8b290bf3b1b039227841d89f5f145a80", "bed7538e97a44c993e0d96ad58291ca0", "2", "2");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("03ad071c58130300aa93b7e3d2b65375", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "8b290bf3b1b039227841d89f5f145a80", "bed7538e97a44c993e0d96ad58291ca0", "2", "2");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("de6a9fe03f78592407c9b86bc1c26ab6", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "87f6b1d5ecf9e60c4ea0bdc89b2085e5", "be65211a111e6f018e1c0d44e39a886b", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("feb52915511d5ec6bccddd3b7e64a0f3", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "87f6b1d5ecf9e60c4ea0bdc89b2085e5", "be65211a111e6f018e1c0d44e39a886b", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("ce9bebdd55f9f5f052ba19afc907cdf5", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "87f6b1d5ecf9e60c4ea0bdc89b2085e5", "bde10f1a1c67d455e5fccc6cd6ff454c", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("b1f3536fb07cc560bc807e8fac2403fc", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "87f6b1d5ecf9e60c4ea0bdc89b2085e5", "bde10f1a1c67d455e5fccc6cd6ff454c", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("9d7d8525d5109774069546b3a9e9adca", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "87f6b1d5ecf9e60c4ea0bdc89b2085e5", "975810d067c0ef3c0eeb0e816618b1c7", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("33979d50a465d7a9c2c5472d74d58144", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "87f6b1d5ecf9e60c4ea0bdc89b2085e5", "975810d067c0ef3c0eeb0e816618b1c7", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("71cb3f7c6b3b2520934e93001bd6e226", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "e2812f19ee06fbf2f9c2b27fa55ae5db", "4e622121412e713cb86b17aefa04bb3c", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("24555cd598eafdd231cccb0b536520b7", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "e2812f19ee06fbf2f9c2b27fa55ae5db", "4e622121412e713cb86b17aefa04bb3c", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("f9b6003fb9caa243a8c3760e44ca271f", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "e2812f19ee06fbf2f9c2b27fa55ae5db", "4e076263d64a22d6d210ae4787e7a104", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("8c06685b2182f655e06dac1cca6b7a2b", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "e2812f19ee06fbf2f9c2b27fa55ae5db", "4e076263d64a22d6d210ae4787e7a104", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("989f2fc45a08c32773557fa6ea0f0671", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "42646fb7b3cafcd424e700c1ffee3421", "b9f6210dd170ef59367e75bc517a6b6d", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("339bdf3184fc62f6750232d69fdd03fc", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "42646fb7b3cafcd424e700c1ffee3421", "b9f6210dd170ef59367e75bc517a6b6d", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("4c5cf420e81662885055b87b9874b980", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "42646fb7b3cafcd424e700c1ffee3421", "4e076263d64a22d6d210ae4787e7a104", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("2b419eaa61401963c3a7ce9c97dbeadb", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "42646fb7b3cafcd424e700c1ffee3421", "4e076263d64a22d6d210ae4787e7a104", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("d78b6ac88d3d2bf8a84185049db56d29", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "e0e60ec21d10b717a728bc089e73f262", "018a837ada187ec6946959d935771197", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("5ef690758a2053a104b66d0bdc9b33a6", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "e0e60ec21d10b717a728bc089e73f262", "018a837ada187ec6946959d935771197", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("88751184d5409ebfc1ed604dd4fea2a8", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "e0e60ec21d10b717a728bc089e73f262", "8c9f757755e694a60e60941b26a65842", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("2ff5ebf34355c0f2d20bb91f7f778705", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "e0e60ec21d10b717a728bc089e73f262", "8c9f757755e694a60e60941b26a65842", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("4edecff6e0cc541b59e0e0db7739dba9", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "3c9f301d2afd7414c5ec51a6e9687946", "bed7538e97a44c993e0d96ad58291ca0", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("3e447ac7e20fae1db34a9f6715a39a17", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "3c9f301d2afd7414c5ec51a6e9687946", "bed7538e97a44c993e0d96ad58291ca0", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("224771e58e3e6ad27e14de4c6ff578bf", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "3c9f301d2afd7414c5ec51a6e9687946", "bde10f1a1c67d455e5fccc6cd6ff454c", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("da48a7a3b6e5a45438308c2fbcf74c2f", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "3c9f301d2afd7414c5ec51a6e9687946", "bde10f1a1c67d455e5fccc6cd6ff454c", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("724d2ccdea0b24dedbc2d3a0908ef270", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "3c9f301d2afd7414c5ec51a6e9687946", "8c9f757755e694a60e60941b26a65842", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("1482db008910dd8bc920391508fd7339", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "3c9f301d2afd7414c5ec51a6e9687946", "8c9f757755e694a60e60941b26a65842", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("a2e0f718c8c3e012f85dbfff6af3a615", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "e3050c2fe9297974cbf4328fa4f98d42", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("88840b19a3b6a9378635e23fced57ce5", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "e3050c2fe9297974cbf4328fa4f98d42", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("85ab095da1db43fc0e9f49c59752239d", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "e3050c2fe9297974cbf4328fa4f98d42", "81d540c32ddfdc137137902fdd5743fa", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("32b882236c10d741e9dd61f9544624e7", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "e3050c2fe9297974cbf4328fa4f98d42", "81d540c32ddfdc137137902fdd5743fa", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("ef7ac20f06fc994f9f3b700929f5df50", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "2bf0ccdbb4d3ebbcb990af74bd78c658", "81d540c32ddfdc137137902fdd5743fa", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("e56cad7852633f3f4294e6e3c7a8e590", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "2bf0ccdbb4d3ebbcb990af74bd78c658", "81d540c32ddfdc137137902fdd5743fa", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("f8598f5c3c21b07b08c451b64f531100", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "2bf0ccdbb4d3ebbcb990af74bd78c658", "7660f396c3caa5447be21c31926826eb", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("6dc30b68a205fb9a115c405d279e7908", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "2bf0ccdbb4d3ebbcb990af74bd78c658", "7660f396c3caa5447be21c31926826eb", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("69f61c029727fb995d5c7b978db53e58", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "47599716060306c09493e977bbbce22e", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("6b833eeb2a0fc48c3a8139866062159d", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "47599716060306c09493e977bbbce22e", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("2df8117b2f1df5f3164248a8b429e8a5", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "47599716060306c09493e977bbbce22e", "4e076263d64a22d6d210ae4787e7a104", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("f4b7bc7f8b0cec73fe1e3ff80c184ee9", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "47599716060306c09493e977bbbce22e", "4e076263d64a22d6d210ae4787e7a104", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("9fcf387b392bb40de9e6c6a2f3157686", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "d5397f1497b5cdaad7253fdc92db610b", "4e622121412e713cb86b17aefa04bb3c", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("0d1c216bfe10254248265d2a4675c2b7", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "d5397f1497b5cdaad7253fdc92db610b", "4e622121412e713cb86b17aefa04bb3c", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("437850fdc211200c2e528c3b192eba95", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "d5397f1497b5cdaad7253fdc92db610b", "27e8fb300d2e15439dfa1dd33490f077", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("8d2670f9697b281b0a750be57aa0beec", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "d5397f1497b5cdaad7253fdc92db610b", "27e8fb300d2e15439dfa1dd33490f077", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("7f3b0d4c4bac4301e452d82421b8ba52", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "ad0efad9dd0abaec4b8f9aaa489ec2f1", "be65211a111e6f018e1c0d44e39a886b", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("0775ae79b4e7660e4df33bf0b030f915", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "ad0efad9dd0abaec4b8f9aaa489ec2f1", "be65211a111e6f018e1c0d44e39a886b", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("ef85d64351eb37b8d31d06ed97ff78c4", "b060de380c57384744177849d22fb584", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "ad0efad9dd0abaec4b8f9aaa489ec2f1", "4e076263d64a22d6d210ae4787e7a104", "1", "1");
INSERT INTO ulangan_jml (kd, kd_smt, kd_keahlian, kd_kelas, kd_prog_pddkn, kd_aspek, jml_hr, jml_akhir) VALUES("4269115917fcd164966de33e105dd254", "900e28393edf271632735d0bb6e9b31c", "761328c3fd8f3bec20fd885d28ca22d2", "27de8f38a90dd1755acd801abefcbb42", "ad0efad9dd0abaec4b8f9aaa489ec2f1", "4e076263d64a22d6d210ae4787e7a104", "1", "1");


#
# Table structure for table 'ulangan_rata'
#

CREATE TABLE ulangan_rata (
  kd varchar(50) NOT NULL default '',
  kd_siswa_kelas varchar(50) NOT NULL default '',
  kd_smt varchar(50) NOT NULL default '',
  kd_prog_pddkn varchar(50) NOT NULL default '',
  kd_aspek varchar(50) NOT NULL default '',
  nilkd char(3) NOT NULL default '',
  nilai char(3) NOT NULL default ''
) TYPE=MyISAM;



#
# Dumping data for table 'ulangan_rata'
#

INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("02fe178d8ef408aa29331b5749664c2f", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "81d540c32ddfdc137137902fdd5743fa", "NH1", "26");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("5d43943ef8b3cbb63d45fcc48bce10a6", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "81d540c32ddfdc137137902fdd5743fa", "NH1", "66");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("54fcdc621cfb6455f5f219796567e5aa", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "NH1", "03");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("c95a92ca46099bf8e98cea89d720213b", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("2b64ab6e9c6b9f45f72c3a5e2e290072", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "ec5a224ccc0e8c42b34814d6fa12ab2d", "bde10f1a1c67d455e5fccc6cd6ff454c", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("f6756247f932d6b8323b31f24122995b", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "ec5a224ccc0e8c42b34814d6fa12ab2d", "bde10f1a1c67d455e5fccc6cd6ff454c", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("9608df4974fb974f989609a15f362956", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("ffecd50f2f5b85a498e56ee279a31200", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("d18a3d00925bb2e85aa293ddad3c9468", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "NH1", "03");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("3f10608aa0b588a9efd58f7e4bd967c6", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "1c867c0c756b35bc24301b0403fa556a", "bde10f1a1c67d455e5fccc6cd6ff454c", "NH1", "45");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("899722a4ef54c8b3f554da7670ad3e9b", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "1c867c0c756b35bc24301b0403fa556a", "bde10f1a1c67d455e5fccc6cd6ff454c", "NH1", "34");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("5e3b0463eebd1ea8e5f48a4baaa781ca", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "6e09ea4152ea4e26c83f7d60c3c37be6", "7660f396c3caa5447be21c31926826eb", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("08dcf8839190dd962a3cd252390b7be2", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "6e09ea4152ea4e26c83f7d60c3c37be6", "7660f396c3caa5447be21c31926826eb", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("0dd35e7f2b9d64401092fbf0bdf7d325", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "81d540c32ddfdc137137902fdd5743fa", "NH2", "13");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("69bf52bf8dc98b4a343db2b76d98a2ed", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "81d540c32ddfdc137137902fdd5743fa", "NH3", "28");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("0dd35e7f2b9d64401092fbf0bdf7d325", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "NH2", "06");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("69bf52bf8dc98b4a343db2b76d98a2ed", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "NH3", "09");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("0dd35e7f2b9d64401092fbf0bdf7d325", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH2", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("69bf52bf8dc98b4a343db2b76d98a2ed", "4996201dc16847071cbbc69cfdd44260", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH3", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("5d75d12a8827fd94e4fd630fa1b46180", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "81d540c32ddfdc137137902fdd5743fa", "NH2", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("10c92e05e53e1a5158cbb5018144c32e", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "81d540c32ddfdc137137902fdd5743fa", "NH3", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("5d75d12a8827fd94e4fd630fa1b46180", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "NH2", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("10c92e05e53e1a5158cbb5018144c32e", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "049909dcd1b125aa8f31e7828a81082b", "NH3", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("5d75d12a8827fd94e4fd630fa1b46180", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH2", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("10c92e05e53e1a5158cbb5018144c32e", "7c3a68f7ad86846a2f9764361d3566dd", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH3", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("447a3599b11739af3501cdbf238ed08d", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "NH2", "06");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("85c3930f8f7f0116feefb2b379c54fc0", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "NH1", "09");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("487dadd1cc6e90b257ef44f8d7a73de8", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "NH2", "06");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("6efd1c479fcc295d5f0bf3c5a06e0aa1", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "NH1", "04");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("8429af5e748c3bc66ca9f96e4532ec0d", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "NH1", "09");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("bd7bdfc7532ceca36c15a46a20e7b50b", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "d221fd2b58013904da10fad8d232571f", "NH1", "09");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("c5937629e691bfc85794100180502b3a", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "d221fd2b58013904da10fad8d232571f", "NH1", "06");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("787ce4d02c3769b79d9381ff2e10fe20", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "50bae4d47d12fa0cf23403a12f34be0d", "7660f396c3caa5447be21c31926826eb", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("f255c302ae3baba03f0388a99cacf0d8", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "50bae4d47d12fa0cf23403a12f34be0d", "7660f396c3caa5447be21c31926826eb", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("0842cfca19ce233b1098d1c7f6a076d9", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "d4b91e74ffad93c6d42ba32bd19964ab", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("a7e09b36cbf49757851e536f29fade38", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "d4b91e74ffad93c6d42ba32bd19964ab", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("5055acd488cfc5958bf5da7872eba32e", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "50bae4d47d12fa0cf23403a12f34be0d", "b9f6210dd170ef59367e75bc517a6b6d", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("9140aeb3e955b68cee075c6f41a405cf", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "50bae4d47d12fa0cf23403a12f34be0d", "b9f6210dd170ef59367e75bc517a6b6d", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("5b8b650e1d27d89c0154f2fd1db7f75f", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "NH1", "07");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("e96c7745de491365224f022c5df694a7", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "7660f396c3caa5447be21c31926826eb", "NH2", "89");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("f50073c5d7cc95df3fc925c2faa489d4", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "b9f6210dd170ef59367e75bc517a6b6d", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("879ecbd46bf36ed3ff376a35c01791eb", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "b9f6210dd170ef59367e75bc517a6b6d", "NH2", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("4c74aab3f696520d7d71a8b0b4b89a46", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "b9f6210dd170ef59367e75bc517a6b6d", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("2e7556e6bbf3f4327b2dac672c533f55", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "b9f6210dd170ef59367e75bc517a6b6d", "NH2", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("2eaf90c9c243ec2d7573b60c5981b239", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "b9f6210dd170ef59367e75bc517a6b6d", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("8489298281ba8306a9abd85c6e1d5b72", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "b9f6210dd170ef59367e75bc517a6b6d", "NH2", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("f829bbdeee7ff954ac6e6ffe37c715ae", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH1", "03");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("23ae7a8e04492b9508275816c526c9c0", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH2", "07");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("1e89989be8c4acd339c04a947485fc62", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH1", "05");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("908b96d94115ef43390938aad9387475", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH2", "06");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("52bb86ec08953a63d67c267a0a5fb0c5", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH1", "07");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("48843c0018845617b83eedb396186753", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "558dc5761abfa074e9b9f6ef52499a4d", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH2", "07");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("e0f675849e3051d09b7e89f6ded97875", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "NH2", "01");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("2f17da3aa02641ff23acf35a5303af73", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "NH2", "04");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("12983e890d3ee880a0fbcaee9f6a33df", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "NH1", "78");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("82cf926976def05a23fe449f6523709f", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "81d540c32ddfdc137137902fdd5743fa", "NH2", "05");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("f604e3b18cc7d52d43a1ad0c6bb1e98e", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "049909dcd1b125aa8f31e7828a81082b", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("0e148399236c2e133c90aff3a9108a38", "f78e58e3d8d18775f418762e9426b43d", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "049909dcd1b125aa8f31e7828a81082b", "NH2", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("5df2f27b9e8ab60b3248464727a80e08", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "049909dcd1b125aa8f31e7828a81082b", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("bf466e9980f43fbc30fe0e666ac06e14", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "049909dcd1b125aa8f31e7828a81082b", "NH2", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("f816c154703643f7e773aff4e5e464d1", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "049909dcd1b125aa8f31e7828a81082b", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("65703826a1e6fbb418ffdf72dea688ad", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "d8022de243b4ce12b64f03a48158d39f", "049909dcd1b125aa8f31e7828a81082b", "NH2", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("cecfa117fa0a6e278178702bf866eefc", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "e3050c2fe9297974cbf4328fa4f98d42", "81d540c32ddfdc137137902fdd5743fa", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("07f2ee1674e1e88ca8541f1a1f013f41", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "e3050c2fe9297974cbf4328fa4f98d42", "81d540c32ddfdc137137902fdd5743fa", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("8aacc2b8fa6421142929ffaf847540cc", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "e3050c2fe9297974cbf4328fa4f98d42", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("75609a2707f3dce8da77a4f29a2cc67c", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "e3050c2fe9297974cbf4328fa4f98d42", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("91f253cd7f39618adc6908e7cac0464d", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "81d540c32ddfdc137137902fdd5743fa", "NH1", "05");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("b01243a14601fa2e899cbba4199b7db8", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "81d540c32ddfdc137137902fdd5743fa", "NH2", "05");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("3f7c30adc0dfad0306863eea6488f3bb", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "81d540c32ddfdc137137902fdd5743fa", "NH1", "05");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("62b05529a76de3ee977c5a5216a25321", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "81d540c32ddfdc137137902fdd5743fa", "NH2", "05");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("4cb02ed7ab6ff96b5d07b5658e1cde7e", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "049909dcd1b125aa8f31e7828a81082b", "NH1", "03");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("8eecb09ad4b4b0b1a423779f02105717", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "049909dcd1b125aa8f31e7828a81082b", "NH2", "06");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("0d575e2ea7d753d2e0ea5bead0113d61", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "049909dcd1b125aa8f31e7828a81082b", "NH1", "09");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("443c4660d91d02a23bcfd4f879bc4410", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "049909dcd1b125aa8f31e7828a81082b", "NH2", "78");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("08980609fbcd30919fcd838ea55b96d1", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "d5397f1497b5cdaad7253fdc92db610b", "4e622121412e713cb86b17aefa04bb3c", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("0e82607331ef652696d76c942b8d49a8", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "d5397f1497b5cdaad7253fdc92db610b", "4e622121412e713cb86b17aefa04bb3c", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("5bb0ec67ecdaf972c096284813735ae3", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH1", "05");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("6d7bf8f93448521e3f450d90bb7b8344", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH2", "05");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("b31f11c13056b39437ab8db431385b18", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH1", "05");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("7e23d7449499caca77a06f78e404e553", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "d1c6bb83c5df33bc1ace0ef2ee26a6cb", "NH2", "05");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("b70d9614ff15e4ca444842d4cc82af03", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "3c9f301d2afd7414c5ec51a6e9687946", "bde10f1a1c67d455e5fccc6cd6ff454c", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("65c3965f3d38becfe179036cfd4ca730", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "3c9f301d2afd7414c5ec51a6e9687946", "bde10f1a1c67d455e5fccc6cd6ff454c", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("0499ed44f784ce5a99b0187e4016380e", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "42646fb7b3cafcd424e700c1ffee3421", "b9f6210dd170ef59367e75bc517a6b6d", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("061f81dfa0b43a2efdbd455821bf609e", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "42646fb7b3cafcd424e700c1ffee3421", "b9f6210dd170ef59367e75bc517a6b6d", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("60018524eb3e62e70c2db13f59389a69", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "42646fb7b3cafcd424e700c1ffee3421", "4e076263d64a22d6d210ae4787e7a104", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("a4ac72ed3d9bbfa2667afe932583538f", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "42646fb7b3cafcd424e700c1ffee3421", "4e076263d64a22d6d210ae4787e7a104", "NH1", "00");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("5d890ef5d6eea816c96e4c741381e2a3", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "bed7538e97a44c993e0d96ad58291ca0", "NH1", "07");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("56050d24172009dc0eb02dc3c356a156", "e0ddb27a1258a4cd5fe31f5f0f3413ad", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "bed7538e97a44c993e0d96ad58291ca0", "NH2", "05");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("ef884383e9bf55f53f7b7dad65dea2c9", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "bed7538e97a44c993e0d96ad58291ca0", "NH1", "07");
INSERT INTO ulangan_rata (kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, kd_aspek, nilkd, nilai) VALUES("090c7a45e4284976a209eba6253dd02d", "d1bb4677907c3066abba8f8f7b0d3434", "b060de380c57384744177849d22fb584", "8b290bf3b1b039227841d89f5f145a80", "bed7538e97a44c993e0d96ad58291ca0", "NH2", "45");
