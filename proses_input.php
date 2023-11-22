<?php

error_reporting(E_ALL);
ini_set('display_errors', 1);

// Koneksi ke database
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "2106180_DianRomdan";

$conn = new mysqli($servername, $username, $password, $dbname);

// Cek koneksi
if ($conn->connect_error) {
    die("Koneksi gagal: " . $conn->connect_error);
}

// Ambil data dari formulir
$nama_pengunjung = $_POST['nama_pengunjung'];
$email_pengunjung = $_POST['email_pengunjung'];
$tgl_beli = $_POST['tgl_beli'];
$jumlah_tiket = $_POST['jumlah_tiket'];
$harga_total = $_POST['harga_total'];

// Masukkan data ke dalam tabel
$sql = "INSERT INTO ticket_uss (nama_pengunjung, email_pengunjung, tgl_beli, jumlah_tiket, harga_total) VALUES ('$nama_pengunjung', '$email_pengunjung', '$tgl_beli', $jumlah_tiket, $harga_total)";

if ($conn->query($sql) === TRUE) {
    echo "Data berhasil disimpan";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>
