var map = L.map('map').setView([52.06943558354968, 19.480300668299073], 5);
L.tileLayer('https://tile.openstreetmap.org/{z}/{x}/{y}.png', {maxZoom: 19,attribution: '&copy; <a href="http://www.openstreetmap.org/copyright">OpenStreetMap</a>'}).addTo(map);
 
class Stacja 
{
    constructor(kod, nazwa, lon, lat, temperatura,data) 
    {
        this.kod = kod;
        this.nazwa = nazwa;
        this.lat = lat;
        this.lon = lon;
        this.temperatura= temperatura;
        this.data=data;
    }
}
 
fetch('https://danepubliczne.imgw.pl/api/data/meteo/')
    .then(function(res)
    {
        return res.json()
    })
    .then(function(wynik)
    {
        for (let i = 0; i < wynik.length; i++) 
            {
            const element = wynik[i];
            const nazwa = "stacja" + (i + 1);
            const stacja = new Stacja(element.kod_stacji, element.nazwa_stacji, parseFloat(element.lon), parseFloat(element.lat), parseFloat(element.temperatura_powietrza),element.temperatura_powietrza_data);
            window[nazwa] = stacja;
            if (!isNaN(stacja.temperatura)) 
            {
                var marker = L.marker([stacja.lat,stacja.lon]).addTo(map).bindPopup("<b>Nazwa stacji: "+stacja.nazwa+"</b><br>Kod stacji: "+stacja.kod+"<br><br>🌡️Temperatura powietrza: "+stacja.temperatura+"°C<br>Data pomiaru: "+stacja.data);
            }
        }
    })
    .catch(function(error)
    {
        alert("Błąd połączenia: ", error);
    });

let userMarker;
const aktualizacja_czasu = () =>
{
    navigator.geolocation.getCurrentPosition((position)=>
    {
    const latitude = position.coords.latitude;
    const longitude = position.coords.longitude;

    if (!userMarker) 
        {
      var customIcon = L.icon({
        iconUrl: 'user.png',
        iconSize: [40, 40],
        iconAnchor: [20, 40],
        popupAnchor: [0, -35]
      });

      userMarker = L.marker([latitude, longitude], { icon: customIcon })
        .addTo(map)
        .bindPopup("Tu jesteś!")
        .openPopup();
    } 
    else 
    {
      userMarker.setLatLng([latitude, longitude]);
    }
  });
}
setTimeout(aktualizacja_czasu,0);
setInterval(aktualizacja_czasu, 60000);