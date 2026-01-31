<?php
include 'connect.php';

$id = $_POST['id'] ?? '';

if (empty($id)) {
    echo "ID is required.";
    exit;
}

$sql = "DELETE FROM B_products WHERE id='$id'";
mysqli_query($con, $sql);
mysqli_close($con);

echo "Record deleted successfully";
?>
