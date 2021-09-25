<?php
ini_set('error_reporting', E_ALL);
$dsn = 'mysql:host=db;dbname=db;charset=utf8mb4';

$pdo = new PDO($dsn, 'db', 'db');
$pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
$pdo->setAttribute(PDO::ATTR_EMULATE_PREPARES, false);
$pdo->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_OBJ);


$query = filter_input(INPUT_GET, 'q');

$sql = "SELECT title,summary
FROM books 
WHERE MATCH(title,summary) AGAINST(:searchQuery)";

$statement = $pdo->prepare($sql);
$statement->execute([
                        ':searchQuery' => $query,
                    ]);

while ($row = $statement->fetch()):?>
    <h2><?= $row->title ?></h2>
    <p><?= $row->summary ?></p>
<?php
endwhile;


//https://dev.mysql.com/doc/refman/8.0/en/fulltext-natural-language.html