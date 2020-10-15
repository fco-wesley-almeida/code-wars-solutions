SELECT id, name, POSITION (',' IN characteristics) as comma FROM monsters
ORDER BY comma;
-- https://www.codewars.com/kata/59401e0e54a655a298000040