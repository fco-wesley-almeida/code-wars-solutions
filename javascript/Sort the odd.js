function sortArray(array) {
  oddsArray = array.filter(x => x % 2).sort(function(a, b){return b-a})
  return  array.map(x => x % 2 ? oddsArray.pop() : x)
}

// https://www.codewars.com/kata/578aa45ee9fd15ff4600090d