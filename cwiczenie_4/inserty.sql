
INSERT INTO ksiegowosc.pensja(
  id_pensji, stanowisko, kwota)
  VALUES(1, 'szef', 5500),
(2, 'sprzedawca', 2000),
(3, 'starszy sprzedawca', 4000),
(4, 'kierownik departamentu', 6600),
(5, 'kierownik  działu męskiego', 8800),
(6, 'kierownik działu damskiego', 6600),
(7, 'hr', 10000),
(8, 'pani sprzątająca', 4500),
(9, 'kierownik salonu', 6600),
(10, 'dekorator', 2000);

INSERT INTO ksiegowosc.pracownicy(
	id_pracownika, imie, nazwisko, adres, telefon)
		VALUES (1, 'Jan', 'Gabriel','ul. Malborska 121' ,'555444333' ),
    (2, 'Malwina', 'Kowal', 'ul. Urlopowa 38' ,'545 343 232' ),
	(3, 'Marta', 'Olek', 'ul. Berestecka 29', '567 678 789'),
	(4, 'Witold', ' Sarnacki ', 'ul. Częstochowska 79', '666 555 444'),
	(5, 'Mieczysława', 'Stefańska', 'ul. Traktorowa 38', '654 543 432'),
	(6, 'Walenty', 'Fulara', ' ul. Łanowa 132', '678 789 890'),
	(7, 'Klaudiusz', 'Mrugała', 'ul. Skalista 49', '777 666 555'),
	(8, 'Eleonora', 'Kowal', 'ul. Wandy 28', '765 654 543'),
	(9, 'Edward', 'Rogala', 'ul. Traugutta Romualda 42', '789 890 900'),
	(10, 'Eleonora', 'Warczak', 'ul. Świętego Ducha 52', '322 455 788');

INSERT INTO ksiegowosc.premia(
  id_premii, rodzaj, kwota)
	VALUES(1,'uznaniowa' , 200),
	(2, 'regulaminowa', 50),
	(3, 'za frekwencje', 59),
	(4, 'wynikowa', 600),
	(5, 'motywacyjna', 10),
	(6,'zespołowa' , 26),
	(7,'prowizyjna' , 70),
	(8, 'indywidualna', 500),
	(9,'świąteczna' , 1000),
	(10,'inne',100);

INSERT INTO ksiegowosc.godziny(
  id_godziny, liczba_godzin , id_pracownika, data)
	VALUES (1, 8, 5, '01/01/23'),
	(2, 4, 3,'01/01/23'),
	(3, 7, 5,'02/01/23'),
	(4, 8, 2,'03/01/23'),
	(5, 12, 7,'03/01/23'),
	(6, 8, 6,'04/01/23'),
	(7, 8, 9,'05/01/23'),
	(8,  5, 10,'05/01/23'),
	(9, 4, 1, '06/01/23'),
	(10, 8, 1, '07/01/23');

INSERT INTO ksiegowosc.wynagrodzenie(
  id_wynagrodzenia, id_pracownika, id_godziny, id_pensji, id_premii, data)
	VALUES (1, 1,9,10,NULL, '08/02/23'),
	(2,2,4,5, 3,'08/01/23'),
	(3, 3,2,8, 5,'08/02/23'),
	(4, 4,NULL,7, 2,'08/02/23'),
	(5, 5,1,6,NULL ,'08/02/23'),
	(6, 6,6,5, 6,'08/02/23'),
	(7, 7,5,4, 9,'08/02/23'),
	(8, 8,NULL,3, 10,'08/02/23'),
	(9, 9,7,2, 1,'08/02/23'),
	(10, 10,8,1,10,'08/02/23');

