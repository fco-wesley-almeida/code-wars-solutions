function findShort(s){
  s = s.split(' ')
  m = Number.POSITIVE_INFINITY
  for (let i = 0; i < s.length; i++)
      m = Math.min(m, s[i].length)
  return m
}
// https://www.codewars.com/kata/57cebe1dc6fdc20c57000ac9