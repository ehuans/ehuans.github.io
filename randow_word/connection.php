<?php
$conn = mysqli_connect("localhost","root","","jokes");
$respons = array();
if ($conn) {
    $sql = "select * from joke0";    
    $result = mysqli_query($conn,$sql);
    if($result){
        $i=0;
        while($row = mysqli_fetch_assoc($result)){
            $t_respons = array();
            $t_respons['id'] = $row['id'];
            $t_respons['question'] = $row['question'];
            $t_respons['realese'] = $row['realese'];
            $respons[] = $t_respons;
            $i++;
        }  

        echo json_encode($respons[rand(0, ($i-1))], JSON_PRETTY_PRINT);
    } else{
        echo "database connection fail";
    }
}

?>