import 'dart:io';

void main() {

  print('Please enter a number: ');

  int input = int.parse(stdin.readLineSync()!);

  if (input > 0) {
    print('$input is positive!');
  } else if (input < 0) {
    print('$input is negative!');
  } else {
    print('Neither positive or negative. Zero');
  }

  if (input % 2 == 0) {
    print('$input is even!');
  } else {
    print('$input is odd!');
  }


}