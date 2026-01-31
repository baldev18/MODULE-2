<?php
include 'connect.php';

$id     = $_POST['id']     ?? '';
$pname  = $_POST['pname']  ?? '';
$pprice = $_POST['pprice'] ?? '';
$pdes   = $_POST['pdes']   ?? '';

if (empty($id) || empty($pname) || empty($pprice) || empty($pdes)) {
    echo "All fields are required.";
    exit;
}

$sql = "UPDATE B_products 
        SET pname='$pname', pprice='$pprice', pdes='$pdes' 
        WHERE id='$id'";

mysqli_query($con, $sql);
mysqli_close($con);

echo "Record updated successfully";
?>
