SELECT

CASE 
  WHEN yr % 100 = 0 THEN
    yr / 100
  ELSE
    TRUNC(yr / 100) + 1
END AS century

FROM years

-- https://www.codewars.com/kata/5a3fe3dde1ce0e8ed6000097