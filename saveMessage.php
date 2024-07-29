<?php
$sql = '';
if (isset($_POST['message'])) {
  $sql = 'INSERT INTO `Mesaje` (`id`, `mesaj`) VALUES (NULL, ';
  $sql .= '\'' . $_POST['message'] . '\');';
}

/*$servername = "sql207.infinityfree.com";
$username = 'if0_36451936';
$password =  'H6Tuf7EF9ptA5d';
$database = 'if0_36451936_db';*/

$servername = "LOCALHOST";
$username = 'root';
$password =  'admin';
$database = 'if0_36451936_db';

$cnxc = new mysqli($servername, $username, $password, $database);
if ($cnxc->connect_error) {
  echo $cnxc->connect_error;
}else {
  echo "success";
  if ($cnxc->query($sql) === TRUE) {
    echo $sql;
  }
}

