// String createPhoneNumber(List n) {
//   return '(${n.join().substring(0,3)}) ${n.join().substring(3,6)}-${n.join().substring(6,10)}';
// }

String createPhoneNumber(List n) {
  return '(' + n.join().substring(0,3) + ') ' + n.join().substring(3,6) + '-' + n.join().substring(6,10);
}
// https://www.codewars.com/kata/525f50e3b73515a6db000b83