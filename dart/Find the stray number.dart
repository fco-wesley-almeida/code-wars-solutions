dynamic stray(numbers) {
  numbers = numbers..sort();
  return (numbers[0] == numbers[1] ? numbers.last : numbers.first);
  }
// https://www.codewars.com/kata/57f609022f4d534f05000024