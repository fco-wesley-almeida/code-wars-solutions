String spinWords(String s) {
  return s.split(' ').map((s) => s.length >= 5 ? s.split('').reversed.join() : s).join(' ');
}
// https://www.codewars.com/kata/5264d2b162488dc400000001