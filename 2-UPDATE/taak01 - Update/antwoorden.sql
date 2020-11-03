-- Opdracht 1
UPDATE studenten2 SET woonplaats = "amstelveen"
-- Opdracht 2 
UPDATE studenten2
SET adres = 'Kuyperstraat 11', postcode= '1243FD'
WHERE student_id = 8;

UPDATE studenten2
SET adres = 'Linksbuitenstraat 11', postcode= '1433DR'
WHERE student_id = 9;

UPDATE studenten2
SET adres = 'Frees 11', postcode= '2531DE'
WHERE student_id = 10;
-- Opdracht 3
UPDATE studenten2
SET geboortedatum = "2000-12-12"
WHERE geboortedatum = "1999-12-12";
-- Opdracht 4
UPDATE studenten2
SET klas = '9A'
WHERE student_id = 8;

UPDATE studenten2
SET klas = '9C'
WHERE student_id = 4;
-- Opdracht 5
UPDATE studenten2
SET voornaam = 'johannah'
WHERE student_id = 6;