import 'dart:io';

void main() {
  //**2
  print('Enter first number:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Enter second number:');
  double num2 = double.parse(stdin.readLineSync()!);

  print('Choose operation (+, -, *, /):');
  String operation = stdin.readLineSync()!;

  switch (operation) {
    case '+':
      print(num1 + num2);
      break;
    case '-':
      print(num1 - num2);
      break;
    case '*':
      print(num1 * num2);
      break;
    case '/':
      if (num2 == 0) {
        print('Cannot divide by zero');
      } else {
        print(num1 / num2);
      }
      break;
    default:
      print('Invalid choice');
  }
}