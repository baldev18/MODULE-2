<?php
    include 'connect.php';
    $sql = "SELECT * FROM B_products";
    $req = mysqli_query($con, $sql);
    $response = array();
    while($row=mysqli_fetch_array($req))
    {
        $value["id"] = $row["id"];
        $value["pname"] = $row["name"];
        $value["pprice"] = $row["pprice"];
 $value["pdes"] = $row["pdes"];
        array_push($response, $value);
    }
    
    echo json_encode($response);

?>