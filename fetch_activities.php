<?php
include 'db.php';

$query = "SELECT * FROM activities ORDER BY date DESC";
$result = mysqli_query($conn, $query);

while ($row = mysqli_fetch_assoc($result)) {
    echo "<tr>
            <td>{$row['activity_type']}</td>
            <td>{$row['description']}</td>
            <td>{$row['date']}</td>
          </tr>";
}
?>