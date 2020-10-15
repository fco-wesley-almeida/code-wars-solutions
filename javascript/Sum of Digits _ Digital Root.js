function digital_root(n) {
  let ans = 0
  for (let i = 1; i <= Math.ceil(Math.log10(n)); i++)
    ans = ans + Math.floor((n % Math.pow(10, i) / Math.pow(10, i-1)))    

  if (ans < 10)
     return ans
  else
     return digital_root(ans)
}
// https://www.codewars.com/kata/541c8630095125aba6000c00