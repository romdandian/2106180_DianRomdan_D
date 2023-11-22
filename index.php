<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Form Pembelian Ticket Konser</title>
</head>

<body>
    <form action="proses_input.php" method="post">
        <label for="nama_pengunjung">Nama Pengunjung:</label>
        <input type="text" name="nama_pengunjung" required>

        <label for="email_pengunjung">Email Pengunjung:</label>
        <input type="email" name="email_pengunjung" required>

        <label for="tgl_beli">Tanggal Pembelian:</label>
        <input type="date" name="tgl_beli" required>

        <label for="jumlah_tiket">Jumlah Tiket:</label>
        <input type="number" name="jumlah_tiket" required>

        <label for="harga_total">Harga Total:</label>
        <input type="number" name="harga_total" required>

        <button type="submit">Simpan</button>
    </form>
</body>

</html>
