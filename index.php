<?php
// index.php
$connection = new PDO("mysql:host=localhost;dbname=blog_db", 'root', '');

$result = $connection->query('SELECT id, title FROM post');

$connection = null;

require 'templates/list.php';
