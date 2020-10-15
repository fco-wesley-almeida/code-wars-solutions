String accum(String s) {
  return s.split('').map((c)=>c.toUpperCase()).toList().asMap().map((i,v) => MapEntry(i, v + v.toLowerCase() * i)).values.join('-');
}
// https://www.codewars.com/kata/5667e8f4e3f572a8f2000039