int solve(String s) {  

  return s.replaceAll('a','.').replaceAll('e','.').replaceAll('i','.').replaceAll('o','.').replaceAll('u','.').split('.').map((s) => s.codeUnits).where((c) => c.length != 0).map((c) => c.map((n) => n-96).toList().reduce((a,b) => a+b)).reduce((a,b) => a > b ? a : b);
}
// https://www.codewars.com/kata/59c633e7dcc4053512000073