function solution(number){

  let s = 0
  for (let i = 3; i < number; i++)
      s += (!(i % 3) || !(i % 5) ? i : 0)
  return s
}
// https://www.codewars.com/kata/514b92a657cdc65150000006