import 'dart:io';

double inputNumber() {
  print("Enter a number for operation: ");
  double number = double.parse(stdin.readLineSync()!);
  return number;
}

String operandChoice() {
  print("Enter operand of your choice i.e '+','-','*','/' : ");
  String choice = stdin.readLineSync()!;
  return choice;
}

void main() {
  double num1 = inputNumber();
  double num2 = inputNumber();
  String operand = operandChoice();
  double answer = 0.0;

  switch (operand) {
    case '+':
      answer = num1 + num2;
      print("The sum of $num1 and $num2 is : $answer");
    case '-':
      answer = num1 - num2;
      print("The diffrence between $num1 and $num2 is: $answer");
    case '*':
      answer = num1 * num2;
      print("The multiplication of $num1 and $num2 is : $answer");
    case "/":
      answer = num1 / num2;
      print("$num1 divided by $num2 is : $answer");
      break;
  }
}
