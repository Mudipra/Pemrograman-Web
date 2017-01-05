<?php
$dbhost = 'localhost';
$dbuser = 'root';
$dbpass = '';
$db = 'request';
$koneksi = mysqli_connect($dbhost, $dbuser, $dbpass, $db);
if(! $koneksi )
{
  die('Gagal Koneksi: ' . mysqli_error());
}

 
mysqli_select_db($koneksi, 'request');
$ambildata = mysqli_query ($koneksi, 'SELECT nama FROM customer' ); 
if(! $ambildata )
{
  die('Gagal ambil data: ' . mysqli_error($koneksi));
}
while($row = mysqli_fetch_array($ambildata))
{
    echo "Nama Pelanggan :{$row['nama']}  <br> ".
         "--------------------------------<br>";
} 
echo "Berhasil ambil data\n";
mysqli_close($koneksi);
?>