import 'dart:io';

void main() {
  print("enter a number");
  String input = stdin.readLineSync()!;
  int num1 = int.parse(input);

  print("enter second number");
  String input1 = stdin.readLineSync()!;
  int num2 = int.parse(input);
  print("output=${num1+num2}");
}