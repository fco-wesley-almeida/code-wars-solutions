String specialNumber(n) {
  return n.toString().split('').toList().every((n) => int.parse(n) >= 0 && int.parse(n) <= 5) ? "Special!!" : "NOT!!";
}
// https://www.codewars.com/kata/5a55f04be6be383a50000187