function findEvenIndex(v)
{

  let r = []
  const t = v.length
  const sum = (a,b) => a+b
  
  for(i = 0; i < t; i++)
  {
    try{
      r.push(v.shift())
      if ((r.reduce(sum) - r[r.length - 1]) == v.reduce(sum))
        return i
    }
    catch(e)
    {
      if ((r.reduce(sum) - r[r.length - 1]) == 0)
        return i
    }
  }
    return -1;
}

// https://www.codewars.com/kata/5679aa472b8f57fb8c000047