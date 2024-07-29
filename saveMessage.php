<?php
$sql = '';
if (isset($_POST['message'])) {
  $sql = 'INSERT INTO `Mesaje` (`id`, `mesaj`) VALUES (NULL, ';
  $sql .= '\'' . $_POST['message'] . '\');';
}

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

