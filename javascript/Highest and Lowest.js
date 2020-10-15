function highAndLow(numbers) {
  const vector = numbers.split(' ')
  return "".concat(Math.max(...vector), " ", Math.min(...vector))
}

// https://www.codewars.com/kata/554b4ac871d6813a03000035