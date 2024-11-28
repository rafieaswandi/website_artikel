<?php
$host = 'localhost';
$user = 'root';
$pass = 'root';
$db_name = 'website_artikel';

$conn = new mysqli($host, $user, $pass, $db_name);

if ($conn->connect_error) {
  die('Fail connection: ' . $conn->connect_error);
}
?>
