<?php 
	include 'koneksi.php'; //untuk memanggil file koneksi ke dalam file ini, agar file ini bisa terhubung ke database
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<link rel="icon" type="image/png" href="img/logo.png"> <!--logo untuk di dalam judul halaman web atau biasa disebut favicon-->
	<title>Halaman Utama</title>
	<link rel="stylesheet" type="text/css" href="css/style.css"> <!--untuk memanggil file css external, agar file ini bisa dimodifikasi di css itu-->
</head>
<body>
	<div class="container">
		<div class="header">
			<div class="logo">
				APP CRUD
			</div>
			<nav>
				<ul>
					<a href="index.php"><li>Beranda</li></a>
					<a href="data.php"><li>Data User</li></a>
				</ul>
			</nav>
		</div>
		<!----------------------------------------------------- END HEADER ------------------------------------------------>

		<div class="content">
			<center>
				<img src="img/bann.jpg" width="90%">
				<h1 style="color:#999;">SELEMAT DATANG PARA PENCARI ILMU</h1>
			</center>
		</div>
		<!----------------------------------------------------- END CONTENT ------------------------------------------------>

		<div class="footer">
			Copyright &copy; 2017, Backend Developer PPMI. All Rights Reserved.
		</div>
		<!----------------------------------------------------- END FOOTER ------------------------------------------------>

	</div>
</body>
</html>