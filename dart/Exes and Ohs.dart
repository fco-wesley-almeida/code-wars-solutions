bool XO(String s) {
  
  if (s.isEmpty)
    return true;
  
  List l = 
    s.toLowerCase().split("").
    toList()..
    removeWhere((x)=>!(x=='o' || x=='x'))..
    sort(); 
  
  return (l.length - l.indexOf('x') == l.indexOf('x') - l.indexOf('o'));
    
}
// https://www.codewars.com/kata/55908aad6620c066bc00002a