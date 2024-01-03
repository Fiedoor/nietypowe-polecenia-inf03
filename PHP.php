<?php
// pobieranie aktualnej daty
date("Y-m-d");

// pobieranie aktualnej godziny
date("H:i:s");

//podnoszenie do potęgi np.:
pow($a, 2); //podnosi wartość zmiennej a do potęgi 2

//zaokrąglanie wartości
round($a, 3); //zaokrągla wartość zmiennej a do 3 miejsc po przecinku

//sprawdzanie czy formularz jest wypełniony

//dla method='post'
if (isset($_POST['nazwa'])) {
    //kod wykonywany gdy pole nazwa w formularzu zostało wypełnione
}
//dla method='get'
if (isset($_GET['nazwa'])) {
    //kod wykonywany gdy pole nazwa w formularzu zostało wypełnione
}

//Ciastka (pliki cookies)
setcookie('ciastko', 1, time() + 600); //Ustawia plik cookie o nazwie ciastko z wartością 1 i czasem trwania 600 milisekund (1 minuta)
?>