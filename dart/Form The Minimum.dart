int minValue(List arr) {
  arr = arr..sort();
  return int.parse(arr.toSet().join(''));
}
// https://www.codewars.com/kata/5ac6932b2f317b96980000ca