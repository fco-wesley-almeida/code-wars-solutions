CREATE FUNCTION VAL(age int) RETURNS bool as $$
BEGIN
  IF age >= 18 THEN
    RETURN TRUE;
  ELSE
    RETURN FALSE;
  END IF;
END;
$$ LANGUAGE plpgsql;

SELECT name, age FROM USERS
WHERE VAL(age)
-- https://www.codewars.com/kata/590a95eede09f87472000213