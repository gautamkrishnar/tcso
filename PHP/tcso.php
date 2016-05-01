<?php
try{
	// Do something wrong here
}
catch(Exception $e)
{
	$msg=$e->getMessage();
	echo "<script>window.open('http://stackoverflow.com/search?q=[php]+".$msg."', '_blank');</script>";
}

?>