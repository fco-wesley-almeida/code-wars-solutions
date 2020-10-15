function longest(s1, s2) {
  v = s1.split('').concat(s2.split('')).sort()
  return v.filter((elem, index, v) => v.indexOf(elem) === index).toString().replace(/,/g, "")
}
// https://www.codewars.com/kata/5656b6906de340bd1b0000ac