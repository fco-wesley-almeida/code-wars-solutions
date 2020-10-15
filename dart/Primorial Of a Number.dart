int numPrimorial(int n) {
   return ([2,3,5,7,11,13,17,19,23,29,31,37,41,43,47]..removeRange(n, 15)).reduce((a,b)=>a*b);
}
// https://www.codewars.com/kata/5a99a03e4a6b34bb3c000124