ALTER TABLE ksiegowosc.godziny
ADD FOREIGN KEY( id_pracownika)
REFERENCES ksiegowosc.pracownicy(id_pracownika);


ALTER TABLE ksiegowosc.wynagrodzenie
ADD FOREIGN KEY( id_pracownika)
REFERENCES ksiegowosc.pracownicy(id_pracownika);

ALTER TABLE ksiegowosc.wynagrodzenie
ADD FOREIGN KEY( id_godziny)
REFERENCES ksiegowosc.godziny(id_godziny);

ALTER TABLE ksiegowosc.wynagrodzenie
ADD FOREIGN KEY( id_pensji)
REFERENCES ksiegowosc.pensja(id_pensji);

ALTER TABLE ksiegowosc.wynagrodzenie
ADD FOREIGN KEY( id_premii)
REFERENCES ksiegowosc.premia(id_premii);










