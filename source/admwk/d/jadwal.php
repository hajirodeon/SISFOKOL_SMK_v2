<?php
///////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////
/////// SISFOKOL SMK v2.0 							///////
/////// (Sistem Informasi Sekolah untuk SMK v2.0) 	///////
///////////////////////////////////////////////////////////
/////// Dibuat oleh : 								///////
/////// Agus Muhajir, S.Kom 						///////
/////// URL 	: http://sisfokol.wordpress.com 	///////
/////// E-Mail	: hajirodeon@yahoo.com 				///////
/////// HP/SMS	: 081-829-88-54 					///////
///////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////


session_start();

require("../../inc/config.php"); 
require("../../inc/fungsi.php"); 
require("../../inc/koneksi.php"); 
require("../../inc/cek/admwk.php"); 
$tpl = LoadTpl("../../template/index.html"); 

nocache;

//nilai
$filenya = "jadwal.php";
$judul = "Jadwal Pelajaran";
$judulku = "[$wk_session : $nip3_session. $nm3_session] ==> $judul";
$judulx = $judul;
$tapelkd = nosql($_REQUEST['tapelkd']);
$smtkd = nosql($_REQUEST['smtkd']);
$keakd = nosql($_REQUEST['keakd']);
$kelkd = nosql($_REQUEST['kelkd']);
$rukd = nosql($_REQUEST['rukd']);
$s = nosql($_REQUEST['s']);



//focus 
if (empty($smtkd))
	{
	$diload = "document.formx.smt.focus();";
	}
	





//isi *START
ob_start();


//js
require("../../inc/js/jumpmenu.js"); 
require("../../inc/js/swap.js"); 
require("../../inc/menu/admwk.php"); 


//view //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<form action="'.$filenya.'" method="post" name="formx">
<table>
<tr>
<td>';
xheadline($judul);
echo '</td>
<td>[<a href="../index.php" title="Daftar Kelas">Daftar Kelas</a>]</td>
</table>';


//tapel
$qpel = mysql_query("SELECT * FROM m_tapel ".
						"WHERE kd = '$tapelkd'");
$rpel = mysql_fetch_assoc($qpel);
$pel_thn1 = nosql($rpel['tahun1']);
$pel_thn2 = nosql($rpel['tahun2']);

//keahlian
$qkea = mysql_query("SELECT * FROM m_keahlian ".
							"WHERE kd = '$keakd'");
$rkea = mysql_fetch_assoc($qkea);
$kea_bid = balikin($rkea['bidang']);
$kea_prog = balikin($rkea['program']);

//kelas
$qkel = mysql_query("SELECT * FROM m_kelas ".
						"WHERE kd = '$kelkd'");
$rkel = mysql_fetch_assoc($qkel);
$kel_kelas = nosql($rkel['kelas']);


//ruang
$qru = mysql_query("SELECT * FROM m_ruang ".
						"WHERE kd = '$rukd'");
$rru = mysql_fetch_assoc($qru);
$ru_ruang = balikin($rru['ruang']);

echo '<table width="100%" bgcolor="'.$warnaover.'" cellspacing="0" cellpadding="3">
<tr valign="top">
<td>
<strong>Tahun Pelajaran :</strong> '.$pel_thn1.'/'.$pel_thn2.', 
<strong>Keahlian :</strong> '.$kea_bid.'-'.$kea_prog.',
<strong>Kelas :</strong> '.$kel_kelas.',
<strong>Ruang :</strong> '.$ru_ruang.',  

<strong>Semester :</strong> ';
echo "<select name=\"smt\" onChange=\"MM_jumpMenu('self',this,0)\">";

//terpilih
$qsmtx = mysql_query("SELECT * FROM m_smt ".
						"WHERE kd = '$smtkd'");
$rowsmtx = mysql_fetch_assoc($qsmtx);
$smtx_kd = nosql($rowsmtx['kd']);
$smtx_smt = nosql($rowsmtx['smt']);

echo '<option value="'.$smtx_kd.'">'.$smtx_smt.'</option>';

$qsmt = mysql_query("SELECT * FROM m_smt ".
						"WHERE kd <> '$smtkd' ".
						"ORDER BY smt ASC");
$rowsmt = mysql_fetch_assoc($qsmt);
				
do
	{
	$smt_kd = nosql($rowsmt['kd']);
	$smt_smt = nosql($rowsmt['smt']);

	echo '<option value="'.$filenya.'?tapelkd='.$tapelkd.'&smtkd='.$smt_kd.'&keakd='.$keakd.'&kelkd='.$kelkd.'&rukd='.$rukd.'">'.$smt_smt.'</option>';
	}
while ($rowsmt = mysql_fetch_assoc($qsmt));

echo '</select>
</td>
</tr>
</table>
<br>';

//cek
if (empty($smtkd))
	{
	echo '<strong><font color="#FF0000">SEMESTER Belum Dipilih...!</font></strong>';
	}
else
	{
	echo '<input name="tapelkd" type="hidden" value="'.$tapelkd.'">
	<input name="smtkd" type="hidden" value="'.$smtkd.'">
	<input name="kelkd" type="hidden" value="'.$kelkd.'">
	<input name="keakd" type="hidden" value="'.$keakd.'">
	<input name="rukd" type="hidden" value="'.$rukd.'">
	
	<table width="100%" border="1" cellspacing="0" cellpadding="3">
	<tr valign="top" bgcolor="'.$warnaheader.'">
	<td width="3%">&nbsp;</td>';
	
	//hari
	$qhri = mysql_query("SELECT * FROM m_hari ".
							"ORDER BY round(no) ASC");
	$rhri = mysql_fetch_assoc($qhri);
	
	do
		{
		$hri_kd = nosql($rhri['kd']);
		$hri_hr = balikin($rhri['hari']);
			
		echo '<td><strong>'.$hri_hr.'</strong></td>';
		}
	while ($rhri = mysql_fetch_assoc($qhri));
	
	echo '</tr>';
	
	
	//jam
	$qjm = mysql_query("SELECT * FROM m_jam ".
							"ORDER BY round(jam) ASC");
	$rjm = mysql_fetch_assoc($qjm);
	
	do
		{
		//nilai
		if ($warna_set ==0)
			{
			$warna = $warna01;	
			$warna_set = 1;
			}	
		else
			{
			$warna = $warna02;
			$warna_set = 0;
			}
				
		$jm_kd = nosql($rjm['kd']);
		$jm_jam = nosql($rjm['jam']);
		
		
		//hari
		$qhri = mysql_query("SELECT * FROM m_hari ".
								"ORDER BY round(no) ASC");
		$rhri = mysql_fetch_assoc($qhri);
		
		
		echo "<tr valign=\"top\" bgcolor=\"$warna\" onmouseover=\"this.bgColor='$warnaover';\" onmouseout=\"this.bgColor='$warna';\">";
		echo '<td width="3%"><strong>'.$jm_jam.'.</strong></td>';
			
		do
			{
			$hri_kd = nosql($rhri['kd']);
			$hri_hr = balikin($rhri['hari']);
				
				
			//datane...
			$qdte = mysql_query("SELECT jadwal.*, jadwal.kd AS jdkd, m_guru.*, ".
									"m_pegawai.*, m_prog_pddkn.*, m_guru_prog_pddkn.* ".
									"FROM jadwal, m_guru, m_pegawai, m_prog_pddkn, m_guru_prog_pddkn ".
									"WHERE jadwal.kd_guru_prog_pddkn = m_guru_prog_pddkn.kd ".
									"AND m_guru_prog_pddkn.kd_prog_pddkn = m_prog_pddkn.kd ".
									"AND m_guru_prog_pddkn.kd_guru = m_guru.kd ".
									"AND m_guru.kd_pegawai = m_pegawai.kd ".							
									"AND jadwal.kd_tapel = '$tapelkd' ".
									"AND jadwal.kd_smt = '$smtkd' ".
									"AND jadwal.kd_keahlian = '$keakd' ".
									"AND jadwal.kd_kelas = '$kelkd' ".
									"AND jadwal.kd_ruang = '$rukd' ".
									"AND jadwal.kd_jam = '$jm_kd' ".
									"AND jadwal.kd_hari = '$hri_kd'");
			$rdte = mysql_fetch_assoc($qdte);
			$tdte = mysql_num_rows($qdte);
			$dte_kd = nosql($rdte['jdkd']);
			$dte_nip = nosql($rdte['nip']);
			$dte_nm = balikin($rdte['nama']);
			$dte_pel = balikin($rdte['prog_pddkn']);
			
			//nek ada
			if ($tdte != 0)
				{
				echo '<td width="16%">
				<strong>'.$dte_pel.'</strong>
				<br>
				<em>'.$dte_nip.'. '.$dte_nm.'.</em>
				</td>';
				}
			else
				{
				echo '<td width="16%">-</td>';
				}				
			}
		while ($rhri = mysql_fetch_assoc($qhri));
		
		echo '</tr>';
		}
	while ($rjm = mysql_fetch_assoc($qjm));
	
	echo '</table>';
	}

echo '</form>
<br>
<br>
<br>';
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


//isi
$isi = ob_get_contents();
ob_end_clean();

require("../../inc/niltpl.php");
?>