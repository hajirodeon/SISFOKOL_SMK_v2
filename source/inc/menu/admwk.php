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


//nilai
$maine = "$sumber/admwk/index.php";

	
//view //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<DIV class=horizontalcssmenu>
<UL id=cssmenu1>

<table width="100%" border="0" cellspacing="0" cellpadding="3">
<tr background="'.$sumber.'/img/menubg.gif">
<td>';
//view //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////





//home //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<LI>
<a href="'.$maine.'" title="Home">Home</a>
</LI>';
//home //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////





//setting ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<LI>
<A href="#">SETTING&nbsp;&nbsp;</A>  
<UL>';
	
echo '<LI>
<a href="'.$sumber.'/admwk/s/pass.php" title="Ganti Password">Ganti Password</a>
</LI>
</UL>';
//setting ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////





//logout ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '</td>
<td width="10%" align="right">
<LI>
<A href="'.$sumber.'/admwk/logout.php" title="Logout / KELUAR">LogOut</A>
</LI>
</td>
</tr>
</table>
</DIV>';
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
?>