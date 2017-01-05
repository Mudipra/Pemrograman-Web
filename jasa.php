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
$nama = $_POST['nama'];
$alm_tujuan = $_POST['alm_tujuan'];
$alm_pengirim = $_POST['alm_pengirim'];


$hp = $_POST['hp'];
if (isset($_POST['submit'])) {
	$jenis_pengiriman = $_POST['jenis_pengiriman'];
}
if (isset($_POST['submit'])) {
	$jenis_barang = $_POST['jenis_barang'];
}
if (isset($_POST['submit'])) {
	$asuransi = $_POST['asuransi'];
}
mysqli_query($koneksi,"SELECT * FROM request");

$kirim = mysqli_query($koneksi,"INSERT INTO customer (nama,alm_tujuan,alm_pengirim,jenis_pengiriman,jenis_barang,asuransi,hp) VALUES('$nama','$alm_tujuan','$alm_pengirim','$jenis_pengiriman','$jenis_barang','$asuransi','$hp')");
if(! $kirim )
{
  die('Gagal Koneksi: ' . mysqli_error($koneksi));
}
else{echo "Berhasil tambah data\n";}
mysqli_close($koneksi);
echo ""
?>