-- warunek na podstawie maksymalnej wartości
SELECT nazwa FROM szczyty WHERE wysokosc = (SELECT MAX(wysokosc) FROM szczyty); --przykład z arkusza szczyty
--tworzenie użytkownika
CREATE USER 'nazwa_użytkownika'@'localhost' IDENTIFIED BY 'hasło';
--nadawanie wszystkich uprawnień użytkownikowi
GRANT ALL PRIVILEGES ON nazwa_bazy TO 'nazwa_użytkownika'@'localhost';
--dodawanie kolumny do tabeli
ALTER TABLE nazwa_tabeli ADD nazwa_kolumny TYP_KOLUMNY --(TEXT, INT, DATE itp.)
--liczenie ilośći rekordów z daną wartością
SELECT nazwa_kolumny, COUNT(nazwa_liczonej_kolumny) GROUP BY nazwa_kolumny
--Używanie LIKE
SELECT nazwa_kolumny FROM nazwa_tabeli WHERE nazwa_kolumny LIKE 'a%' -- zwróci wartości zaczynające się na a
SELECT nazwa_kolumny FROM nazwa_tabeli WHERE nazwa_kolumny LIKE '%a' -- zwróci wartości kończące się na a