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
$filenya = "prog_pddkn.php";
$judul = "Program Pendidikan";
$judulku = "[$ks_session : $nip4_session.$nm4_session] ==> $judul";
$judulx = $judul;
$s = nosql($_REQUEST['s']);
$jnskd = nosql($_REQUEST['jnskd']);



//focus
if (empty($jnskd))
	{
	$diload = "document.formx.jenis.focus();";
	}
else
	{
	$diload = "document.formx.no.focus();";
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
Jenis Program Pendidikan : ';
echo "<select name=\"jenis\" onChange=\"MM_jumpMenu('self',this,0)\">";

//terpilih
$qtpx = mysql_query("SELECT * FROM m_prog_pddkn_jns ".
						"WHERE kd = '$jnskd'");
$rowtpx = mysql_fetch_assoc($qtpx);
$tpx_kd = nosql($rowtpx['kd']);
$tpx_jenis = nosql($rowtpx['jenis']);

echo '<option value="'.$tpx_kd.'">'.$tpx_jenis.'</option>';

$qtp = mysql_query("SELECT * FROM m_prog_pddkn_jns ".
						"WHERE kd <> '$jnskd' ".
						"ORDER BY jenis ASC");
$rowtp = mysql_fetch_assoc($qtp);
				
do
	{
	$tp_kd = nosql($rowtp['kd']);
	$tp_jns = balikin($rowtp['jenis']);

	echo '<option value="'.$filenya.'?jnskd='.$tp_kd.'">'.$tp_jns.'</option>';
	}
while ($rowtp = mysql_fetch_assoc($qtp));

echo '</select>
</td>
</tr>
</table>';


//nek blm
if (empty($jnskd))
	{
	echo '<strong><font color="#FF0000">JENIS PROGRAM PENDIDIKAN Belum Dipilih...!</font></strong>';
	}
else
	{
	//query
	$q = mysql_query("SELECT * FROM m_prog_pddkn ".
						"WHERE kd_jenis = '$jnskd' ".
						"ORDER BY round(no, no_sub) ASC");
	$row = mysql_fetch_assoc($q);
	$total = mysql_num_rows($q);


	echo '<p> 
	<table width="500" border="1" cellspacing="0" cellpadding="3">
	<tr valign="top" bgcolor="'.$warnaheader.'">
	<td width="10"><strong><font color="'.$warnatext.'">No.</font></strong></td>
	<td width="10"><strong><font color="'.$warnatext.'">No.Sub</font></strong></td>
	<td><strong><font color="'.$warnatext.'">Program Pendidikan</font></strong></td>
	<td width="100"><strong><font color="'.$warnatext.'">Singkatan</font></strong></td>
	</tr>';
	
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
			$kd = nosql($row['kd']);			
			$no = nosql($row['no']);
			$no_sub = nosql($row['no_sub']);
			$pel = balikin($row['prog_pddkn']);
			$xpel = balikin($row['xpel']);

			
			echo "<tr valign=\"top\" bgcolor=\"$warna\" onmouseover=\"this.bgColor='$warnaover';\" onmouseout=\"this.bgColor='$warna';\">";
			echo '<td>'.$no.'</td>
			<td>'.$no_sub.'</td>
			<td>'.$pel.'</td>
			<td>'.$xpel.'</td>
	        </tr>';				
			} 
		while ($row = mysql_fetch_assoc($q)); 
		}
	
	echo '</table>
	<table width="500" border="0" cellspacing="0" cellpadding="3">
	<tr> 
	<td align="right">Total : <strong><font color="#FF0000">'.$total.'</font></strong> Data.</td>
	</tr>
	</table>';
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