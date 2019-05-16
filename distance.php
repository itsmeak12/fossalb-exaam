<?php
	if(isset($_POST["button"])){
	$d=$_POST["distance"];
	if($_POST["radio"] == "km")
	{
	$d=$d/1.609;
	echo " $d miles";
	}
	else
	{
	$d=$d * 1.609;
	echo "$d kms";
	}

	}
?>

