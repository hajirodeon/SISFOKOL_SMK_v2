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
require("../../inc/cek/admks.php"); 
$tpl = LoadTpl("../../template/index.html"); 

nocache;

//nilai
$filenya = "spek_prog_pddkn.php";
$judul = "Aspek Program Pendidikan";
$judulku = "[$ks_session : $nip4_session.$nm4_session] ==> $judul";
$judulx = $judul;
$keakd = nosql($_REQUEST['keakd']);
$kelkd = nosql($_REQUEST['kelkd']);
$jnskd = nosql($_REQUEST['jnskd']);
$mapelkd = nosql($_REQUEST['mapelkd']);
$ke = "$filenya?keakd=$keakd&kelkd=$kelkd&jnskd=$jnskd&mapelkd=$mapelkd";


	
//focus...
if (empty($keakd))
	{
	$diload = "document.formx.keahlian.focus();";
	}
else if (empty($kelkd))
	{
	$diload = "document.formx.kelas.focus();";
	}
else if (empty($jnskd))
	{
	$diload = "document.formx.jenis.focus();";
	}
else if (empty($mapelkd))
	{
	$diload = "document.formx.mapel.focus();";
	}



//isi *START
ob_start();

//js
require("../../inc/js/jumpmenu.js"); 
require("../../inc/js/swap.js"); 
require("../../inc/menu/admks.php"); 
xheadline($judul);

//view //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<form action="'.$filenya.'" method="post" name="formx">
<table bgcolor="'.$warnaover.'" width="100%" border="0" cellspacing="0" cellpadding="3">
<tr>
<td>
Keahlian : ';
echo "<select name=\"keahlian\" onChange=\"MM_jumpMenu('self',this,0)\">";

//terpilih
$qkeax = mysql_query("SELECT * FROM m_keahlian ".
						"WHERE kd = '$keakd'");
$rowkeax = mysql_fetch_assoc($qkeax);

$keax_kd = nosql($rowkeax['kd']);
$keax_bid = nosql($rowkeax['bidang']);
$keax_pro = nosql($rowkeax['program']);

echo '<option value="'.$keax_kd.'">'.$keax_bid.' - '.$keax_pro.'</option>';

$qkea = mysql_query("SELECT * FROM m_keahlian ".
						"WHERE kd <> '$keakd' ".
						"ORDER BY bidang ASC");
$rowkea = mysql_fetch_assoc($qkea);
				
do
	{
	$kea_kd = nosql($rowkea['kd']);
	$kea_bid = nosql($rowkea['bidang']);
	$kea_pro = nosql($rowkea['program']);
	
	echo '<option value="'.$filenya.'?keakd='.$kea_kd.'">'.$kea_bid.' - '.$kea_pro.'</option>';
	}
while ($rowkea = mysql_fetch_assoc($qkea));

echo '</select>, 

Kelas : ';
echo "<select name=\"kelas\" onChange=\"MM_jumpMenu('self',this,0)\">";

//terpilih
$qbtx = mysql_query("SELECT * FROM m_kelas ".
						"WHERE kd = '$kelkd'");
$rowbtx = mysql_fetch_assoc($qbtx);

$btxkd = nosql($rowbtx['kd']);
$btxkelas = nosql($rowbtx['kelas']);

echo '<option value="'.$btxkd.'">'.$btxkelas.'</option>';

$qbt = mysql_query("SELECT * FROM m_kelas ".
						"WHERE kd <> '$kelkd' ".
						"ORDER BY no ASC");
$rowbt = mysql_fetch_assoc($qbt);
				
do
	{
	$btkd = nosql($rowbt['kd']);
	$btkelas = nosql($rowbt['kelas']);
	
	echo '<option value="'.$filenya.'?keakd='.$keakd.'&kelkd='.$btkd.'">'.$btkelas.'</option>';
	}
while ($rowbt = mysql_fetch_assoc($qbt));

echo '</select>, 

<br>

Jenis : ';
echo "<select name=\"jenis\" onChange=\"MM_jumpMenu('self',this,0)\">";

//terpilih
$qjnx = mysql_query("SELECT * FROM m_prog_pddkn_jns ".
						"WHERE kd = '$jnskd'");
$rowjnx = mysql_fetch_assoc($qjnx);

$jnx_kd = nosql($rowjnx['kd']);
$jnx_jns = nosql($rowjnx['jenis']);

echo '<option value="'.$jnx_kd.'">'.$jnx_jns.'</option>';

//jenis
$qjn = mysql_query("SELECT * FROM m_prog_pddkn_jns ".
						"WHERE kd <> '$jnskd' ".
						"ORDER BY jenis ASC");
$rowjn = mysql_fetch_assoc($qjn);
				
do
	{
	$jn_kd = nosql($rowjn['kd']);
	$jn_jns = balikin($rowjn['jenis']);
	
	echo '<option value="'.$filenya.'?keakd='.$keakd.'&kelkd='.$kelkd.'&jnskd='.$jn_kd.'">'.$jn_jns.'</option>';
	}
while ($rowjn = mysql_fetch_assoc($qjn));

echo '</select>, 

Program Pendidikan : ';
echo "<select name=\"mapel\" onChange=\"MM_jumpMenu('self',this,0)\">";

//terpilih
$qstx = mysql_query("SELECT * FROM m_prog_pddkn ".
						"WHERE kd_jenis = '$jnskd' ".
						"AND kd = '$mapelkd'");
$rowstx = mysql_fetch_assoc($qstx);
$txkd = nosql($rowstx['kd']);
$txpel = balikin($rowstx['prog_pddkn']);

echo '<option value="'.$txkd.'">'.$txpel.'</option>';

$qst = mysql_query("SELECT m_prog_pddkn.*, m_prog_pddkn.kd AS mpkd, m_prog_pddkn_kelas.* ".
						"FROM m_prog_pddkn, m_prog_pddkn_kelas ".
						"WHERE m_prog_pddkn.kd = m_prog_pddkn_kelas.kd_prog_pddkn ".
						"AND m_prog_pddkn_kelas.kd_keahlian = '$keakd' ".
						"AND m_prog_pddkn_kelas.kd_kelas = '$kelkd' ".
						"AND m_prog_pddkn.kd_jenis = '$jnskd' ".
						"AND m_prog_pddkn.kd <> '$mapelkd' ".
						"ORDER BY m_prog_pddkn.prog_pddkn ASC");
$rowst = mysql_fetch_assoc($qst);
				
do
	{
	$mapelkd = nosql($rowst['mpkd']);
	$stpel = balikin2($rowst['prog_pddkn']);
	
	echo '<option value="'.$filenya.'?keakd='.$keakd.'&kelkd='.$kelkd.'&jnskd='.$jnskd.'&mapelkd='.$mapelkd.'">'.$stpel.'</option>';
	}
while ($rowst = mysql_fetch_assoc($qst));

echo '</select>
</td>
</tr>
</table>
<br>';

//nilai
$keakd = nosql($_REQUEST['keakd']);
$kelkd = nosql($_REQUEST['kelkd']);
$jnskd = nosql($_REQUEST['jnskd']);
$mapelkd = nosql($_REQUEST['mapelkd']);


//nek blm
if (empty($keakd))
	{
	echo '<strong><font color="#FF0000">KEAHLIAN Belum Dipilih...!</font></strong>';
	}
else if (empty($kelkd))
	{
	echo '<strong><font color="#FF0000">KELAS Belum Dipilih...!</font></strong>';
	}
else if (empty($jnskd))
	{
	echo '<strong><font color="#FF0000">JENIS PROGRAM PENDIDIKAN Belum Dipilih...!</font></strong>';
	}
else if (empty($mapelkd))
	{
	echo '<strong><font color="#FF0000">PROGRAM PENDIDIKAN Belum Dipilih...!</font></strong>';
	}
else
	{
	//query
	$q = mysql_query("SELECT m_aspek_prog_pddkn.*, m_aspek_prog_pddkn.kd AS amkd, m_aspek.* ".
						"FROM m_aspek_prog_pddkn, m_aspek ".
						"WHERE m_aspek_prog_pddkn.kd_aspek = m_aspek.kd ".
						"AND m_aspek_prog_pddkn.kd_keahlian = '$keakd' ".
						"AND m_aspek_prog_pddkn.kd_kelas = '$kelkd' ".
						"AND m_aspek_prog_pddkn.kd_prog_pddkn = '$mapelkd'");
	$row = mysql_fetch_assoc($q);
	$total = mysql_num_rows($q);
	
	echo '<table width="400" border="1" cellspacing="0" cellpadding="3">
    <tr valign="top" bgcolor="'.$warnaheader.'"> 
    <td width="5"><strong>No.</strong></td>
    <td width="462"><strong><font color="'.$warnatext.'">Aspek</font></strong></td>
    </tr>';
	
	//nek ada
	if ($total != 0)
		{
		do { 
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
			
			$nomer = $nomer + 1;
			$amkd = nosql($row['amkd']);
			$aspek = balikin2($row['aspek']);
			
			echo "<tr valign=\"top\" bgcolor=\"$warna\" onmouseover=\"this.bgColor='$warnaover';\" onmouseout=\"this.bgColor='$warna';\">";
			echo '<td>'.$nomer.'. </td>
	        <td>'.$aspek.'</td>
	        </tr>';
			} 
		while ($row = mysql_fetch_assoc($q)); 
		}
		
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