import 'dart:math';

String disariumNumber(n) {
  int exp = 1;
  return n.toString().split('').map((n)=>int.parse(n)).reduce((count, n)=> count + pow(n, ++exp)) == n ? "Disarium !!" : "Not !!";
}
// https://www.codewars.com/kata/5a53a17bfd56cb9c14000003