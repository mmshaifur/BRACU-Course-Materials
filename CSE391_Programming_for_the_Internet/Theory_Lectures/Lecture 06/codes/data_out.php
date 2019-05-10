<html>
<head>
<title>Getting Data out of the DB</title>
</head>
<body>
<h1> Student Database </h1>
<p> Order the full list of students by 
<a href="data_out.php?order=date">date</a>, <a href="data_out.php?order=student_id">id</a>, or
by <a href="data_out.php?order=l_name">surname</a>.
</p>

<p>
<form action="data_out.php" method="POST">
Or only see the list of students in group 
<select name="gr">
  <option value ="1" selected="selected">1</option>
  <option value ="2">2</option>
  <option value ="3">3</option>
</select>
<br/>
<input type="submit" name="submit" />
</form>
</p>

<?php 
/*get students from the DB */

// $db = mysql_connect("mysql","martin");
// mysql_select_db("martin", $db);
$db = new mysqli('localhost','root','root','cse391');

if($db->connect_errno){
	echo "Failed to connect to MySQL: (".$db->connect_errno.") ";
}


switch($_GET["order"]){

case  'date':   $sql = "SELECT * FROM students ORDER BY date"; break;

case  'student_id':     $sql = "SELECT * FROM students ORDER BY student_id"; break;

case  'l_name': $sql = "SELECT * FROM students ORDER BY l_name"; break;
default: $sql = "SELECT * FROM students";  break;
}

if(isset($_POST["submit"])){
  $sql = "SELECT * FROM students WHERE gr=" . $_POST["gr"];
}

// $result=mysql_query($sql);   /*  execute the query  */  
$result=$db->query($sql);   /*  execute the query  */  

// var_dump($result->fetch_array());
// die;

// while($row= mysql_fetch_array($result)){
while($row= $result->fetch_assoc()){
  echo "<h4> Name: " . $row["l_name"] . ', ' . $row["f_name"]."</h4> \n";
  echo "<h5> ID: " . $row["student_id"] . "<br/> Email: " . $row["email"] . "<br/> Group: " . $row["gr"] . "<br/> Posted: " . $row["date"] . "</h5> \n";
}
// mysql_close();
$result->close();
$db->close();
?>
</body>
</html>

