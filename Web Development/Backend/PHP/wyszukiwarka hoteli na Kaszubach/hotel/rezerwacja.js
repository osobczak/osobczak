document.addEventListener("DOMContentLoaded", () => {
    const hotelNazwa = localStorage.getItem("nazwaHotel") || "";
    const hotelCena = localStorage.getItem("cenaHotel") || "";
    const dataPrzyjazdu = localStorage.getItem("dataPrzyjazdu") || "";
    const dataWyjazdu = localStorage.getItem("dataWyjazdu") || "";

    const nazwaEl = document.getElementById("nazwa-hotel");
    if (nazwaEl) nazwaEl.textContent = hotelNazwa;

    const cenaEl = document.getElementById("cena-hotel");
    if (cenaEl) cenaEl.textContent = hotelCena ? hotelCena + " PLN / noc" : "";

    const dataEl = document.getElementById("data-wybrana");
    if (dataEl) dataEl.textContent = (dataPrzyjazdu && dataWyjazdu) ? `${dataPrzyjazdu} - ${dataWyjazdu}` : "";

    const form = document.getElementById("rezerwacja-klient");
    let status = document.getElementById("status");
    if (!status) {
        status = document.createElement("p");
        status.id = "status";
        const kontener = document.getElementById("szczegoly-oferty");
        kontener.insertAdjacentElement("afterend", status);
    }

    form.addEventListener("submit", async (e) => {
        e.preventDefault();

        const dane = {
            imie: document.getElementById("imie").value,
            nazwisko: document.getElementById("nazwisko").value,
            email: document.getElementById("email").value,
            telefon: document.getElementById("telefon").value,
            kraj: document.getElementById("kraj").value,
            nazwaHotel: hotelNazwa,
            dataPrzyjazdu: dataPrzyjazdu,
            dataWyjazdu: dataWyjazdu
        };

        try {
            const response = await fetch("rezerwacja_api.php", {
                method: "POST",
                headers: { "Content-Type": "application/json" },
                body: JSON.stringify(dane)
            });
            const result = await response.json();
            status.textContent = result.message || "Twoja rezerwacja jest gotowa. Skontaktujemy się z Tobą niedługo";
            if (result.status === "ok") form.reset();
        } catch (err) {
            status.textContent = "Błąd sieci. Spróbuj ponownie.";
        }
    });
});