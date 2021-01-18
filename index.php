<html>
<head>   
<link href="calendar.css" type="text/css" rel="stylesheet" />
</head>
<body>
<?php
include 'calendar.php';
include_once 'connection.php';
 
$calendar = new Calendar();

 
echo $calendar->show();


/*get all events for the given month*/
$events = [];
$sql = "SELECT * FROM all_events;";
$result = mysqli_query($conn, $sql);
if($result > 0){
	while ($row = mysqli_fetch_assoc($result)){
		echo '<h4 style="float:left; padding-right:20px;">'.$row['Id']."<br>";
		echo $row['event_type']."<br>";
		echo $row['event_date']."<br>";
		echo $row['address']."<br>";

		

	}
}
?>


</body>
</html>