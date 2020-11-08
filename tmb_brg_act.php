<?php
include 'dbconnect.php';

if (isset($_POST['simpandata'])) {
  $nama = $_POST['nama'];
  $jenis = $_POST['jenis'];
  $harga = $_POST['harga'];
  $merk = $_POST['merk'];
  $satuan = $_POST['satuan'];
  $stock = $_POST['stock'];
  $lokasi = $_POST['lokasi'];

  $query = mysqli_query($conn, "insert into sstock_brg (nama,jenis,merk,harga,stock,satuan,lokasi) values ('$nama','$jenis','$merk','$harga','$stock','$satuan','$lokasi')");
  if ($query) {

    echo " <div class='alert alert-success'>
    <strong>Success!</strong> Selamat data berhasil ditambahkan
  </div>
<meta http-equiv='refresh' content='1; url= stock.php'/>  ";
  } else {
    echo "<div class='alert alert-warning'>
    <strong>Failed!</strong> Maaf data gagal ditambahkan
  </div>
 <meta http-equiv='refresh' content='1; url= stock.php'/> ";
  }
}
?>

<html>

<head>
  <title>Tambah Barang</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>