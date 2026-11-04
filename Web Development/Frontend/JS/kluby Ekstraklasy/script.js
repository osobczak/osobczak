/*Projekt należy otworzyć poprzez Live Server, gdyż fetch nie ufa danym
nieznanym pobranym nie z servera a lokalnie*/ 
var map = L.map('map').setView([52.06984405585559, 19.48026843874756], 6);
L.tileLayer('https://tile.openstreetmap.org/{z}/{x}/{y}.png', {
  maxZoom: 19,
  attribution: '&copy; <a href="http://www.openstreetmap.org/copyright">OpenStreetMap</a>'
}).addTo(map);
async function getCLubs()
{
  try
  {
    const res = await fetch("./clubs.json");
    const data = await res.json();
    console.log(data);

    let clubsArray=[]
    clubsArray=data;

    clubsArray.forEach(function(club)
    {
      var clubIcon = L.icon({
          iconUrl: club.icon,
          iconSize: [40, 40],
          iconAnchor: [20, 20],
          popupAnchor: [0, -20]
        });
        var marker = L.marker([club.lat,club.lon], {icon:clubIcon}).addTo(map).bindPopup("<b>"+club.club+"</b><br>rok powstania: "+club.year+"<br>stadion: "+club.stadium_name).openPopup();;
    })
  }catch(err)
  {
    console.error(err);
  }
}
getCLubs();