<?php
header("Content-Type: application/json");
$data = json_decode(file_get_contents("php://input"), true);

try {
    $pdo = new PDO(
        "mysql:host=localhost;dbname=checz;charset=utf8mb4",
        "root",
        "",
        [PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION]
    );

    $stmt = $pdo->prepare("
        INSERT INTO rezerwacje 
        (imie, nazwisko, email, telefon, kraj, hotel, data_przyjazdu, data_wyjazdu) 
        VALUES 
        (:imie, :nazwisko, :email, :telefon, :kraj, :hotel, :dataPrzyjazdu, :dataWyjazdu)
    ");

    $stmt->execute([
        ":imie" => $data["imie"],
        ":nazwisko" => $data["nazwisko"],
        ":email" => $data["email"],
        ":telefon" => $data["telefon"],
        ":kraj" => $data["kraj"],
        ":hotel" => $data["nazwaHotel"],
        ":dataPrzyjazdu" => $data["dataPrzyjazdu"],
        ":dataWyjazdu" => $data["dataWyjazdu"]
    ]);

    echo json_encode([
        "status" => "ok",
        "message" => "Twoja rezerwacja jest gotowa. Skontaktujemy się z Tobą niedługo"
    ]);
} catch (PDOException $e) {
    echo json_encode(["status"=>"error","message"=>"Błąd: ".$e->getMessage()]);
}
?>