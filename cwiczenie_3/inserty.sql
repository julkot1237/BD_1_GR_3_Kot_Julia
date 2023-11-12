INSERT INTO rozliczenia.premie(id_premii, rodzaj, kwota)
	VALUES(399,'uznaniowa' , 200),
	(388, 'regulaminowa', 50),
	(398, 'za frekwencje', 59),
	(350, 'wynikowa', 600),
	(377, 'motywacyjna', 10),
	(340,'zespołowa' , 26),
	(310,'prowizyjna' , 70),
	(348, 'indywidualna', 500),
	(307,'świąteczna' , 1000);

INSERT INTO rozliczenia.pracownicy(
	id_pracownicy, imie, nazwisko, adres, telefon)
	VALUES (156, 'Jan', 'Gabriel','ul. Malborska 121' ,555444333 ),
    (190, 'Malwina', 'Kowal', 'ul. Urlopowa 38' ,545343232 ),
	(155, 'Marta', 'Olek', 'ul. Berestecka 29', 567678789),
	(125, 'Witold', ' Sarnacki ', 'ul. Częstochowska 79', 666555444),
	(176, 'Mieczysława', 'Stefańska', 'ul. Traktorowa 38', 654543432),
	(166, 'Walenty', 'Fulara', ' ul. Łanowa 132', 678789890),
	(109, 'Klaudiusz', 'Mrugała', 'ul. Skalista 49', 777666555),
	(188, 'Eleonora', 'Kowal', 'ul. Wandy 28', 765654543),
	(145, 'Edward', 'Rogala', 'ul. Traugutta Romualda 42', 789890900),
	(123, 'Eleonora', 'Warczak', 'ul. Świętego Ducha 52', 322455788);


INSERT INTO rozliczenia.pensje(
	id_pensji, stanowisko, kwota, id_premii)
VALUES(201, 'szef', 550, 303),
(202, 'sprzedawca', 200, 307),
(203, 'starszy sprzedawca', 400, 348),
(204, 'kierownik departamentu', 660, 377),
(205, 'kierownik  działu męskiego', 880, 390),
(206, 'kierownik działu damskiego', 660, 398),
(207, 'hr', 1000, 340),
(208, 'pani sprzątająca', 450, 350),
(209, 'kierownik salonu', 660, 388),
(210, 'dekorator', 200, 399);


INSERT INTO rozliczenia.godziny(
	id_godziny, data, liczba_godzin, id_pracownika)
	VALUES (1, '11.09.23', 45, 123),
	(2,'13.09.23',65,145),
	(3,'5.08.23',40,156),
	(4,'7.09.21',45,145),
	(5,'5.05.23',20,176),
	(6,'8.03.23',20,166),
	(7,'9.05.23',15,188),
	(8,'10.10.23',70,125),
	(9,'3.04.23',40,156),
	(10,'8.11.23',30,190);