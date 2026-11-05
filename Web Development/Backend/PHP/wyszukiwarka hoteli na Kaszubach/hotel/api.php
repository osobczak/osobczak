<?php
header("Content-Type: application/json");

$pdo = new PDO(
    "mysql:host=localhost;dbname=checz;charset=utf8mb4",
    "root",
    "",
    [PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION]
);

$d = json_decode(file_get_contents("php://input"), true);

$sql = "SELECT * FROM hotel WHERE 1=1";
$params = [];

if (isset($d["miejscowosc"]) && $d["miejscowosc"] !== "") {
    $sql .= " AND id_miejscowosci = :m";
    $params[":m"] = (int)$d["miejscowosc"];
}

if (isset($d["dorosli"]) && $d["dorosli"] !== "") {
    $sql .= " AND liczba_lozek >= :d";
    $params[":d"] = (int)$d["dorosli"];
}

if (isset($d["lozka_dzieciece"])) {
    $sql .= " AND liczba_lozek_dzieciecych >= :c";
    $params[":c"] = (int)$d["lozka_dzieciece"];
}

if (!empty($d["zwierzeta"])) {
    $sql .= " AND zwierzeta_akceptowane = 1";
}

if (!empty($d["sniadania"])) {
    $sql .= " AND sniadania = 1";
}

$stmt = $pdo->prepare($sql);
$stmt->execute($params);

echo json_encode($stmt->fetchAll(PDO::FETCH_ASSOC));
?>