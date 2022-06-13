<?php
$servername = "db.m1-8.ephec-ti.be";
$username = "admin";
$password = "Password";
$dbname = "DB_woody";


// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
//echo "Connected successfully";

$query = "SELECT * FROM jouets";  
        $affichage = mysqli_query($conn, $query);
        
        while ($row = mysqli_fetch_array($affichage)) {
            echo $row['id_jouet'] . ': ' . $row['nom_jouet'] . ' ' . $row['prix_jouet'] . ' <br />';
        }
?>