<?php
include('env.php');
$servername = getenv("DATABASE_SERVICE_NAME");
$username = getenv("MYSQL_USER");
$password = getenv("MYSQL_PASSWORD");

// Create connection
$conn = new mysqli($servername, $username, $password);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
echo "Connected successfully";