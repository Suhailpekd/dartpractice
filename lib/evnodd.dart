import 'dart:io';

void main(){
  print("print a number");
  String input=stdin.readLineSync()!;
  int num1 = int.parse(input);
  if(num1%2==2){
    print('$num1 is even');
  }
  else{print('$num1 is odd');
  }
}
