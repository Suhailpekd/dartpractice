import 'dart:io';

void main ()
{
  print ("enter a number");
  String input=stdin.readLineSync()!;
  int number = int.parse(input);
  print(number);

}