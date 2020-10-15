int maxProduct(List<int> arr, int size) {
  arr = arr..sort((b,a) => a.compareTo(b));
  arr.removeRange(size, arr.length);
  return arr.reduce((acc,n) => acc *= n);
}

// https://www.codewars.com/kata/5a63948acadebff56f000018