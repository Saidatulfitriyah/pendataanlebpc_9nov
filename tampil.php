<?php
include("koneksi.php");
?>

<html>
    <head>
</head>
<body>
<h1>PENDATAAN PC LAB RPL</h1>

<table border="1">
    <tr>
    <th>ID</th>
        <th>No Seri</th>
        <th>Merek</th>
        <th>Jumlah</th>
</tr>

<?php
include("koneksi.php");
$sql= "SELECT * FROM tb_fitri9nov";
$query= mysqli_query($koneksi,$sql);

while($pendataan=mysqli_fetch_array($query)){
    echo "<tr>";
    echo "<td>" .$pendataan['id']."</td>";
    echo "<td>" .$pendataan['no_seri']."</td>";
    echo "<td>" .$pendataan['merek']."</td>";
    echo "<td>" .$pendataan['jumlah']."</td>";
    echo"<td>";
    echo "<a href='edit.php?id=".$pendataan['id']."'>Edit</a>|";
    echo "<a href='hapus.php?id=".$pendataan['id']."'>Hapus</a>|";
    echo"</td>";
    echo "</tr>";


}
?>
</table>
</body>
</html>