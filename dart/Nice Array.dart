bool isNice(v) {
  
  
  return 
    v.isEmpty ? 
    false : 
    v.every((x) => v.contains(x+1) || v.contains(x-1));
    
}
// https://www.codewars.com/kata/59b844528bcb7735560000a0