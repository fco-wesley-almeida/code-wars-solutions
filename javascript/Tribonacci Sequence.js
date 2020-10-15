function tribonacci(signature, n) {

  if (n < 3)
      return signature.slice(0,n)
  
  let tribo = [];
  [tribo[0], tribo[1], tribo[2]] = [signature[0], signature[1], signature[2]];
  
  for (let i = 3; i < n; i++)
      tribo[i] = tribo[i - 1] + tribo[i - 2] + tribo[i - 3]
  
  return tribo

}
// https://www.codewars.com/kata/556deca17c58da83c00002db