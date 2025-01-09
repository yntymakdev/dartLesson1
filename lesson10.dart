// void main() {
//   print('hi');
// }

//? In loop For(){} we are not using: 'for let i of arr' , we're using 'final value of or in value '

//! while

void main() {
  final result = square(5);
  print(formatResult(result));
}

int square(int number) {
  return number * number;
}

String formatResult(int number) {
  return 'Result of nana: $number';
}
