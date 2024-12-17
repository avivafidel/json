<?php
require_once 'koneksi.php';

$response = array();
$response['error'] = false;
$response['result'] = array();

$query = mysqli_query($sambung, "select * from supliyer");

while ($baca = mysqli_fetch_assoc($query)) {
    array_push($response['result'], $baca);
}

header('Content-Type: application/json; charset=utf-8');
echo $val = str_replace('\\/', '/', json_encode($response, JSON_UNESCAPED_UNICODE | JSON_PRETTY_PRINT));
