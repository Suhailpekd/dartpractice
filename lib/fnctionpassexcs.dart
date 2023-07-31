import 'dart:ffi';
import 'dart:io';

void main (){
  print("enter a number");
  String input=stdin.readLineSync()!;
  int input1 = int.parse(input);
  int ab = name(input1);
  print(ab);

}

  dynamic name(r)
  {
  for (int i = 1; i < r; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write(i);
    }
    print("");
  }

}