// Jak ściągnąć value z radio i checkboxa
var a;
var l = document.getElementsByName('name'); //pobieramy array z elementami
for (var i = 0; i < l.length; i++) {
  //sprawdzamy czy jest zanaczone
  if (l[i].checked) {
    a += l[i].value; //jeśli tak to dodajemy do zmiennej
  }
}
