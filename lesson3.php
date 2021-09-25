<?php

ini_set('error_reporting', E_ALL);
$dsn = 'mysql:host=db;dbname=db;charset=utf8mb4';

$pdo = new PDO($dsn, 'db', 'db');
$pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
$pdo->setAttribute(PDO::ATTR_EMULATE_PREPARES, false);
$pdo->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_OBJ);

$mode = 'IN NATURAL LANGUAGE MODE WITH QUERY EXPANSION';
$query = filter_input(INPUT_GET, 'q');
$sql = "SELECT title,summary, MATCH(title,summary) AGAINST(:scoreQuery $mode) as score
FROM books 
WHERE MATCH(title,summary) AGAINST(:searchQuery $mode)";

$statement = $pdo->prepare($sql);
$statement->execute([
                        ':searchQuery' => $query,
                        ':scoreQuery' => $query,
                    ]);

while ($row = $statement->fetch()):?>
    <h2><?= $row->title ?></h2>
    <p><?= $row->summary ?></p>
<strong><?= $row->score?></strong>
<?php
endwhile;

//https://dev.mysql.com/doc/refman/8.0/en/fulltext-query-expansion.html