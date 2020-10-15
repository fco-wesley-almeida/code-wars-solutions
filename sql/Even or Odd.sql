SELECT
(CASE WHEN NUMBER % 2 = 0 THEN 'Even' ELSE 'Odd' END) AS IS_EVEN
FROM NUMBERS
-- https://www.codewars.com/kata/53da3dbb4a5168369a0000fe