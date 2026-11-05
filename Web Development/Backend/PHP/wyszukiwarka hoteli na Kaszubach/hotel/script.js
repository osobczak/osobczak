document.addEventListener("DOMContentLoaded", () => {
    const form = document.getElementById("rezerwacja-form");
    const wynikiDiv = document.getElementById("wyniki-ofert");
    if (!form || !wynikiDiv) return;

    form.addEventListener("submit", async (e) => {
        e.preventDefault();

        const miejscowoscEl = document.getElementById("miejscowosc");
        const przyjazdEl = document.getElementById("przyjazd");
        const wyjazdEl = document.getElementById("wyjazd");
        const dorosliEl = document.getElementById("dorosli");
        const lozkaEl = document.getElementById("lozka");

        if (!miejscowoscEl || !przyjazdEl || !wyjazdEl || !dorosliEl || !lozkaEl) return;

        localStorage.setItem("dataPrzyjazdu", przyjazdEl.value);
        localStorage.setItem("dataWyjazdu", wyjazdEl.value);

        const dane = {
            miejscowosc: miejscowoscEl.value,
            dorosli: dorosliEl.value,
            lozka_dzieciece: lozkaEl.value,
            zwierzeta: form.querySelector('input[name="zwierzeta_akceptowane"]').checked ? 1 : 0,
            sniadania: form.querySelector('input[name="sniadania"]').checked ? 1 : 0,
            przyjazd: przyjazdEl.value,
            wyjazd: wyjazdEl.value
        };

        try {
            const response = await fetch("api.php", {
                method: "POST",
                headers: { "Content-Type": "application/json" },
                body: JSON.stringify(dane)
            });
            const hotele = await response.json();
            wynikiDiv.innerHTML = "";

            if (!hotele || hotele.length === 0) {
                wynikiDiv.innerHTML = "<p class='brak-ofert'>Brak ofert spełniających podane kryteria.</p>";
                return;
            }

            hotele.forEach(hotel => {
                const karta = document.createElement("div");
                karta.classList.add("karta-hotel");
                karta.innerHTML = `
                    <img src="img/${hotel.zdjecie}" alt="${hotel.nazwa}" class="hotel-img">
                    <div class="hotel-info">
                        <h3>${hotel.nazwa}</h3>
                        <p class="cena">${parseFloat(hotel.cena_za_noc).toFixed(2)} PLN / noc</p>
                        <p class="opis">${hotel.opis}</p>
                        <button class="btn-zarezerwuj">Zarezerwuj teraz</button>
                    </div>
                `;
                karta.querySelector(".btn-zarezerwuj").addEventListener("click", () => {
                    localStorage.setItem("nazwaHotel", hotel.nazwa);
                    localStorage.setItem("cenaHotel", hotel.cena_za_noc);
                    window.location.href = "rezerwacja.html";
                });
                wynikiDiv.appendChild(karta);
            });
        } catch (err) {
            wynikiDiv.innerHTML = "<p class='brak-ofert'>Błąd ładowania ofert. Spróbuj ponownie.</p>";
            console.error(err);
        }
    });
});