int countSmileys(List<String> arr) {
    return arr.fold(0, (acc, s) => acc + ([':)',':D',':-)',':-D',':~)',':~D',';)',';D',';-)',';-D',';~)',';~D'].contains(s) ? 1 : 0));
    }
// https://www.codewars.com/kata/583203e6eb35d7980400002a