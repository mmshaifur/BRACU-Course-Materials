<html>
<head>
<title>Putting Data in the DB</title>
</head>
<body>

<?php
/*insert students into DB*/
if(isset($_POST["submit"]))  {
   // $db = mysql_connect("mysql","martin");
	$db = new mysqli('localhost','root','root','cse391');

	if($db->connect_errno){
		echo "Failed to connect to MySQL: (".$db->connect_errno.") ";
	}
   // mysql_select_db("martin");

   // $date=date("Y-m-d");   /*  Get the current date in the right SQL format  */

   $sql="INSERT INTO students  VALUES(NULL,'" . $_POST["f_name"] . "','" . $_POST["l_name"] . "'," . $_POST["student_id"] . ",'" . $_POST["email"] . "', NOW()," . $_POST["gr"] . ")";   /*  construct the query */
   
   	// die($sql);
   $db->query($sql);
   // mysql_query($sql);     /*  execute the query  */  

   $db->close();  
   // mysql_close();

   echo"<h3>Thank you. The data has been entered.</h3> \n";

   echo'<p><a href="data_in.php">Back to registration</a></p>' . "\n";
   echo'<p><a href="data_out.php">View the student lists</a></p>' . "\n";

   }    else    {
?>   
<h3>Enter your items into the database</h3>
<form action="data_in.php" method="POST">
First Name: <input type="text" name="f_name" /> <br/>
Last Name: <input type="text" name="l_name" /> <br/>
ID: <input type="text" name="student_id" /> <br/>
email: <input type="text" name="email" /> <br/>
Group: <select name="gr">
       <option value ="1" selected="selected">1</option>
       <option value ="2">2</option>
       <option value ="3">3</option>
       </select><br/><br/>
<input type="submit" name="submit" /> <input type="reset" />
</form>

<?php
   }
?>

</body>
</html>

