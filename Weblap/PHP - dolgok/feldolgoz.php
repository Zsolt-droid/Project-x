<?php
session_start();

//kapcsolat felépítése

$mysqlhost = "localhost";
$mysqluser = "w20112_projekt";
$mysqlpass = "ProjektLabor2020";
$mysqldb = "w20112_erettsegi";

$link = new mysqli($mysqlhost, $mysqluser, $mysqlpass, $mysqldb);

//az átadott változók

$ft = $_POST['feladattipus'];
$o = $_POST['osztalyid'];


//a feladatok lekérdezése

$sql = 'SELECT  feladatnev, fajlnev, ev, honap from feladatok where ev='.rand(2005,2019).' and honap='.rand(1,2)*5 .' and tipusid='.$ft.' LIMIT 1';
//print($sql);
$result=mysqli_query($link, $sql);
//print (mysqli_affected_rows($link)."sor érintett<br>");

if(mysqli_affected_rows($link)<>1)
	{
		print("Ebben az évben ilyen feladat nincsen. Kérlek keress újra");
	}
	else
	{$sor = mysqli_fetch_row($result);
	$uzenet ="<p>A számítógép által választott feladat:.".$sor[0]." (".$sor[2]."/".$sor[3].") amelyet a <a href=https://mathpedia.hu/feladatok/".$sor[1].">erről a linkről</a> tudsz letölteni.</p>";
	print $uzenet;
	}

//az érintett tanulók lekérdezése

$sql2 = 'SELECT tanulonev, tanuloemail from tanulok where osztalyid='.$o; 
$result2 = mysqli_query($link, $sql2);
echo'<table border=1><tr><td>Tanuló neve</td><td>Email</td></tr>';
            while($sor2 = mysqli_fetch_array($result2)) {
echo'<tr>';
$emailek.=$sor2[1].', ';
print( '<td>'.$sor2[0].'</td>');
print( '<td>'.$sor2[1].'</td>');
echo'</tr>';
            }
echo'</table>';


$targy = 'Informatika házi feladat';

$message = '<p>Kedves Tanuló!</p><p> A mai napon a számítógéptől kapod a házi feladatot.</p>'. $uzenet. '<p> Jó szórakozást hozzá</p>';


$headers[] = 'MIME-Version: 1.0';
$headers[] = 'Content-type: text/html; charset=utf-8';

$headers[] = 'From: Feladat Alkalmazás <info@mathpedia.hu>';

//mail($emailek, $targy, $message, implode("\r\n", $headers));

print $message;
print $targy;

