<?php
// Database connection
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "college_db";

$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Fetch recent activities
$sql = "SELECT date, activity, user_type FROM activities ORDER BY date DESC LIMIT 10";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // Output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<tr><td>" . $row["date"]. "</td><td>" . $row["activity"]. "</td><td>" . $row["user_type"]. "</td></tr>";
    }
} else {
    echo "0 results";
}
$conn->close();
?>