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
require("../../inc/cek/admtu.php"); 
$tpl = LoadTpl("../../template/index.html"); 

nocache;

//nilai
$filenya = "prog_pddkn.php";
$judul = "Program Pendidikan";
$judulku = "[$tu_session : $nip5_session. $nm5_session] ==> $judul";
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



//PROSES ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//nek batal
if ($HTTP_POST_VARS['btnBTL'])
	{
	//nilai
	$jnskd = nosql($_POST['jnskd']);
	
	//re-direct
	$ke = "$filenya?jnskd=$jnskd";
	xloc($ke);
	}





//jika edit
if ($s == "edit")
	{
	//nilai
	$jnskd = nosql($_REQUEST['jnskd']);
	$kdx = nosql($_REQUEST['kd']);
	
	//query
	$qx = mysql_query("SELECT * FROM m_prog_pddkn ".
						"WHERE kd_jenis = '$jnskd' ".
						"AND kd = '$kdx'");
	$rowx = mysql_fetch_assoc($qx);
						
	$no = nosql($rowx['no']);
	$no_sub = nosql($rowx['no_sub']);
	$prog_pddkn = balikin($rowx['prog_pddkn']);
	$xpel = balikin($rowx['xpel']);
	}
	
	
	
	
	
//jika simpan
if ($HTTP_POST_VARS['btnSMP'])
	{
	//nilai
	$s = nosql($_POST['s']);
	$jnskd = nosql($_POST['jnskd']);
	$kd = nosql($_POST['kd']);
	$no = nosql($_POST['no']);
	$no_sub = nosql($_POST['no_sub']);
	$prog_pddkn = cegah($_POST['prog_pddkn']);
	$xpel = cegah($_POST['xpel']);
	
		
	//nek null
	if ((empty($no)) OR (empty($no_sub)) OR (empty($prog_pddkn)) OR (empty($xpel)))
		{
		$pesan = "Input Tidak Lengkap. Harap Diulangi...!!";
		$ke = "$filenya?jnskd=$jnskd";
		pekem($pesan,$ke);
		}
	else
		{ 
		//jika baru
		if (empty($s))
			{
			///cek
			$qcc = mysql_query("SELECT * FROM m_prog_pddkn ".
									"WHERE kd_jenis = '$jnskd' ".
									"AND prog_pddkn = '$prog_pddkn'");
			$rcc = mysql_fetch_assoc($qcc);
			$tcc = mysql_num_rows($qcc);
			
			
			//nek ada
			if ($tcc != 0)
				{
				$pesan = "Program Pendidikan : $prog_pddkn, Sudah Ada. Silahkan Ganti Yang Lain...!!";
				$ke = "$filenya?jnskd=$jnskd";
				pekem($pesan,$ke);
				}
			else
				{
				//insert
				mysql_query("INSERT INTO m_prog_pddkn(kd, kd_jenis, no, no_sub, prog_pddkn, xpel) VALUES ".
								"('$x', '$jnskd', '$no', '$no_sub', '$prog_pddkn', '$xpel')");		
				
				//re-direct
				$ke = "$filenya?jnskd=$jnskd";
				xloc($ke);
				}
			}


		//jika update
		else if ($s == "edit")
			{
			//update
			mysql_query("UPDATE m_prog_pddkn SET no = '$no', ".
							"no_sub = '$no_sub', ".
							"prog_pddkn = '$prog_pddkn', ".
							"xpel = '$xpel' ".
							"WHERE kd_jenis = '$jnskd' ".
							"AND kd = '$kd'");		
			
			//re-direct
			$ke = "$filenya?jnskd=$jnskd";
			xloc($ke);
			}
		}	
	}





//jika hapus
if ($HTTP_POST_VARS['btnHPS'])
	{
	//ambil nilai
	$jml = nosql($_POST['jml']);

	//ambil semua
	for ($i=1; $i<=$jml;$i++) 
		{
		//ambil nilai
		$yuk = "item";
		$yuhu = "$yuk$i";
		$kd = nosql($_POST["$yuhu"]);
	
		//del
		mysql_query("DELETE FROM m_prog_pddkn ".
						"WHERE kd_jenis = '$jnskd' ".
						"AND kd = '$kd'");
		}

	//auto-kembali
	$ke = "$filenya?jnskd=$jnskd";
	xloc($ke);
	}
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



//isi *START
ob_start();



//js
require("../../inc/js/jumpmenu.js"); 
require("../../inc/js/number.js"); 
require("../../inc/js/checkall.js"); 
require("../../inc/js/swap.js"); 
require("../../inc/menu/admtu.php"); 
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
	No. : <input name="no" type="text" value="'.$no.'" size="2" maxlength="2" onKeyPress="return numbersonly(this, event)">, 
	No.Sub : <input name="no_sub" type="text" value="'.$no_sub.'" size="2" maxlength="2" onKeyPress="return numbersonly(this, event)">, 
	<br>
	Nama Pelajaran : 
	<input name="prog_pddkn" type="text" value="'.$prog_pddkn.'" size="20">, 
	<br>
	Singkatan : 
	<input name="xpel" type="text" value="'.$xpel.'" size="10">
	<input name="jnskd" type="hidden" value="'.$jnskd.'">
	<input name="btnSMP" type="submit" value="SIMPAN">
	<input name="btnBTL" type="submit" value="BATAL">
	</p>
	<table width="500" border="1" cellspacing="0" cellpadding="3">
	<tr valign="top" bgcolor="'.$warnaheader.'">
	<td width="1">&nbsp;</td>
	<td width="1">&nbsp;</td>
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
			echo '<td> 
			<input type="checkbox" name="item'.$nomer.'" value="'.$kd.'"> 
	        </td>
			<td>
			<a href="'.$filenya.'?s=edit&jnskd='.$jnskd.'&kd='.$kd.'">
			<img src="'.$sumber.'/img/edit.gif" width="16" height="16" border="0">
			</a>
			</td>
			<td>'.$no.'</td>
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
	<td width="263">
	<input name="jml" type="hidden" value="'.$total.'"> 
	<input name="s" type="hidden" value="'.$s.'"> 
	<input name="kd" type="hidden" value="'.$kdx.'"> 
	<input name="btnALL" type="button" value="SEMUA" onClick="checkAll('.$total.')"> 
	<input name="btnBTL" type="submit" value="BATAL"> 
	<input name="btnHPS" type="submit" value="HAPUS"> 
	</td>
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