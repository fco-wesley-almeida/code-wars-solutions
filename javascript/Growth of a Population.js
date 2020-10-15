function nbYear(p, percent, aug, pf) {
  let counter = 0
  while(p < pf)
  {
      counter++
      p = (1 + percent/100) * p + aug  
  }
  return counter
}
// https://www.codewars.com/kata/563b662a59afc2b5120000c6