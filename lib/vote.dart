import 'dart:io';

void main() {
  print("enter your age");
  String input = stdin.readLineSync()!;
  int age = int.parse(input);
  if (age<18)
  {
    print(' your age is low for voting ');
  }
  else if (age <= 60 && age <= 18) {print(" you can vote now");
  }
  else {print("your age is high for voting");
  }
}