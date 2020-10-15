List<List<int>> pyramid (int n)
  {
    List<List<int>>l = [];
    
    for (int i=0; i < n; i++)
    {
      List <int> g = [];
      
      for (int j=0; j <= i;  j++)
        g.add(1);
      
      l.add(g);
    }
    
    return l;
  }
// https://www.codewars.com/kata/515f51d438015969f7000013